.class public Lcom/salesfrontier/h5plugin/WebView;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private d:Lcom/google/android/gms/ads/InterstitialAd;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/salesfrontier/h5plugin/WebView;->g:Ljava/lang/Boolean;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/salesfrontier/h5plugin/WebView;->g:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    sget v1, Lcom/salesfrontier/h5plugin/c;->sf_reward_id:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method static synthetic q(Lcom/salesfrontier/h5plugin/WebView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesfrontier/h5plugin/WebView;->e:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic r(Lcom/salesfrontier/h5plugin/WebView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesfrontier/h5plugin/WebView;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic s(Lcom/salesfrontier/h5plugin/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesfrontier/h5plugin/WebView;->z()V

    return-void
.end method

.method static synthetic t(Lcom/salesfrontier/h5plugin/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesfrontier/h5plugin/WebView;->A()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView;->d:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/salesfrontier/h5plugin/WebView$g;

    invoke-direct {v0, p0}, Lcom/salesfrontier/h5plugin/WebView$g;-><init>(Lcom/salesfrontier/h5plugin/WebView;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/salesfrontier/h5plugin/WebView;->w()V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/salesfrontier/h5plugin/WebView$h;

    invoke-direct {v0, p0}, Lcom/salesfrontier/h5plugin/WebView$h;-><init>(Lcom/salesfrontier/h5plugin/WebView;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/salesfrontier/h5plugin/WebView;->x()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/salesfrontier/h5plugin/b;->activity_web_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/salesfrontier/h5plugin/c;->sf_app_partner:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sfwebview"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p1, Lcom/salesfrontier/h5plugin/c;->sf_admob_app_id:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sfwebview:appid"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget p1, Lcom/salesfrontier/h5plugin/a;->sf_closebtn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->e:Landroid/widget/ImageButton;

    .line 6
    sget p1, Lcom/salesfrontier/h5plugin/a;->sf_backbtn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->f:Landroid/widget/ImageButton;

    .line 7
    iget-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->e:Landroid/widget/ImageButton;

    new-instance v0, Lcom/salesfrontier/h5plugin/WebView$a;

    invoke-direct {v0, p0}, Lcom/salesfrontier/h5plugin/WebView$a;-><init>(Lcom/salesfrontier/h5plugin/WebView;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->f:Landroid/widget/ImageButton;

    new-instance v0, Lcom/salesfrontier/h5plugin/WebView$b;

    invoke-direct {v0, p0}, Lcom/salesfrontier/h5plugin/WebView$b;-><init>(Lcom/salesfrontier/h5plugin/WebView;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->e:Landroid/widget/ImageButton;

    new-instance v0, Lcom/salesfrontier/h5plugin/WebView$c;

    invoke-direct {v0, p0}, Lcom/salesfrontier/h5plugin/WebView$c;-><init>(Lcom/salesfrontier/h5plugin/WebView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->f:Landroid/widget/ImageButton;

    new-instance v0, Lcom/salesfrontier/h5plugin/WebView$d;

    invoke-direct {v0, p0}, Lcom/salesfrontier/h5plugin/WebView$d;-><init>(Lcom/salesfrontier/h5plugin/WebView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lcom/salesfrontier/h5plugin/a;->sf_webview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->b:Landroid/webkit/WebView;

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->b:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    iget-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->b:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    iget-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/salesfrontier/h5plugin/Adapter;

    invoke-direct {v0, p0}, Lcom/salesfrontier/h5plugin/Adapter;-><init>(Landroid/content/Context;)V

    const-string v1, "AnalyticsWebInterface"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    sget v0, Lcom/salesfrontier/h5plugin/c;->sf_h5url:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/salesfrontier/h5plugin/WebView;->b:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    sget p1, Lcom/salesfrontier/h5plugin/c;->sf_admob_app_id:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->d:Lcom/google/android/gms/ads/InterstitialAd;

    .line 23
    sget v0, Lcom/salesfrontier/h5plugin/c;->sf_inter_id:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->d:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v0, Lcom/salesfrontier/h5plugin/WebView$e;

    invoke-direct {v0, p0}, Lcom/salesfrontier/h5plugin/WebView$e;-><init>(Lcom/salesfrontier/h5plugin/WebView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 25
    invoke-direct {p0}, Lcom/salesfrontier/h5plugin/WebView;->z()V

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p1

    iput-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 27
    new-instance v0, Lcom/salesfrontier/h5plugin/WebView$f;

    invoke-direct {v0, p0}, Lcom/salesfrontier/h5plugin/WebView$f;-><init>(Lcom/salesfrontier/h5plugin/WebView;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 28
    invoke-direct {p0}, Lcom/salesfrontier/h5plugin/WebView;->A()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    sget p1, Lcom/salesfrontier/h5plugin/c;->sf_h5url:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/salesfrontier/h5plugin/WebView;->b:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/salesfrontier/h5plugin/WebView;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->callOnClick()Z

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesfrontier/h5plugin/WebView;->B()V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesfrontier/h5plugin/WebView;->C()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView;->d:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView;->d:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "TAG"

    const-string v1, "The interstitial wasn\'t loaded yet."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "sf "

    const-string v1, "No ads to show."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/salesfrontier/h5plugin/WebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget-object v4, v1, v2

    const-string v5, "moblingity.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    .line 6
    aget-object v3, v1, v3

    const-string v4, "duduliu"

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 7
    :goto_0
    aget-object v2, v1, v2

    const-string v5, "www.ezplay.games"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 8
    aget-object v4, v1, v2

    const-string v3, "cashbox"

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://ad.doubleclick.net/ddm/activity/src=9625860;type=h5_ga0;cat=h5_ga0;u1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";u2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";u3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;tfua=;npa=;ord="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/salesfrontier/h5plugin/WebView$i;

    invoke-direct {v1, p0, p1}, Lcom/salesfrontier/h5plugin/WebView$i;-><init>(Lcom/salesfrontier/h5plugin/WebView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
