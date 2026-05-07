.class public Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static trustAllSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private connectionConfigurator:Lcom/thetransactioncompany/jsonrpc2/client/ConnectionConfigurator;

.field private cookieManager:Ljava/net/CookieManager;

.field private options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

.field private responseInspector:Lcom/thetransactioncompany/jsonrpc2/client/RawResponseInspector;

.field private url:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->createTrustAllSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->trustAllSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

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

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The URL protocol must be HTTP or HTTPS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->url:Ljava/net/URL;

    .line 5
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-direct {p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;-><init>()V

    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->connectionConfigurator:Lcom/thetransactioncompany/jsonrpc2/client/ConnectionConfigurator;

    return-void
.end method

.method private applyHeaders(Ljava/net/URLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->getRequestContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->getRequestContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->getOrigin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->getOrigin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->enableCompression()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip, deflate"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->acceptCookies()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->getCookies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpCookie;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "; "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static createTrustAllSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 1
    new-instance v1, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session$1;

    invoke-direct {v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session$1;-><init>()V

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

.method private createURLConnection()Ljava/net/URLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->url:Ljava/net/URL;

    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->getProxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->getConnectTimeout()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->getReadTimeout()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-direct {p0, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->applyHeaders(Ljava/net/URLConnection;)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    instance-of v0, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->trustsAllCerts()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->trustAllSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    .line 10
    move-object v2, v1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    const-string v1, "Couldn\'t obtain trust-all SSL socket factory"

    invoke-direct {v0, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->connectionConfigurator:Lcom/thetransactioncompany/jsonrpc2/client/ConnectionConfigurator;

    if-eqz v0, :cond_3

    .line 13
    move-object v2, v1

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-interface {v0, v2}, Lcom/thetransactioncompany/jsonrpc2/client/ConnectionConfigurator;->configure(Ljava/net/HttpURLConnection;)V

    :cond_3
    return-object v1

    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Network exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method

.method private static postString(Ljava/net/URLConnection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method private readRawResponse(Ljava/net/URLConnection;)Lcom/thetransactioncompany/jsonrpc2/client/RawResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    const-string v0, "Network exception: "

    const/4 v1, 0x1

    .line 1
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/thetransactioncompany/jsonrpc2/client/RawResponse;->parse(Ljava/net/HttpURLConnection;)Lcom/thetransactioncompany/jsonrpc2/client/RawResponse;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->responseInspector:Lcom/thetransactioncompany/jsonrpc2/client/RawResponseInspector;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, v2}, Lcom/thetransactioncompany/jsonrpc2/client/RawResponseInspector;->inspect(Lcom/thetransactioncompany/jsonrpc2/client/RawResponse;)V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->acceptCookies()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->cookieManager:Ljava/net/CookieManager;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/net/CookieManager;

    const/4 v4, 0x0

    sget-object v5, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v3, v4, v5}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    iput-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->cookieManager:Ljava/net/CookieManager;

    .line 7
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->cookieManager:Ljava/net/CookieManager;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/RawResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I/O exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 9
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_0
    return-object v2

    :catch_2
    move-exception p1

    .line 10
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public getConnectionConfigurator()Lcom/thetransactioncompany/jsonrpc2/client/ConnectionConfigurator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->connectionConfigurator:Lcom/thetransactioncompany/jsonrpc2/client/ConnectionConfigurator;

    return-object v0
.end method

.method public getCookies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->cookieManager:Ljava/net/CookieManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    return-object v0
.end method

.method public getRawResponseInspector()Lcom/thetransactioncompany/jsonrpc2/client/RawResponseInspector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->responseInspector:Lcom/thetransactioncompany/jsonrpc2/client/RawResponseInspector;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->url:Ljava/net/URL;

    return-object v0
.end method

.method public send(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->createURLConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->postString(Ljava/net/URLConnection;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->readRawResponse(Ljava/net/URLConnection;)Lcom/thetransactioncompany/jsonrpc2/client/RawResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/RawResponse;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v2, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->isAllowedResponseContentType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    const-string p1, "Missing Content-Type header in the HTTP response"

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" content type of the HTTP response"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v1, 0x3

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/client/RawResponse;->getContent()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v2}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->preservesParseOrder()Z

    move-result v2

    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->ignoresVersion()Z

    move-result v3

    iget-object v4, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    invoke-virtual {v4}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->parsesNonStdAttributes()Z

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->parse(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    move-result-object v0
    :try_end_0
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getID()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->getID()Ljava/lang/Object;

    move-result-object v2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    if-nez v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->indicatesSuccess()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->getError()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->getCode()I

    move-result v3

    const/16 v4, -0x7fbc

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->getError()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->getCode()I

    move-result v3

    const/16 v4, -0x7f58

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->getError()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->getCode()I

    move-result v3

    const/16 v4, -0x7f5b

    if-ne v3, v4, :cond_5

    :cond_4
    :goto_1
    return-object v0

    .line 13
    :cond_5
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid JSON-RPC 2.0 response: ID mismatch: Returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    const-string v2, "Invalid JSON-RPC 2.0 response"

    invoke-direct {v0, v2, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method public send(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->createURLConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->postString(Ljava/net/URLConnection;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->readRawResponse(Ljava/net/URLConnection;)Lcom/thetransactioncompany/jsonrpc2/client/RawResponse;

    return-void
.end method

.method public setConnectionConfigurator(Lcom/thetransactioncompany/jsonrpc2/client/ConnectionConfigurator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->connectionConfigurator:Lcom/thetransactioncompany/jsonrpc2/client/ConnectionConfigurator;

    return-void
.end method

.method public setOptions(Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->options:Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The client session options must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRawResponseInspector(Lcom/thetransactioncompany/jsonrpc2/client/RawResponseInspector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->responseInspector:Lcom/thetransactioncompany/jsonrpc2/client/RawResponseInspector;

    return-void
.end method

.method public setURL(Ljava/net/URL;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2Session;->url:Ljava/net/URL;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The server URL must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
