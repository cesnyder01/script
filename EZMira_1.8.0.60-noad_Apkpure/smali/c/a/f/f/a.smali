.class public Lc/a/f/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f/f/a$c;,
        Lc/a/f/f/a$b;
    }
.end annotation


# instance fields
.field private final a:Lc/a/f/f/d/c;

.field private final b:Lcom/google/gson/Gson;

.field private c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljavax/crypto/SecretKey;

.field private g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Lc/a/f/f/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/f/a;->b:Lcom/google/gson/Gson;

    .line 3
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lc/a/f/f/a;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    new-instance v0, Lc/a/f/f/a$a;

    invoke-direct {v0, p0}, Lc/a/f/f/a$a;-><init>(Lc/a/f/f/a;)V

    iput-object v0, p0, Lc/a/f/f/a;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    new-instance v0, Lc/a/f/f/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/a/f/f/a$c;-><init>(Lc/a/f/f/a;Lc/a/f/f/a$a;)V

    iput-object v0, p0, Lc/a/f/f/a;->j:Lc/a/f/f/a$c;

    .line 6
    iput-object p1, p0, Lc/a/f/f/a;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lc/a/f/f/a;->e:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p2, p3}, Lc/a/f/f/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lc/a/f/f/d/b;

    invoke-direct {v0}, Lc/a/f/f/d/b;-><init>()V

    .line 10
    new-instance v1, Lc/a/f/f/d/a;

    invoke-direct {v1, p1, p2, p3}, Lc/a/f/f/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/a/f/f/d/b;->b(Lc/a/f/f/d/c;)V

    .line 11
    iput-object v0, p0, Lc/a/f/f/a;->a:Lc/a/f/f/d/c;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lc/a/f/f/a;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    iget-object p1, p0, Lc/a/f/f/a;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    invoke-direct {p0}, Lc/a/f/f/a;->l()V

    return-void
.end method

.method static synthetic b(Lc/a/f/f/a;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/f/f/a;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic c(Lc/a/f/f/a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/f/f/a;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method static synthetic d(Lc/a/f/f/a;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/f/f/a;->f:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method static synthetic e(Lc/a/f/f/a;)Lc/a/f/f/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/f/f/a;->j:Lc/a/f/f/a$c;

    return-object p0
.end method

.method static synthetic f(Lc/a/f/f/a;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/a/f/f/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lc/a/f/f/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/f/f/a;->q(I)V

    return-void
.end method

.method static synthetic h(Lc/a/f/f/a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/f/f/a;->i:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic i(Lc/a/f/f/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/f/f/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lc/a/f/f/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/f/f/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lc/a/f/f/a;)Lc/a/f/f/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/f/f/a;->a:Lc/a/f/f/d/c;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/f/f/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lc/a/f/f/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v0, v0

    if-lez v0, :cond_0

    const/16 v0, 0x3c

    .line 4
    invoke-direct {p0, v0}, Lc/a/f/f/a;->q(I)V

    :cond_0
    return-void
.end method

.method private static m(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v2, 0x3e8

    const/16 v3, 0x80

    invoke-direct {v0, p0, v1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p0, "PBKDF2WithHmacSHA1"

    .line 4
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lc/a/f/f/a;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    :goto_0
    return-object v0
.end method

.method private o(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/f/f/a;->d:Landroid/content/Context;

    const-string v1, "actions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/a/f/f/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lc/a/f/f/a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object p1, p0, Lc/a/f/f/a;->f:Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_0

    :try_start_2
    const-string p1, "AES"

    .line 5
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lc/a/f/f/a;->f:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 7
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, v1, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 11
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :goto_1
    move-object p1, v1

    .line 12
    :goto_2
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_5

    :catch_4
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    .line 14
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 15
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :goto_4
    return-object v0

    :catchall_2
    move-exception p1

    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 16
    :catch_6
    throw p1
.end method

.method private q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/a/f/f/a;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/a/f/f/a;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    const-string v1, "ActionsTracker"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Schedule an upload on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds later."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc/a/f/f/a;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v2, p0, Lc/a/f/f/a;->j:Lc/a/f/f/a$c;

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lc/a/f/f/a;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    .line 2
    invoke-direct {p0, p1, p2}, Lc/a/f/f/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-virtual {v1, p1, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    iput-object v2, p0, Lc/a/f/f/a;->f:Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/security/UnrecoverableEntryException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    :goto_0
    :try_start_3
    iget-object v2, p0, Lc/a/f/f/a;->f:Ljavax/crypto/SecretKey;
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 8
    :try_start_4
    invoke-static {p2}, Lc/a/f/f/a;->m(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iput-object v3, p0, Lc/a/f/f/a;->f:Ljavax/crypto/SecretKey;

    .line 9
    new-instance v3, Ljava/security/KeyStore$SecretKeyEntry;

    iget-object v4, p0, Lc/a/f/f/a;->f:Ljavax/crypto/SecretKey;

    invoke-direct {v3, v4}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v1, p1, v3, v0}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Lc/a/f/f/a;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 13
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_2

    .line 14
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 15
    :cond_1
    throw p1

    .line 16
    :goto_3
    throw p1
    :try_end_8
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_4

    :catch_6
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_4

    :catch_7
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/security/KeyStoreException;->printStackTrace()V

    :cond_2
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lc/a/f/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/f/f/a;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lc/a/f/f/a$b;

    iget-object v2, p0, Lc/a/f/f/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3c

    invoke-direct {v1, p0, p1, v2}, Lc/a/f/f/a$b;-><init>(Lc/a/f/f/a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
