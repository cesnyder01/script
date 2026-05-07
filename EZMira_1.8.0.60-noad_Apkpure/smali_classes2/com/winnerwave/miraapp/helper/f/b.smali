.class public Lcom/winnerwave/miraapp/helper/f/b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/helper/f/d;


# instance fields
.field private b:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

.field private c:Lcom/winnerwave/miraapp/helper/f/a;

.field private d:Lcom/google/android/gms/ads/InterstitialAd;

.field e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/winnerwave/miraapp/helper/f/a;Lcom/winnerwave/miraapp/helper/NativeAdsHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/helper/f/b;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/helper/f/b;->f:Z

    .line 4
    iput-object p2, p0, Lcom/winnerwave/miraapp/helper/f/b;->c:Lcom/winnerwave/miraapp/helper/f/a;

    .line 5
    iput-object p3, p0, Lcom/winnerwave/miraapp/helper/f/b;->b:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    .line 6
    invoke-virtual {p2}, Lcom/winnerwave/miraapp/helper/f/a;->getAdID()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/helper/f/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/winnerwave/miraapp/helper/f/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/helper/f/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/winnerwave/miraapp/helper/f/b;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/helper/f/b;->d:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic e(Lcom/winnerwave/miraapp/helper/f/b;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/f/b;->d:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p1
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/helper/f/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/winnerwave/miraapp/helper/f/b$a;-><init>(Lcom/winnerwave/miraapp/helper/f/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/helper/f/b$b;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/helper/f/b$b;-><init>(Lcom/winnerwave/miraapp/helper/f/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/helper/f/b$c;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/helper/f/b$c;-><init>(Lcom/winnerwave/miraapp/helper/f/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/f/b;->i()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/winnerwave/miraapp/helper/f/b;->f:Z

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/f/b;->h()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/f/b;->h()V

    return-void
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/b;->b:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/b;->c:Lcom/winnerwave/miraapp/helper/f/a;

    const-string v2, "InterstitialDidDismissScreen"

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/helper/f/b;->b:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/b;->c:Lcom/winnerwave/miraapp/helper/f/a;

    const-string v1, "InterstitialDidFailedLoad"

    invoke-virtual {p1, v0, v1}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/b;->b:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/b;->c:Lcom/winnerwave/miraapp/helper/f/a;

    const-string v2, "InterstitialWillLeaveApplication"

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/b;->b:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/b;->c:Lcom/winnerwave/miraapp/helper/f/a;

    const-string v2, "InterstitialDidCompleteLoad"

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/helper/f/b;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/f/b;->i()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/b;->b:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/b;->c:Lcom/winnerwave/miraapp/helper/f/a;

    const-string v2, "InterstitialWillPresentScreen"

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V

    return-void
.end method
