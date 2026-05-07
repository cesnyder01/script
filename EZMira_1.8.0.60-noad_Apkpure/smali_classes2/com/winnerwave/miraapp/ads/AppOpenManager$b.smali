.class Lcom/winnerwave/miraapp/ads/AppOpenManager$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/ads/AppOpenManager;->n()V
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
    iput-object p1, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager$b;->a:Lcom/winnerwave/miraapp/ads/AppOpenManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager$b;->a:Lcom/winnerwave/miraapp/ads/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/ads/AppOpenManager;->h(Lcom/winnerwave/miraapp/ads/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/winnerwave/miraapp/ads/AppOpenManager;->j(Z)Z

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager$b;->a:Lcom/winnerwave/miraapp/ads/AppOpenManager;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/ads/AppOpenManager;->k()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/winnerwave/miraapp/ads/AppOpenManager;->j(Z)Z

    return-void
.end method
