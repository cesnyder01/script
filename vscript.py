## Mobile App Security Homework 4 - Updated Script
## Usage: python script.py -i /path/to/apks/ -o output.txt

import sys
import os
import argparse
import subprocess
import shutil

parser = argparse.ArgumentParser()
parser.add_argument('-i', type=str, help='Path to folder containing APK files')
parser.add_argument('-o', type=str, help='Output file path')
args = parser.parse_args()

output = open(os.path.join(os.getcwd(), args.o), "w")

def log(msg):
    print(msg)
    output.write(msg + "\n")

def get_apk_files(folder):
    return [f for f in os.listdir(folder) if f.endswith('.apk')]

def decompile_apk(apk_path):
    out_dir = apk_path[:-4]
    result = subprocess.run(
        ['apktool', 'd', '-f', '-o', out_dir, apk_path],
        capture_output=True, text=True
    )
    print("  apktool stderr:", result.stderr[:300])
    if os.path.exists(out_dir):
        return out_dir
    return None

def cleanup(folder):
    # Safety check: only delete if it looks like a decompiled APK folder
    if folder and os.path.exists(folder) and os.path.exists(os.path.join(folder, "AndroidManifest.xml")):
        shutil.rmtree(folder)

def find_smali_root(folder, package_name):
    """
    Try to locate the smali package directory.
    Falls back to the full smali/ dir if package path doesn't exist.
    """
    parts = package_name.split(".")
    # apktool sometimes produces smali, smali_classes2, smali_classes3, etc.
    smali_dirs = [d for d in os.listdir(folder)
                  if d == 'smali' or d.startswith('smali_classes')]
    
    for smali_dir in smali_dirs:
        candidate = os.path.join(folder, smali_dir)
        for part in parts:
            candidate = os.path.join(candidate, part)
        if os.path.exists(candidate):
            return os.path.join(folder, smali_dirs[0])  # search from smali root
    
    # fallback: just use the first smali dir we find
    if smali_dirs:
        return os.path.join(folder, smali_dirs[0])
    return folder

def check_manifest(manifest_path):
    """
    Vuln 1: android:debuggable="true"
    Vuln 2: android:allowBackup="true"  
    Vuln 3: exported components with no permission
    """
    findings = []
    try:
        with open(manifest_path, "r", errors="replace") as f:
            manifest = f.read()
        
        if 'android:debuggable="true"' in manifest:
            findings.append("  [VULN] Debuggable app (android:debuggable=\"true\") — allows runtime debugging/data extraction")
        
        if 'android:allowBackup="true"' in manifest:
            findings.append("  [VULN] Backup enabled (android:allowBackup=\"true\") — app data extractable via adb backup")
        
        # Exported activities/services/receivers with no permission set
        import re
        exported = re.findall(
            r'<(activity|service|receiver|provider)[^>]*android:exported="true"[^>]*>',
            manifest
        )
        for comp in exported:
            findings.append(f"  [VULN] Exported {comp} with no permission restriction — may be accessible by other apps")
        
    except Exception as e:
        findings.append(f"  [ERROR] Could not read manifest: {e}")
    return findings

def check_cleartext_http(search_root):
    """Vuln 4: Cleartext HTTP URLs in smali/source"""
    findings = []
    result = subprocess.run(
        ['grep', '-r', '-l', 'http://', search_root],
        capture_output=True, text=True
    )
    if result.stdout.strip():
        files = result.stdout.strip().split('\n')
        findings.append(f"  [VULN] Cleartext HTTP usage found in {len(files)} file(s) — data sent unencrypted")
        for f in files[:3]:  # show first 3 to keep output readable
            findings.append(f"    -> {f}")
        if len(files) > 3:
            findings.append(f"    -> ...and {len(files) - 3} more")
    return findings

def check_hardcoded_secrets(search_root):
    """Vuln 5: Hardcoded API keys, passwords, secrets"""
    findings = []
    patterns = [
        ('password', 'Hardcoded password'),
        ('api_key', 'Hardcoded API key'),
        ('apikey', 'Hardcoded API key'),
        ('secret', 'Hardcoded secret'),
        ('AWS_ACCESS', 'Hardcoded AWS credential'),
    ]
    for pattern, label in patterns:
        result = subprocess.run(
            ['grep', '-r', '-l', '-i', pattern, search_root],
            capture_output=True, text=True
        )
        if result.stdout.strip():
            files = result.stdout.strip().split('\n')
            findings.append(f"  [VULN] {label} strings found in {len(files)} file(s)")
    return findings

def check_weak_crypto(search_root):
    """Vuln 6: Weak cryptographic algorithms"""
    findings = []
    weak = ['MD5', 'SHA1', 'DES', 'RC4', 'ECB']
    for algo in weak:
        result = subprocess.run(
            ['grep', '-r', '-l', algo, search_root],
            capture_output=True, text=True
        )
        if result.stdout.strip():
            files = result.stdout.strip().split('\n')
            findings.append(f"  [VULN] Weak crypto ({algo}) referenced in {len(files)} file(s)")
    return findings

def check_trust_manager(search_root):
    """Vuln 7: Custom TrustManager that accepts all certs (SSL pinning bypass)"""
    findings = []
    # Look for the classic always-accept pattern in smali
    result = subprocess.run(
        ['grep', '-r', '-l', 'TrustManager', search_root],
        capture_output=True, text=True
    )
    if result.stdout.strip():
        # Dig deeper — check if it's a no-op implementation
        result2 = subprocess.run(
            ['grep', '-r', '-l', 'X509Certificate', search_root],
            capture_output=True, text=True
        )
        if result2.stdout.strip():
            findings.append("  [VULN] Custom TrustManager with X509Certificate override — likely accepts all SSL certs (MITM risk)")
    return findings


# ── Main loop ──────────────────────────────────────────────────────────────────

apk_folder = args.i
apk_files = get_apk_files(apk_folder)
log(f"Found {len(apk_files)} APK files in {apk_folder}\n")

total_vulns = 0

for apk_file in apk_files:
    apk_path = os.path.join(apk_folder, apk_file)
    log(f"{'='*60}")
    log(f"Scanning: {apk_file}")
    
    decompiled = decompile_apk(apk_path)
    if not decompiled:
        log("  [ERROR] apktool failed, skipping.")
        continue
    
    # Get package name from manifest
    manifest_path = os.path.join(decompiled, "AndroidManifest.xml")
    package_name = "unknown"
    try:
        with open(manifest_path, "r", errors="replace") as f:
            content = f.read()
        pkg_split = content.split('package="')
        if len(pkg_split) > 1:
            package_name = pkg_split[1].split('"')[0]
    except:
        pass
    
    log(f"  Package: {package_name}")
    smali_root = find_smali_root(decompiled, package_name)
    
    app_findings = []
    app_findings += check_manifest(manifest_path)
    app_findings += check_cleartext_http(smali_root)
    app_findings += check_hardcoded_secrets(smali_root)
    app_findings += check_weak_crypto(smali_root)
    app_findings += check_trust_manager(smali_root)
    
    if app_findings:
        total_vulns += len(app_findings)
        for f in app_findings:
            log(f)
    else:
        log("  No obvious vulnerabilities found.")
    
    cleanup(decompiled)

log(f"\n{'='*60}")
log(f"Scan complete. {total_vulns} potential findings across {len(apk_files)} apps.")
output.close()