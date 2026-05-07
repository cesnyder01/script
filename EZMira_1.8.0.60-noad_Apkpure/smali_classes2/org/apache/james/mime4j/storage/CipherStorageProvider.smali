.class public Lorg/apache/james/mime4j/storage/CipherStorageProvider;
.super Lorg/apache/james/mime4j/storage/AbstractStorageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/storage/CipherStorageProvider$CipherStorage;,
        Lorg/apache/james/mime4j/storage/CipherStorageProvider$CipherStorageOutputStream;
    }
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final backend:Lorg/apache/james/mime4j/storage/StorageProvider;

.field private final keygen:Ljavax/crypto/KeyGenerator;


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/storage/StorageProvider;)V
    .locals 1

    const-string v0, "Blowfish"

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/storage/CipherStorageProvider;-><init>(Lorg/apache/james/mime4j/storage/StorageProvider;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/storage/StorageProvider;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/storage/AbstractStorageProvider;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iput-object p1, p0, Lorg/apache/james/mime4j/storage/CipherStorageProvider;->backend:Lorg/apache/james/mime4j/storage/StorageProvider;

    .line 4
    iput-object p2, p0, Lorg/apache/james/mime4j/storage/CipherStorageProvider;->algorithm:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/james/mime4j/storage/CipherStorageProvider;->keygen:Ljavax/crypto/KeyGenerator;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private getSecretKeySpec()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/storage/CipherStorageProvider;->keygen:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lorg/apache/james/mime4j/storage/CipherStorageProvider;->algorithm:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public createStorageOutputStream()Lorg/apache/james/mime4j/storage/StorageOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/storage/CipherStorageProvider;->getSecretKeySpec()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/apache/james/mime4j/storage/CipherStorageProvider$CipherStorageOutputStream;

    iget-object v2, p0, Lorg/apache/james/mime4j/storage/CipherStorageProvider;->backend:Lorg/apache/james/mime4j/storage/StorageProvider;

    invoke-interface {v2}, Lorg/apache/james/mime4j/storage/StorageProvider;->createStorageOutputStream()Lorg/apache/james/mime4j/storage/StorageOutputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/james/mime4j/storage/CipherStorageProvider;->algorithm:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/james/mime4j/storage/CipherStorageProvider$CipherStorageOutputStream;-><init>(Lorg/apache/james/mime4j/storage/StorageOutputStream;Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    return-object v1
.end method
