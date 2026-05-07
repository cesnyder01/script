.class public Lcom/winnerwave/miraapp/helper/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/helper/f/d;
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# instance fields
.field private b:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private c:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

.field private d:Lcom/winnerwave/miraapp/helper/f/a;

.field e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/winnerwave/miraapp/helper/f/a;Lcom/winnerwave/miraapp/helper/NativeAdsHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->f:Z

    .line 4
    iput-object p2, p0, Lcom/winnerwave/miraapp/helper/f/c;->d:Lcom/winnerwave/miraapp/helper/f/a;

    .line 5
    iput-object p3, p0, Lcom/winnerwave/miraapp/helper/f/c;->c:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    .line 6
    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/helper/f/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/winnerwave/miraapp/helper/f/c;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/helper/f/c;->b:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-object p0
.end method

.method static synthetic d(Lcom/winnerwave/miraapp/helper/f/c;Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/f/c;->b:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-object p1
.end method

.method static synthetic e(Lcom/winnerwave/miraapp/helper/f/c;)Lcom/winnerwave/miraapp/helper/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/helper/f/c;->d:Lcom/winnerwave/miraapp/helper/f/a;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/helper/f/c$b;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/helper/f/c$b;-><init>(Lcom/winnerwave/miraapp/helper/f/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/helper/f/c$c;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/helper/f/c$c;-><init>(Lcom/winnerwave/miraapp/helper/f/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/f/c;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/winnerwave/miraapp/helper/f/c;->f:Z

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/f/c;->g()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/f/c;->g()V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/helper/f/c$a;

    invoke-direct {v1, p0, p1}, Lcom/winnerwave/miraapp/helper/f/c$a;-><init>(Lcom/winnerwave/miraapp/helper/f/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/helper/f/c;->c:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->d:Lcom/winnerwave/miraapp/helper/f/a;

    const-string v1, "RewardDidReward"

    invoke-virtual {p1, v0, v1}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->c:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/c;->d:Lcom/winnerwave/miraapp/helper/f/a;

    const-string v2, "RewardDidClose"

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/helper/f/c;->c:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->d:Lcom/winnerwave/miraapp/helper/f/a;

    const-string v1, "RewardDidFailLoad"

    invoke-virtual {p1, v0, v1}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->c:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/c;->d:Lcom/winnerwave/miraapp/helper/f/a;

    const-string v2, "RewardWillLeaveApplication"

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->c:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/c;->d:Lcom/winnerwave/miraapp/helper/f/a;

    const-string v2, "RewardDidDidCompleteLoad"

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/f/c;->h()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->c:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/c;->d:Lcom/winnerwave/miraapp/helper/f/a;

    const-string v2, "RewardDidOpen"

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->c:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/c;->d:Lcom/winnerwave/miraapp/helper/f/a;

    const-string v2, "RewardDidCompletePlaying"

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c;->c:Lcom/winnerwave/miraapp/helper/NativeAdsHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/c;->d:Lcom/winnerwave/miraapp/helper/f/a;

    const-string v2, "RewardDidStartPlaying"

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/helper/NativeAdsHelper;->e(Lcom/winnerwave/miraapp/helper/f/a;Ljava/lang/String;)V

    return-void
.end method
