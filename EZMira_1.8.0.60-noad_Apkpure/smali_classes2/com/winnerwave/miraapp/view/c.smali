.class public Lcom/winnerwave/miraapp/view/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/activity/a;
.implements Lcom/winnerwave/miraapp/activity/b;
.implements Lcom/winnerwave/miraapp/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/view/c$n;
    }
.end annotation


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

.field private d:Lc/a/g/d/a;

.field private e:Lcom/winnerwave/miraapp/http/HttpRelayServer;

.field private f:Ljava/lang/String;

.field private g:Lcom/winnerwave/miraapp/view/c$n;

.field private h:Landroid/view/MenuItem;

.field private i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private j:Lcom/winnerwave/miraapp/f/b;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lc/a/g/d/a;

    invoke-direct {v0}, Lc/a/g/d/a;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/c;->d:Lc/a/g/d/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/view/c;->e:Lcom/winnerwave/miraapp/http/HttpRelayServer;

    .line 4
    iput-object v0, p0, Lcom/winnerwave/miraapp/view/c;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/view/c;->k:Z

    return-void
.end method

.method private A()V
    .locals 2

    const-string v0, "DiscoverFragment"

    const-string v1, "injectSSOProxyJavaScript"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c;->d:Lc/a/g/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/g/d/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/view/c;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private B(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/g/b/b;->a(Landroid/content/Context;Landroid/webkit/WebView;)Lc/a/g/b/a;

    .line 2
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/c$i;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/c$i;-><init>(Lcom/winnerwave/miraapp/view/c;)V

    const-string v1, "getAppInfo"

    invoke-virtual {p1, v1, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 3
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/c$j;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/c$j;-><init>(Lcom/winnerwave/miraapp/view/c;)V

    const-string v1, "getConnectedDevice"

    invoke-virtual {p1, v1, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 4
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/c$k;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/c$k;-><init>(Lcom/winnerwave/miraapp/view/c;)V

    const-string v1, "onplay"

    invoke-virtual {p1, v1, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 5
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/c$l;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/c$l;-><init>(Lcom/winnerwave/miraapp/view/c;)V

    const-string v1, "playlist"

    invoke-virtual {p1, v1, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 6
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/c$m;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/c$m;-><init>(Lcom/winnerwave/miraapp/view/c;)V

    const-string v1, "onPlayPlaylist"

    invoke-virtual {p1, v1, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 7
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/c$a;

    invoke-direct {v0, p0, p2}, Lcom/winnerwave/miraapp/view/c$a;-><init>(Lcom/winnerwave/miraapp/view/c;Landroid/webkit/WebView;)V

    const-string v1, "loadNativeAD"

    invoke-virtual {p1, v1, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 8
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/c$b;

    invoke-direct {v0, p0, p2}, Lcom/winnerwave/miraapp/view/c$b;-><init>(Lcom/winnerwave/miraapp/view/c;Landroid/webkit/WebView;)V

    const-string p2, "showNativeAD"

    invoke-virtual {p1, p2, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 9
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance p2, Lcom/winnerwave/miraapp/view/c$c;

    invoke-direct {p2, p0}, Lcom/winnerwave/miraapp/view/c$c;-><init>(Lcom/winnerwave/miraapp/view/c;)V

    const-string v0, "setValueToApp"

    invoke-virtual {p1, v0, p2}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 10
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance p2, Lcom/winnerwave/miraapp/view/c$d;

    invoke-direct {p2, p0}, Lcom/winnerwave/miraapp/view/c$d;-><init>(Lcom/winnerwave/miraapp/view/c;)V

    const-string v0, "getValueFromApp"

    invoke-virtual {p1, v0, p2}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    return-void
.end method

.method private C(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 8
    :cond_0
    new-instance p1, Lcom/winnerwave/miraapp/view/c$g;

    invoke-direct {p1, p0, p2}, Lcom/winnerwave/miraapp/view/c$g;-><init>(Lcom/winnerwave/miraapp/view/c;Landroid/webkit/WebView;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    new-instance p1, Lcom/winnerwave/miraapp/view/c$h;

    invoke-direct {p1, p0}, Lcom/winnerwave/miraapp/view/c$h;-><init>(Lcom/winnerwave/miraapp/view/c;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/http/HttpRelayServer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/winnerwave/miraapp/http/HttpRelayServer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/c;->e:Lcom/winnerwave/miraapp/http/HttpRelayServer;

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/http/HttpServer;->c()V

    return-void
.end method

.method static synthetic h(Lcom/winnerwave/miraapp/view/c;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/c;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic i(Lcom/winnerwave/miraapp/view/c;)Lc/a/g/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/c;->d:Lc/a/g/d/a;

    return-object p0
.end method

.method static synthetic j(Lcom/winnerwave/miraapp/view/c;)Lcom/winnerwave/miraapp/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/c;->j:Lcom/winnerwave/miraapp/f/b;

    return-object p0
.end method

.method static synthetic l(Lcom/winnerwave/miraapp/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/c;->z()V

    return-void
.end method

.method static synthetic m(Lcom/winnerwave/miraapp/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/c;->A()V

    return-void
.end method

.method static synthetic n(Lcom/winnerwave/miraapp/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/c;->D()V

    return-void
.end method

.method static synthetic o(Lcom/winnerwave/miraapp/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/c;->s()V

    return-void
.end method

.method static synthetic p(Lcom/winnerwave/miraapp/view/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/winnerwave/miraapp/view/c;)Lcom/winnerwave/miraapp/view/c$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/c;->g:Lcom/winnerwave/miraapp/view/c$n;

    return-object p0
.end method

.method static synthetic r(Lcom/winnerwave/miraapp/view/c;)Lcom/winnerwave/miraapp/helper/NativeAdsHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/c;->c:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private t(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/g/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/i;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/winnerwave/miraapp/g/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/winnerwave/miraapp/view/c$f;

    invoke-direct {v1, p0, p1}, Lcom/winnerwave/miraapp/view/c$f;-><init>(Lcom/winnerwave/miraapp/view/c;Z)V

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/g/b;->b(Lcom/winnerwave/miraapp/g/b$a;)V

    return-void
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/c;->c:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    return-void
.end method

.method private w(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f09023c

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/c;->b:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/winnerwave/miraapp/view/c;->b:Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/view/c;->C(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/winnerwave/miraapp/view/c;->b:Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/view/c;->B(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method

.method private x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/c;->E()V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 4

    const-string v0, "DiscoverFragment"

    const-string v1, "injectJavaScriptToDetectVideoElement"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c;->e:Lcom/winnerwave/miraapp/http/HttpRelayServer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c;->d:Lc/a/g/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/a/g/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/winnerwave/miraapp/view/c;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/c;->d:Lc/a/g/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/winnerwave/miraapp/view/c;->e:Lcom/winnerwave/miraapp/http/HttpRelayServer;

    invoke-virtual {v3}, Lcom/winnerwave/miraapp/http/HttpServer;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/a/g/d/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/winnerwave/miraapp/view/c;->b:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lc/a/g/d/a;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/view/c;->k:Z

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/c;->h:Landroid/view/MenuItem;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    instance-of v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return v2
.end method

.method public init()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/view/c;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/view/c;->k:Z

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/c;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/winnerwave/miraapp/view/c$n;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/winnerwave/miraapp/view/c$n;

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/c;->g:Lcom/winnerwave/miraapp/view/c$n;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/winnerwave/miraapp/f/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/winnerwave/miraapp/f/b;

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/c;->j:Lcom/winnerwave/miraapp/f/b;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement DeviceListListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/c;->u()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0002

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f090041

    const/16 v1, 0x15

    if-lt p2, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/c;->h:Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/c;->g()Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0049

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const p2, 0x7f0901ef

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/c;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    new-instance v0, Lcom/winnerwave/miraapp/view/c$e;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/c$e;-><init>(Lcom/winnerwave/miraapp/view/c;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/winnerwave/miraapp/view/c;->t(Z)V

    .line 6
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/c;->x()V

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/winnerwave/miraapp/view/c;->w(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/c;->v()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/winnerwave/miraapp/http/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/winnerwave/miraapp/http/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/c;->t(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
