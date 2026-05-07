.class public Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACCEPT_COOKIES:Z = false

.field public static final DEFAULT_ALLOWED_RESPONSE_CONTENT_TYPES:[Ljava/lang/String;

.field public static final DEFAULT_CONNECT_TIMEOUT:I = 0x0

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field public static final DEFAULT_ENABLE_COMPRESSION:Z = false

.field public static final DEFAULT_IGNORE_VERSION:Z = false

.field public static final DEFAULT_ORIGIN:Ljava/lang/String; = null

.field public static final DEFAULT_PARSE_NON_STD_ATTRIBUTES:Z = false

.field public static final DEFAULT_PRESERVE_OBJECT_MEMBER_ORDER:Z = false

.field public static final DEFAULT_READ_TIMEOUT:I = 0x0

.field public static final DEFAULT_TRUST_ALL:Z = false


# instance fields
.field private acceptCookies:Z

.field private allowedResponseContentTypes:[Ljava/lang/String;

.field private connectTimeout:I

.field private enableCompression:Z

.field private ignoreVersion:Z

.field private origin:Ljava/lang/String;

.field private parseNonStdAttributes:Z

.field private preserveObjectMemberOrder:Z

.field private proxy:Ljava/net/Proxy;

.field private readTimeout:I

.field private requestContentType:Ljava/lang/String;

.field private trustAll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "application/json"

    const-string v1, "text/plain"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->DEFAULT_ALLOWED_RESPONSE_CONTENT_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/json"

    .line 2
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->requestContentType:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->DEFAULT_ALLOWED_RESPONSE_CONTENT_TYPES:[Ljava/lang/String;

    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->allowedResponseContentTypes:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->DEFAULT_ORIGIN:Ljava/lang/String;

    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->origin:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->acceptCookies:Z

    .line 6
    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->preserveObjectMemberOrder:Z

    .line 7
    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->ignoreVersion:Z

    .line 8
    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->parseNonStdAttributes:Z

    .line 9
    iput v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->connectTimeout:I

    .line 10
    iput v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->readTimeout:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->proxy:Ljava/net/Proxy;

    .line 12
    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->enableCompression:Z

    .line 13
    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->trustAll:Z

    return-void
.end method


# virtual methods
.method public acceptCookies(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->acceptCookies:Z

    return-void
.end method

.method public acceptCookies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->acceptCookies:Z

    return v0
.end method

.method public enableCompression(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->enableCompression:Z

    return-void
.end method

.method public enableCompression()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->enableCompression:Z

    return v0
.end method

.method public getAllowedResponseContentTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->allowedResponseContentTypes:[Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->connectTimeout:I

    return v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->readTimeout:I

    return v0
.end method

.method public getRequestContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->requestContentType:Ljava/lang/String;

    return-object v0
.end method

.method public ignoreVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->ignoreVersion:Z

    return-void
.end method

.method public ignoresVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->ignoreVersion:Z

    return v0
.end method

.method public isAllowedResponseContentType(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->allowedResponseContentTypes:[Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 2
    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "^"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(\\s|;|$)?.*"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public parseNonStdAttributes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->parseNonStdAttributes:Z

    return-void
.end method

.method public parsesNonStdAttributes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->parseNonStdAttributes:Z

    return v0
.end method

.method public preserveParseOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->preserveObjectMemberOrder:Z

    return-void
.end method

.method public preservesParseOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->preserveObjectMemberOrder:Z

    return v0
.end method

.method public setAllowedResponseContentTypes([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->allowedResponseContentTypes:[Ljava/lang/String;

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->connectTimeout:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The HTTP connect timeout must be zero or positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->origin:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->readTimeout:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The HTTP read timeout must be zero or positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->requestContentType:Ljava/lang/String;

    return-void
.end method

.method public trustAllCerts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->trustAll:Z

    return-void
.end method

.method public trustsAllCerts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionOptions;->trustAll:Z

    return v0
.end method
