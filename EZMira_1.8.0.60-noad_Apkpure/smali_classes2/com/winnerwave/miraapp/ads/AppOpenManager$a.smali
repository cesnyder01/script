.class Lcom/winnerwave/miraapp/ads/AppOpenManager$a;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/ads/AppOpenManager;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/ads/AppOpenManager;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/ads/AppOpenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager$a;->a:Lcom/winnerwave/miraapp/ads/AppOpenManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    return-void
.end method

.method public onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager$a;->a:Lcom/winnerwave/miraapp/ads/AppOpenManager;

    invoke-static {v0, p1}, Lcom/winnerwave/miraapp/ads/AppOpenManager;->h(Lcom/winnerwave/miraapp/ads/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager$a;->a:Lcom/winnerwave/miraapp/ads/AppOpenManager;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/winnerwave/miraapp/ads/AppOpenManager;->i(Lcom/winnerwave/miraapp/ads/AppOpenManager;J)J

    return-void
.end method
