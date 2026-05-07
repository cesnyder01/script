.class public Lc/a/j/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/URL;

.field private b:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

.field private c:Lc/a/j/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lc/a/j/b/a;->c()Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The URL protocol must be HTTP or HTTPS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lc/a/j/b/a;->a:Ljava/net/URL;

    .line 6
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-direct {p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;-><init>()V

    iput-object p1, p0, Lc/a/j/b/a;->b:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    .line 7
    iget-object p1, p0, Lc/a/j/b/a;->c:Lc/a/j/a/a;

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lc/a/j/b/a;->b()V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 1

    const-string v0, "test"

    .line 1
    invoke-static {v0}, Lc/a/j/a/a;->f(Ljava/lang/String;)Lc/a/j/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/j/b/a;->c:Lc/a/j/a/a;

    return-void
.end method

.method public static c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 1
    new-instance v1, Lc/a/j/b/a$a;

    invoke-direct {v1}, Lc/a/j/b/a$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SSL"

    .line 2
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/j/b/a;->c:Lc/a/j/a/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/j/b/a;->c:Lc/a/j/a/a;

    invoke-virtual {v0}, Lc/a/j/a/a;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/a/j/b/a;->c:Lc/a/j/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/j/b/a;->c:Lc/a/j/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_5

    .line 2
    :try_start_1
    iget-object v0, p0, Lc/a/j/b/a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/j/b/b;->a(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;Ljava/net/URI;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/a/j/b/a;->c:Lc/a/j/a/a;

    invoke-virtual {v1, v0}, Lc/a/j/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    const-string v1, "content-type"

    .line 4
    invoke-interface {v0, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lc/a/j/b/a;->b:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->isAllowedResponseContentType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    :try_start_2
    const-string v2, "UTF-8"

    .line 7
    invoke-static {v0, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JSONRPC2Session"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "json response:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for request:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v3, p0, Lc/a/j/b/a;->b:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    .line 10
    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->preservesParseOrder()Z

    move-result v3

    iget-object v4, p0, Lc/a/j/b/a;->b:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    .line 11
    invoke-virtual {v4}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->ignoresVersion()Z

    move-result v4

    iget-object v5, p0, Lc/a/j/b/a;->b:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    .line 12
    invoke-virtual {v5}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->parsesNonStdAttributes()Z

    move-result v5

    .line 13
    invoke-static {v2, v3, v4, v5}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->parse(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    move-result-object v1
    :try_end_2
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 15
    invoke-static {p1, v1}, Lc/a/j/b/b;->c(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_4
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    const-string v3, "Invalid JSON-RPC 2.0 response"

    invoke-direct {v2, v3, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :goto_0
    :try_start_5
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    const-string v0, "Invalid JSON-RPC 2.0 response"

    invoke-direct {p1, v0, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" content type of the HTTP response"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "Missing Content-Type header in the HTTP response"

    .line 23
    :goto_3
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 24
    :try_start_6
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    const/4 p1, 0x0

    .line 26
    monitor-exit p0

    return-object p1

    .line 27
    :goto_5
    :try_start_7
    throw p1

    .line 28
    :cond_5
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    const-string v0, "httpClient is null"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/j/b/a;->c:Lc/a/j/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lc/a/j/b/a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/j/b/b;->a(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;Ljava/net/URI;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc/a/j/b/a;->c:Lc/a/j/a/a;

    invoke-virtual {v0, p1}, Lc/a/j/a/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    const-string v0, "JSONRPC2Session"

    .line 4
    invoke-static {v0, p1}, Lc/a/j/a/b;->a(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V

    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "UTF-8"

    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_3
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    const-string v0, "httpClient is null"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
