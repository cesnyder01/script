## Mobile App Security Homework 4 - Script

import sys
import os
import argparse
import subprocess

## input should look like "script.py -i target-app -o output.txt"
## os.system('echo "echo test"')


## argument parsing
parser = argparse.ArgumentParser()
parser.add_argument('-i', type=str)
parser.add_argument('-o', type=str)

args = parser.parse_args()

print(args.i + " " + args.o)


## opening/preparing input and output files
output = open(os.path.join(os.getcwd(), args.o), "w")
##input = open(args.i, "r")


print("got to apktook use")
## using apktool on input file
os.system('apktool d ' + args.i)


print("got past apktool use")
## getting the new folder path
folder = args.i[:(len(args.i) - 4)]
directory = os.path.join(os.getcwd(), folder)

m = open(os.path.join(folder, "AndroidManifest.xml"), "r")
manifest = m.read()

p = manifest.split('package="')
pac = p[1].split('"')
packa = pac[0].split(".")

if(os.path.exists(os.path.join(folder, "smali"))):
    package = os.path.join(folder, "smali")
else:
    package = folder

for string in packa:
    package = os.path.join(package, string)


##fileList = []

## or root, dirs, files in os.walk(package):
 ###   for name in files:
      ####    fileList.append(os.path.join(root, name))

##print(fileList)

## checking input 

httpcheck = subprocess.run(['grep', '-r', '-l', 'http:', package], capture_output=True, text=True)
print(httpcheck.stdout)


##input.close()


## checking for TrustManager implementation
# p##rint("TrustManager" in code)


## output.write("vulnerability found: ")

