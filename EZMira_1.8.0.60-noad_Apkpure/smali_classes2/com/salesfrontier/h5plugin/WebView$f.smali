.class Lcom/salesfrontier/h5plugin/WebView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesfrontier/h5plugin/WebView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/salesfrontier/h5plugin/WebView;


# direct methods
.method constructor <init>(Lcom/salesfrontier/h5plugin/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesfrontier/h5plugin/WebView$f;->b:Lcom/salesfrontier/h5plugin/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView$f;->b:Lcom/salesfrontier/h5plugin/WebView;

    iget-object v0, v0, Lcom/salesfrontier/h5plugin/WebView;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView$f;->b:Lcom/salesfrontier/h5plugin/WebView;

    iget-object v0, v0, Lcom/salesfrontier/h5plugin/WebView;->b:Landroid/webkit/WebView;

    const-string v1, "javascript:endGame()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView$f;->b:Lcom/salesfrontier/h5plugin/WebView;

    iget-object v0, v0, Lcom/salesfrontier/h5plugin/WebView;->b:Landroid/webkit/WebView;

    const-string v1, "javascript:giveReward()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView$f;->b:Lcom/salesfrontier/h5plugin/WebView;

    invoke-static {v0}, Lcom/salesfrontier/h5plugin/WebView;->t(Lcom/salesfrontier/h5plugin/WebView;)V

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesfrontier/h5plugin/WebView$f;->b:Lcom/salesfrontier/h5plugin/WebView;

    invoke-static {p1}, Lcom/salesfrontier/h5plugin/WebView;->t(Lcom/salesfrontier/h5plugin/WebView;)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    const-string v0, "sf reward"

    const-string v1, "onRewardedVideoAdLoaded"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    const-string v0, "sf reward"

    const-string v1, "onRewardedVideoAdOpened"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView$f;->b:Lcom/salesfrontier/h5plugin/WebView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/salesfrontier/h5plugin/WebView;->g:Ljava/lang/Boolean;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesfrontier/h5plugin/WebView;->y(I)V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
