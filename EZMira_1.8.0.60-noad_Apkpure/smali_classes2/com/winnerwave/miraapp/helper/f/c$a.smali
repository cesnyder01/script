.class Lcom/winnerwave/miraapp/helper/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/helper/f/c;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/winnerwave/miraapp/helper/f/c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/helper/f/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/f/c$a;->c:Lcom/winnerwave/miraapp/helper/f/c;

    iput-object p2, p0, Lcom/winnerwave/miraapp/helper/f/c$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c$a;->c:Lcom/winnerwave/miraapp/helper/f/c;

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/c$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/helper/f/c;->d(Lcom/winnerwave/miraapp/helper/f/c;Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c$a;->c:Lcom/winnerwave/miraapp/helper/f/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/f/c;->c(Lcom/winnerwave/miraapp/helper/f/c;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/c$a;->c:Lcom/winnerwave/miraapp/helper/f/c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    return-void
.end method
