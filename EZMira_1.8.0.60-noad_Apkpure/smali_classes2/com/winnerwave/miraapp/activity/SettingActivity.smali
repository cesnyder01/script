.class public Lcom/winnerwave/miraapp/activity/SettingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/helper/e$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/activity/SettingActivity$e;
    }
.end annotation


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final h:Landroid/webkit/WebChromeClient;

.field private i:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/activity/SettingActivity$e;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/activity/SettingActivity$e;-><init>(Lcom/winnerwave/miraapp/activity/SettingActivity;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->h:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic q(Lcom/winnerwave/miraapp/activity/SettingActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic r(Lcom/winnerwave/miraapp/activity/SettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/activity/SettingActivity;->x()V

    return-void
.end method

.method static synthetic s(Lcom/winnerwave/miraapp/activity/SettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/activity/SettingActivity;->w()V

    return-void
.end method

.method static synthetic t(Lcom/winnerwave/miraapp/activity/SettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/activity/SettingActivity;->u()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private v(Landroid/webkit/WebView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->h:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/winnerwave/miraapp/activity/SettingActivity$d;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/activity/SettingActivity$d;-><init>(Lcom/winnerwave/miraapp/activity/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/winnerwave/miraapp/activity/SettingActivity;->x()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->d:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0800e6

    goto :goto_0

    :cond_0
    const v1, 0x7f0800e5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0800f6

    goto :goto_1

    :cond_2
    const v1, 0x7f0800f5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public g(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_6

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->j:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->j:Landroid/webkit/ValueCallback;

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 5
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->i:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 7
    invoke-static {p0, p1}, Lc/a/o/h;->g(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    :cond_5
    iget-object p2, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->i:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->i:Landroid/webkit/ValueCallback;

    return-void

    .line 11
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f09023c

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->b:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.winnerwave.miraapp.settingpath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->c:Ljava/lang/String;

    const p1, 0x7f090180

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->f:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.winnerwave.miraapp.navbar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f09007a

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->d:Landroid/widget/ImageButton;

    .line 8
    new-instance v0, Lcom/winnerwave/miraapp/activity/SettingActivity$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/activity/SettingActivity$a;-><init>(Lcom/winnerwave/miraapp/activity/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09007b

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->e:Landroid/widget/ImageButton;

    .line 10
    new-instance v0, Lcom/winnerwave/miraapp/activity/SettingActivity$b;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/activity/SettingActivity$b;-><init>(Lcom/winnerwave/miraapp/activity/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901f1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    new-instance v0, Lcom/winnerwave/miraapp/activity/SettingActivity$c;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/activity/SettingActivity$c;-><init>(Lcom/winnerwave/miraapp/activity/SettingActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 13
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/SettingActivity;->b:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/activity/SettingActivity;->v(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/helper/e;->m()Lcom/winnerwave/miraapp/helper/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/winnerwave/miraapp/helper/e;->m()Lcom/winnerwave/miraapp/helper/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/helper/e;->g(Lcom/winnerwave/miraapp/helper/e$h;)V

    :cond_0
    return-void
.end method
