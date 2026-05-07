.class Lcom/winnerwave/miraapp/helper/f/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/helper/f/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/helper/f/e;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/helper/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/f/e$b;->b:Lcom/winnerwave/miraapp/helper/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/e$b;->b:Lcom/winnerwave/miraapp/helper/f/e;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/f/e;->c(Lcom/winnerwave/miraapp/helper/f/e;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/e$b;->b:Lcom/winnerwave/miraapp/helper/f/e;

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/f/e;->e(Lcom/winnerwave/miraapp/helper/f/e;)Lcom/winnerwave/miraapp/helper/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winnerwave/miraapp/helper/f/a;->getAdID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method
