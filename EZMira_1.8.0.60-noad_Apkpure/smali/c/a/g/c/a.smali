.class public Lc/a/g/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/g/c/a$d;
    }
.end annotation


# static fields
.field private static l:Lc/a/g/c/a;


# instance fields
.field private a:Lc/a/g/d/a;

.field private b:Lc/a/g/b/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private f:Z

.field private g:Lc/a/g/c/a$d;

.field private h:Lc/a/g/c/a$d;

.field private i:Landroid/webkit/WebView;

.field private j:Landroid/content/Context;

.field private k:Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/a/g/d/a;

    invoke-direct {v0}, Lc/a/g/d/a;-><init>()V

    iput-object v0, p0, Lc/a/g/c/a;->a:Lc/a/g/d/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/a/g/c/a;->f:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lc/a/g/c/a;->k:Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;

    .line 5
    iput-object p1, p0, Lc/a/g/c/a;->j:Landroid/content/Context;

    .line 6
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/a/g/c/a;->i:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 12
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v0, p0, Lc/a/g/c/a;->i:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 13
    :cond_0
    iget-object p1, p0, Lc/a/g/c/a;->i:Landroid/webkit/WebView;

    new-instance v0, Lc/a/g/c/a$a;

    invoke-direct {v0, p0}, Lc/a/g/c/a$a;-><init>(Lc/a/g/c/a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    invoke-direct {p0}, Lc/a/g/c/a;->q()V

    .line 15
    iget-object v1, p0, Lc/a/g/c/a;->i:Landroid/webkit/WebView;

    const/4 v6, 0x0

    const-string v2, "http://localhost/"

    const-string v3, "<html><body>Yo~ Yo! Check it out!</body></html>"

    const-string v4, "text/html"

    const-string v5, "utf-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lc/a/g/c/a;->k()V

    return-void
.end method

.method static synthetic a(Lc/a/g/c/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/a/g/c/a;->f:Z

    return p0
.end method

.method static synthetic b(Lc/a/g/c/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/g/c/a;->f:Z

    return p1
.end method

.method static synthetic c(Lc/a/g/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/g/c/a;->l()V

    return-void
.end method

.method static synthetic d(Lc/a/g/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/g/c/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lc/a/g/c/a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/g/c/a;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic f(Lc/a/g/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/g/c/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lc/a/g/c/a;)Lc/a/g/c/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/g/c/a;->h:Lc/a/g/c/a$d;

    return-object p0
.end method

.method static synthetic h(Lc/a/g/c/a;)Lc/a/g/c/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/g/c/a;->g:Lc/a/g/c/a$d;

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lc/a/g/c/a;
    .locals 2

    .line 1
    sget-object v0, Lc/a/g/c/a;->l:Lc/a/g/c/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/a/g/c/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/a/g/c/a;->l:Lc/a/g/c/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/a/g/c/a;

    invoke-direct {v1, p0}, Lc/a/g/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/a/g/c/a;->l:Lc/a/g/c/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lc/a/g/c/a;->l:Lc/a/g/c/a;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Lc/a/g/b/b;

    invoke-direct {v0}, Lc/a/g/b/b;-><init>()V

    iput-object v0, p0, Lc/a/g/c/a;->b:Lc/a/g/b/b;

    .line 2
    iget-object v1, p0, Lc/a/g/c/a;->j:Landroid/content/Context;

    iget-object v2, p0, Lc/a/g/c/a;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Lc/a/g/b/b;->a(Landroid/content/Context;Landroid/webkit/WebView;)Lc/a/g/b/a;

    return-void
.end method

.method private l()V
    .locals 4

    const-string v0, "WebVideoSourceHelper"

    const-string v1, "injectJavaScriptToDetectVideoElement"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lc/a/g/c/a;->k:Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/a/g/c/a;->a:Lc/a/g/d/a;

    iget-object v1, p0, Lc/a/g/c/a;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/a/g/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/a/g/c/a;->a:Lc/a/g/d/a;

    iget-object v2, p0, Lc/a/g/c/a;->j:Landroid/content/Context;

    iget-object v3, p0, Lc/a/g/c/a;->k:Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;

    invoke-virtual {v3}, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/a/g/d/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/a/g/c/a;->j:Landroid/content/Context;

    iget-object v2, p0, Lc/a/g/c/a;->i:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lc/a/g/d/a;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;

    iget-object v1, p0, Lc/a/g/c/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/g/c/a;->k:Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;

    .line 2
    invoke-virtual {v0}, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->c()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Lc/a/g/c/a$d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/a/g/c/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lc/a/g/c/a;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/a/g/c/a;->h:Lc/a/g/c/a$d;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/g/c/a;->b:Lc/a/g/b/b;

    new-instance v1, Lc/a/g/c/a$c;

    invoke-direct {v1, p0, p2}, Lc/a/g/c/a$c;-><init>(Lc/a/g/c/a;Lc/a/g/c/a$d;)V

    const-string p2, "PLAYLISTMANAGER_GROUP"

    const-string v2, "getMediaV2"

    invoke-virtual {v0, p2, v2, p1, v1}, Lc/a/g/b/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/g/b/a$a;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/a/g/c/a;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "option"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object p1, p0, Lc/a/g/c/a;->b:Lc/a/g/b/b;

    const-string p2, "PLAYLISTMANAGER_GROUP"

    const-string v1, "getMediaV2"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc/a/g/c/a$b;

    invoke-direct {v2, p0}, Lc/a/g/c/a$b;-><init>(Lc/a/g/c/a;)V

    invoke-virtual {p1, p2, v1, v0, v2}, Lc/a/g/b/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/a/g/b/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to generate json object with error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WebVideoSourceHelper"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lc/a/g/c/a;->g:Lc/a/g/c/a$d;

    const-string v0, "-9999999"

    invoke-interface {p2, v0, p1}, Lc/a/g/c/a$d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o(Lc/a/g/c/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/g/c/a;->g:Lc/a/g/c/a$d;

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/a/g/c/a;->g:Lc/a/g/c/a$d;

    const-string v6, ""

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lc/a/g/c/a$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p5, "stream"

    .line 3
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 4
    iget-object v0, p0, Lc/a/g/c/a;->g:Lc/a/g/c/a$d;

    const-string v5, ""

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lc/a/g/c/a$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lc/a/g/c/a;->c:Ljava/lang/String;

    .line 6
    iget-boolean p2, p0, Lc/a/g/c/a;->f:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lc/a/g/c/a;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
