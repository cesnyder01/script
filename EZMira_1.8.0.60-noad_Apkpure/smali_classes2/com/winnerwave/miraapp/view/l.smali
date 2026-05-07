.class public Lcom/winnerwave/miraapp/view/l;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/activity/a;
.implements Lcom/winnerwave/miraapp/activity/b;
.implements Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;
.implements Lcom/winnerwave/miraapp/view/h;


# static fields
.field public static p:Ljava/lang/String; = "Mozilla/5.0 (Linux; U; Android 5.0; Ezcast Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Mobile Safari/537.36/ezcast"


# instance fields
.field private b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

.field private c:Landroid/view/MenuItem;

.field private d:Landroid/view/MenuItem;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

.field private h:Lcom/winnerwave/miraapp/view/c$n;

.field private i:Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;

.field private j:Ljava/lang/String;

.field private k:Lc/a/g/d/a;

.field private l:Z

.field private m:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;

.field private n:Z

.field private o:Lcom/winnerwave/miraapp/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/winnerwave/miraapp/view/l;->i:Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/view/l;->j:Ljava/lang/String;

    .line 4
    new-instance v0, Lc/a/g/d/a;

    invoke-direct {v0}, Lc/a/g/d/a;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/l;->k:Lc/a/g/d/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/view/l;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/view/l;->n:Z

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/l;->g:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090234

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/l;->e:Landroid/widget/EditText;

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/view/l$g;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/l$g;-><init>(Lcom/winnerwave/miraapp/view/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private C(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f09023c

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    .line 2
    invoke-virtual {p1, p0}, Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;->setFragment(Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/view/l;->N(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/view/l;->M(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method

.method private D()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/l;->O()V

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

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

.method private F()V
    .locals 4

    const-string v0, "WebFragment"

    const-string v1, "injectJavaScriptToDetectVideoElement"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->i:Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->k:Lc/a/g/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/a/g/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/winnerwave/miraapp/view/l;->j:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/l;->k:Lc/a/g/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/winnerwave/miraapp/view/l;->i:Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;

    invoke-virtual {v3}, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/a/g/d/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    invoke-static {v1, v2, v0}, Lc/a/g/d/a;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 2

    const-string v0, "WebFragment"

    const-string v1, "injectSSOProxyJavaScript"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->k:Lc/a/g/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/g/d/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/view/l;->E(Ljava/lang/String;)V
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

.method private H(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/l;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private I(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.winnerwave.miraapp.user_agent"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private M(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/g/b/b;->a(Landroid/content/Context;Landroid/webkit/WebView;)Lc/a/g/b/a;

    .line 2
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/l$j;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/l$j;-><init>(Lcom/winnerwave/miraapp/view/l;)V

    const-string v1, "getAppInfo"

    invoke-virtual {p1, v1, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 3
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/l$k;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/l$k;-><init>(Lcom/winnerwave/miraapp/view/l;)V

    const-string v1, "onplay"

    invoke-virtual {p1, v1, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 4
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/l$l;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/l$l;-><init>(Lcom/winnerwave/miraapp/view/l;)V

    const-string v1, "getConnectedDevice"

    invoke-virtual {p1, v1, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 5
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/l$m;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/l$m;-><init>(Lcom/winnerwave/miraapp/view/l;)V

    const-string v1, "playlist"

    invoke-virtual {p1, v1, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 6
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/l$n;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/l$n;-><init>(Lcom/winnerwave/miraapp/view/l;)V

    const-string v1, "onPlayPlaylist"

    invoke-virtual {p1, v1, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 7
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/l$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/l$a;-><init>(Lcom/winnerwave/miraapp/view/l;)V

    const-string v1, "onUserClickAd"

    invoke-virtual {p1, v1, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 8
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/l$b;

    invoke-direct {v0, p0, p2}, Lcom/winnerwave/miraapp/view/l$b;-><init>(Lcom/winnerwave/miraapp/view/l;Landroid/webkit/WebView;)V

    const-string v1, "loadNativeAD"

    invoke-virtual {p1, v1, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 9
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/view/l$c;

    invoke-direct {v0, p0, p2}, Lcom/winnerwave/miraapp/view/l$c;-><init>(Lcom/winnerwave/miraapp/view/l;Landroid/webkit/WebView;)V

    const-string p2, "showNativeAD"

    invoke-virtual {p1, p2, v0}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 10
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance p2, Lcom/winnerwave/miraapp/view/l$d;

    invoke-direct {p2, p0}, Lcom/winnerwave/miraapp/view/l$d;-><init>(Lcom/winnerwave/miraapp/view/l;)V

    const-string v0, "setValueToApp"

    invoke-virtual {p1, v0, p2}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    .line 11
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object p1

    new-instance p2, Lcom/winnerwave/miraapp/view/l$e;

    invoke-direct {p2, p0}, Lcom/winnerwave/miraapp/view/l$e;-><init>(Lcom/winnerwave/miraapp/view/l;)V

    const-string v0, "getValueFromApp"

    invoke-virtual {p1, v0, p2}, Lc/a/g/b/b;->b(Ljava/lang/String;Lc/a/g/b/a$a;)V

    return-void
.end method

.method private N(Landroid/app/Activity;Landroid/webkit/WebView;)V
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
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 11
    :cond_0
    sget-object v0, Lcom/winnerwave/miraapp/view/l;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/view/l;->L(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/winnerwave/miraapp/view/l;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/winnerwave/miraapp/view/l$h;

    invoke-direct {p1, p0, p2}, Lcom/winnerwave/miraapp/view/l$h;-><init>(Lcom/winnerwave/miraapp/view/l;Landroid/webkit/WebView;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    new-instance p1, Lcom/winnerwave/miraapp/view/l$i;

    invoke-direct {p1, p0}, Lcom/winnerwave/miraapp/view/l$i;-><init>(Lcom/winnerwave/miraapp/view/l;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/l;->Q()V

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    new-instance v0, Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/l;->i:Lcom/actionsmicro/androidaiurjsproxy/http/HttpRelayServer;

    .line 2
    invoke-virtual {v0}, Lcom/actionsmicro/androidaiurjsproxy/http/HttpServer;->c()V

    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/l;->c:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->c:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0800e6

    goto :goto_0

    :cond_0
    const v1, 0x7f0800e5

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->d:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->d:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0800f6

    goto :goto_1

    :cond_2
    const v1, 0x7f0800f5

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/winnerwave/miraapp/view/l;)Lc/a/g/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/l;->k:Lc/a/g/d/a;

    return-object p0
.end method

.method static synthetic i(Lcom/winnerwave/miraapp/view/l;)Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    return-object p0
.end method

.method static synthetic j(Lcom/winnerwave/miraapp/view/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/winnerwave/miraapp/view/l;->l:Z

    return p1
.end method

.method static synthetic l(Lcom/winnerwave/miraapp/view/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/l;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/winnerwave/miraapp/view/l;)Lcom/winnerwave/miraapp/view/c$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/l;->h:Lcom/winnerwave/miraapp/view/c$n;

    return-object p0
.end method

.method static synthetic n(Lcom/winnerwave/miraapp/view/l;)Lcom/winnerwave/miraapp/helper/NativeAdsHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/l;->g:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    return-object p0
.end method

.method static synthetic o(Lcom/winnerwave/miraapp/view/l;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/l;->I(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/winnerwave/miraapp/view/l;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/l;->H(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/winnerwave/miraapp/view/l;)Lcom/winnerwave/miraapp/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/l;->o:Lcom/winnerwave/miraapp/f/b;

    return-object p0
.end method

.method static synthetic r(Lcom/winnerwave/miraapp/view/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/l;->F()V

    return-void
.end method

.method static synthetic s(Lcom/winnerwave/miraapp/view/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/l;->G()V

    return-void
.end method

.method static synthetic t(Lcom/winnerwave/miraapp/view/l;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/l;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic u(Lcom/winnerwave/miraapp/view/l;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/l;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic v(Lcom/winnerwave/miraapp/view/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/l;->Q()V

    return-void
.end method

.method private w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "//www.adcash.com"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "//ziflx.trackvoluum.com"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "//defend-android.com"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "//yepwin.com"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "//onclickads.net"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "//admin.appnext.com"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private x(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/g/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/i;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/winnerwave/miraapp/g/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/winnerwave/miraapp/view/l$f;

    invoke-direct {v1, p0, p1}, Lcom/winnerwave/miraapp/view/l$f;-><init>(Lcom/winnerwave/miraapp/view/l;Z)V

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/g/b;->b(Lcom/winnerwave/miraapp/g/b$a;)V

    return-void
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/view/l;->n:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f100106

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/view/l;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/view/l;->n:Z

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/i;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/l;->m:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;->k(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/winnerwave/miraapp/view/c$n;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/winnerwave/miraapp/view/c$n;

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/l;->h:Lcom/winnerwave/miraapp/view/c$n;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/l;->m:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/winnerwave/miraapp/f/b;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/winnerwave/miraapp/f/b;

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/l;->o:Lcom/winnerwave/miraapp/f/b;

    :cond_1
    return-void

    .line 8
    :cond_2
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
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/l;->y()Z

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

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0005

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0900f8

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    const v0, 0x7f0901a8

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    const v0, 0x7f090065

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/l;->c:Landroid/view/MenuItem;

    const v0, 0x7f0900ee

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/l;->d:Landroid/view/MenuItem;

    .line 6
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/l;->g()Z

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c004e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09019b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/l;->f:Landroid/widget/ProgressBar;

    .line 3
    invoke-direct {p0, v1}, Lcom/winnerwave/miraapp/view/l;->x(Z)V

    .line 4
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/l;->D()V

    .line 5
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/l;->B(Landroid/view/View;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/winnerwave/miraapp/view/l;->C(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/l;->A()V

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
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/l;->x(Z)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900f8

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/winnerwave/miraapp/helper/i;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/view/l;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0901a8

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/winnerwave/miraapp/view/l;->l:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/l;->P()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/l;->K()V

    goto :goto_0

    :cond_2
    const v0, 0x7f090065

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/l;->y()Z

    goto :goto_0

    :cond_3
    const v0, 0x7f0900ee

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne v0, p1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/l;->z()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
