.class public Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Lc/c/a/h;

.field protected c:I

.field protected d:Lc/c/a/d0/y/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->a:Z

    .line 6
    iput p2, p0, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->c:I

    .line 7
    new-instance p1, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer$a;

    invoke-direct {p1, p0}, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer$a;-><init>(Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;)V

    iput-object p1, p0, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->d:Lc/c/a/d0/y/a;

    .line 8
    new-instance p2, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer$b;

    invoke-direct {p2, p0}, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer$b;-><init>(Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;)V

    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0, p3, p2}, Lc/c/a/d0/y/a;->b(Ljava/lang/String;Ljava/lang/String;Lc/c/a/d0/y/g;)V

    .line 9
    iget-object p1, p0, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->d:Lc/c/a/d0/y/a;

    new-instance p2, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer$c;

    invoke-direct {p2, p0}, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer$c;-><init>(Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;)V

    invoke-virtual {p1, p2}, Lc/c/a/d0/y/a;->o(Lc/c/a/b0/a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->b:Lc/c/a/h;

    invoke-interface {v0}, Lc/c/a/h;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http"

    const-string v2, "localhost"

    invoke-virtual {p0}, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->a()I

    move-result v3

    const-string v4, "/"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpServer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->a:Z

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->d:Lc/c/a/d0/y/a;

    iget v1, p0, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->c:I

    invoke-virtual {v0, v1}, Lc/c/a/d0/y/a;->f(I)Lc/c/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->b:Lc/c/a/h;

    .line 4
    new-instance v0, Ljava/net/CookieManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer$d;

    invoke-direct {v2, p0}, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer$d;-><init>(Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;)V

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start service at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpServer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
