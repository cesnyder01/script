.class Lcom/winnerwave/miraapp/helper/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/helper/f/f;->e(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/winnerwave/miraapp/helper/f/f;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/helper/f/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/f/f$a;->d:Lcom/winnerwave/miraapp/helper/f/f;

    iput-object p2, p0, Lcom/winnerwave/miraapp/helper/f/f$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/winnerwave/miraapp/helper/f/f$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/f$a;->d:Lcom/winnerwave/miraapp/helper/f/f;

    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    iget-object v2, p0, Lcom/winnerwave/miraapp/helper/f/f$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/helper/f/f;->d(Lcom/winnerwave/miraapp/helper/f/f;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/f$a;->d:Lcom/winnerwave/miraapp/helper/f/f;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/f/f;->c(Lcom/winnerwave/miraapp/helper/f/f;)Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/f/f$a;->d:Lcom/winnerwave/miraapp/helper/f/f;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/f/f;->c(Lcom/winnerwave/miraapp/helper/f/f;)Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/f/f$a;->d:Lcom/winnerwave/miraapp/helper/f/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method
