.class Lcom/winnerwave/miraapp/helper/f/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/helper/f/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/helper/f/c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/helper/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/f/c$b;->b:Lcom/winnerwave/miraapp/helper/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/c$b;->b:Lcom/winnerwave/miraapp/helper/f/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/f/c;->c(Lcom/winnerwave/miraapp/helper/f/c;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/c$b;->b:Lcom/winnerwave/miraapp/helper/f/c;

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/f/c;->e(Lcom/winnerwave/miraapp/helper/f/c;)Lcom/winnerwave/miraapp/helper/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winnerwave/miraapp/helper/f/a;->getAdID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
