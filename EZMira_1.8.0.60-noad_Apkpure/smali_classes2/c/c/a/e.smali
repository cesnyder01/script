.class public Lc/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/i;
.implements Lc/c/a/m;
.implements Lc/c/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/e$g;
    }
.end annotation


# static fields
.field static u:Ljavax/net/ssl/SSLContext;


# instance fields
.field a:Lc/c/a/i;

.field b:Lc/c/a/j;

.field c:Z

.field d:Ljavax/net/ssl/SSLEngine;

.field e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field h:Ljavax/net/ssl/HostnameVerifier;

.field i:Lc/c/a/e$g;

.field j:[Ljava/security/cert/X509Certificate;

.field k:Lc/c/a/b0/g;

.field l:Lc/c/a/b0/d;

.field m:[Ljavax/net/ssl/TrustManager;

.field n:Z

.field o:Z

.field p:Ljava/lang/Exception;

.field final q:Lc/c/a/k;

.field final r:Lc/c/a/b0/d;

.field s:Lc/c/a/k;

.field t:Lc/c/a/b0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const-string v0, "Default"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, Lc/c/a/e;->u:Ljavax/net/ssl/SSLContext;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TLS"

    .line 4
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sput-object v1, Lc/c/a/e;->u:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lc/c/a/e$a;

    invoke-direct {v3}, Lc/c/a/e$a;-><init>()V

    aput-object v3, v1, v2

    .line 6
    sget-object v2, Lc/c/a/e;->u:Ljavax/net/ssl/SSLContext;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private constructor <init>(Lc/c/a/i;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Lc/c/a/k;

    invoke-direct {p3}, Lc/c/a/k;-><init>()V

    iput-object p3, p0, Lc/c/a/e;->q:Lc/c/a/k;

    .line 3
    new-instance p3, Lc/c/a/e$e;

    invoke-direct {p3, p0}, Lc/c/a/e$e;-><init>(Lc/c/a/e;)V

    iput-object p3, p0, Lc/c/a/e;->r:Lc/c/a/b0/d;

    .line 4
    new-instance p3, Lc/c/a/k;

    invoke-direct {p3}, Lc/c/a/k;-><init>()V

    iput-object p3, p0, Lc/c/a/e;->s:Lc/c/a/k;

    .line 5
    iput-object p1, p0, Lc/c/a/e;->a:Lc/c/a/i;

    .line 6
    iput-object p6, p0, Lc/c/a/e;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    iput-boolean p7, p0, Lc/c/a/e;->n:Z

    .line 8
    iput-object p5, p0, Lc/c/a/e;->m:[Ljavax/net/ssl/TrustManager;

    .line 9
    iput-object p4, p0, Lc/c/a/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 10
    iput-object p2, p0, Lc/c/a/e;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p4, p7}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 12
    new-instance p2, Lc/c/a/j;

    invoke-direct {p2, p1}, Lc/c/a/j;-><init>(Lc/c/a/p;)V

    iput-object p2, p0, Lc/c/a/e;->b:Lc/c/a/j;

    .line 13
    new-instance p1, Lc/c/a/e$c;

    invoke-direct {p1, p0}, Lc/c/a/e$c;-><init>(Lc/c/a/e;)V

    invoke-virtual {p2, p1}, Lc/c/a/j;->y(Lc/c/a/b0/g;)V

    .line 14
    iget-object p1, p0, Lc/c/a/e;->a:Lc/c/a/i;

    new-instance p2, Lc/c/a/e$d;

    invoke-direct {p2, p0}, Lc/c/a/e$d;-><init>(Lc/c/a/e;)V

    invoke-interface {p1, p2}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    .line 15
    iget-object p1, p0, Lc/c/a/e;->a:Lc/c/a/i;

    iget-object p2, p0, Lc/c/a/e;->r:Lc/c/a/b0/d;

    invoke-interface {p1, p2}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    return-void
.end method

.method static synthetic d(Lc/c/a/e;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/e;->m(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    return-void
.end method

.method static synthetic f(Lc/c/a/e;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/e;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public static l()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/e;->u:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method private m(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 10

    .line 1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/e;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/c/a/e;->s:Lc/c/a/k;

    invoke-virtual {p0, v0}, Lc/c/a/e;->t(Lc/c/a/k;)V

    .line 6
    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lc/c/a/e;->r:Lc/c/a/b0/d;

    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    invoke-interface {p1, p0, v0}, Lc/c/a/b0/d;->n(Lc/c/a/m;Lc/c/a/k;)V

    .line 8
    :cond_2
    :try_start_0
    iget-boolean p1, p0, Lc/c/a/e;->e:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lc/c/a/e;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lc/c/a/e;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_c

    .line 9
    :cond_3
    iget-boolean p1, p0, Lc/c/a/e;->n:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 10
    iget-object p1, p0, Lc/c/a/e;->m:[Ljavax/net/ssl/TrustManager;

    if-nez p1, :cond_4

    .line 11
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    .line 14
    :cond_4
    array-length v2, p1

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v6, p1, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lc/c/a/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    .line 16
    iget-object v7, p0, Lc/c/a/e;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v7}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, [Ljava/security/cert/X509Certificate;

    iput-object v7, p0, Lc/c/a/e;->j:[Ljava/security/cert/X509Certificate;

    const-string v8, "SSL"

    .line 17
    invoke-interface {v6, v7, v8}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Lc/c/a/e;->f:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 19
    iget-object v6, p0, Lc/c/a/e;->h:Ljavax/net/ssl/HostnameVerifier;

    if-nez v6, :cond_5

    .line 20
    new-instance v6, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v6}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 21
    iget-object v7, p0, Lc/c/a/e;->f:Ljava/lang/String;

    iget-object v8, p0, Lc/c/a/e;->j:[Ljava/security/cert/X509Certificate;

    aget-object v8, v8, v3

    invoke-static {v8}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lc/c/a/e;->j:[Ljava/security/cert/X509Certificate;

    aget-object v9, v9, v3

    invoke-static {v9}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v6, p0, Lc/c/a/e;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, p0, Lc/c/a/e;->f:Ljava/lang/String;

    iget-object v8, p0, Lc/c/a/e;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    new-instance v5, Ljavax/net/ssl/SSLException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hostname <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lc/c/a/e;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "> has been denied"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lc/c/a/c; {:try_start_1 .. :try_end_1} :catch_2

    :cond_7
    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_8
    :goto_3
    :try_start_2
    iput-boolean v0, p0, Lc/c/a/e;->e:Z

    if-nez v3, :cond_b

    .line 25
    new-instance p1, Lc/c/a/c;

    invoke-direct {p1, v5}, Lc/c/a/c;-><init>(Ljava/lang/Throwable;)V

    .line 26
    invoke-direct {p0, p1}, Lc/c/a/e;->w(Ljava/lang/Exception;)V

    .line 27
    invoke-virtual {p1}, Lc/c/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    throw p1

    .line 29
    :cond_a
    iput-boolean v0, p0, Lc/c/a/e;->e:Z

    .line 30
    :cond_b
    :goto_4
    iget-object p1, p0, Lc/c/a/e;->i:Lc/c/a/e$g;

    invoke-interface {p1, v1, p0}, Lc/c/a/e$g;->a(Ljava/lang/Exception;Lc/c/a/d;)V

    .line 31
    iput-object v1, p0, Lc/c/a/e;->i:Lc/c/a/e$g;

    .line 32
    iget-object p1, p0, Lc/c/a/e;->a:Lc/c/a/i;

    invoke-interface {p1, v1}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    .line 33
    invoke-virtual {p0}, Lc/c/a/e;->getServer()Lc/c/a/g;

    move-result-object p1

    new-instance v0, Lc/c/a/e$f;

    invoke-direct {v0, p0}, Lc/c/a/e$f;-><init>(Lc/c/a/e;)V

    invoke-virtual {p1, v0}, Lc/c/a/g;->s(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lc/c/a/e;->v()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lc/c/a/c; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 35
    invoke-direct {p0, p1}, Lc/c/a/e;->w(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_3
    move-exception p1

    .line 36
    invoke-direct {p0, p1}, Lc/c/a/e;->w(Ljava/lang/Exception;)V

    :cond_c
    :goto_5
    return-void

    :catch_4
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Lc/c/a/i;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLc/c/a/e$g;)V
    .locals 10

    move-object/from16 v0, p7

    .line 1
    new-instance v9, Lc/c/a/e;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lc/c/a/e;-><init>(Lc/c/a/i;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V

    .line 2
    iput-object v0, v9, Lc/c/a/e;->i:Lc/c/a/e$g;

    .line 3
    new-instance v1, Lc/c/a/e$b;

    invoke-direct {v1, v0}, Lc/c/a/e$b;-><init>(Lc/c/a/e$g;)V

    move-object v0, p0

    invoke-interface {p0, v1}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    .line 4
    :try_start_0
    iget-object v0, v9, Lc/c/a/e;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 5
    iget-object v0, v9, Lc/c/a/e;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    invoke-direct {v9, v0}, Lc/c/a/e;->m(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-direct {v9, v0}, Lc/c/a/e;->w(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private w(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/e;->i:Lc/c/a/e$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lc/c/a/e;->i:Lc/c/a/e$g;

    .line 3
    iget-object v2, p0, Lc/c/a/e;->a:Lc/c/a/i;

    new-instance v3, Lc/c/a/b0/d$a;

    invoke-direct {v3}, Lc/c/a/b0/d$a;-><init>()V

    invoke-interface {v2, v3}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 4
    iget-object v2, p0, Lc/c/a/e;->a:Lc/c/a/i;

    invoke-interface {v2}, Lc/c/a/p;->c()V

    .line 5
    iget-object v2, p0, Lc/c/a/e;->a:Lc/c/a/i;

    invoke-interface {v2, v1}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    .line 6
    iget-object v2, p0, Lc/c/a/e;->a:Lc/c/a/i;

    invoke-interface {v2}, Lc/c/a/m;->close()V

    .line 7
    invoke-interface {v0, p1, v1}, Lc/c/a/e$g;->a(Ljava/lang/Exception;Lc/c/a/d;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc/c/a/e;->z()Lc/c/a/b0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lc/c/a/b0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e;->a:Lc/c/a/i;

    invoke-interface {v0, p1}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    return-void
.end method

.method public D()Lc/c/a/b0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e;->l:Lc/c/a/b0/d;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e;->a:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/p;->c()V

    return-void
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e;->a:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/m;->close()V

    return-void
.end method

.method public e()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e;->d:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method public getServer()Lc/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e;->a:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/i;->getServer()Lc/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method i(Lc/c/a/k;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lc/c/a/k;->A(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e;->a:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/p;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e;->a:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/m;->isPaused()Z

    move-result v0

    return v0
.end method

.method k(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    .line 1
    div-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x2000

    :cond_0
    return p1
.end method

.method public p()Lc/c/a/b0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e;->k:Lc/c/a/b0/g;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e;->a:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/m;->pause()V

    return-void
.end method

.method public r(Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/e;->t:Lc/c/a/b0/a;

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e;->a:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/m;->resume()V

    .line 2
    invoke-virtual {p0}, Lc/c/a/e;->v()V

    return-void
.end method

.method public t(Lc/c/a/k;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/c/a/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/a/e;->b:Lc/c/a/j;

    invoke-virtual {v0}, Lc/c/a/j;->j()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/c/a/e;->g:Z

    .line 4
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/c/a/e;->k(I)I

    move-result v0

    invoke-static {v0}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 5
    :cond_2
    iget-boolean v3, p0, Lc/c/a/e;->e:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v3

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lc/c/a/k;->l()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lc/c/a/e;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5, v4, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v4}, Lc/c/a/k;->c([Ljava/nio/ByteBuffer;)Lc/c/a/k;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    iget-object v4, p0, Lc/c/a/e;->s:Lc/c/a/k;

    invoke-virtual {v4, v0}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    .line 12
    iget-object v4, p0, Lc/c/a/e;->s:Lc/c/a/k;

    invoke-virtual {v4}, Lc/c/a/k;->C()I

    move-result v4

    if-lez v4, :cond_4

    .line 13
    iget-object v4, p0, Lc/c/a/e;->b:Lc/c/a/j;

    iget-object v5, p0, Lc/c/a/e;->s:Lc/c/a/k;

    invoke-virtual {v4, v5}, Lc/c/a/j;->t(Lc/c/a/k;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v5, :cond_5

    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v0}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, -0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/c/a/e;->k(I)I

    move-result v0

    invoke-static {v0}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-direct {p0, v4}, Lc/c/a/e;->m(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 19
    :goto_0
    invoke-direct {p0, v4}, Lc/c/a/e;->w(Ljava/lang/Exception;)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v4

    if-ne v3, v4, :cond_6

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, v4, :cond_7

    :cond_6
    iget-object v3, p0, Lc/c/a/e;->b:Lc/c/a/j;

    invoke-virtual {v3}, Lc/c/a/j;->j()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lc/c/a/e;->g:Z

    .line 22
    invoke-static {v0}, Lc/c/a/k;->A(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public u(Lc/c/a/b0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/e;->l:Lc/c/a/b0/d;

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/e;->q:Lc/c/a/k;

    invoke-static {p0, v0}, Lc/c/a/a0;->a(Lc/c/a/m;Lc/c/a/k;)V

    .line 2
    iget-boolean v0, p0, Lc/c/a/e;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/e;->q:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/e;->t:Lc/c/a/b0/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/c/a/e;->p:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public y(Lc/c/a/b0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/e;->k:Lc/c/a/b0/g;

    return-void
.end method

.method public z()Lc/c/a/b0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/e;->t:Lc/c/a/b0/a;

    return-object v0
.end method
