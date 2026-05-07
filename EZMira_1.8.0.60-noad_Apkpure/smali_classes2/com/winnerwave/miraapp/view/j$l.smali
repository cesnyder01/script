.class Lcom/winnerwave/miraapp/view/j$l;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/j;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/view/j;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$l;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$l;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->w(Lcom/winnerwave/miraapp/view/j;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$l;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->B(Lcom/winnerwave/miraapp/view/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j$l;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v1}, Lcom/winnerwave/miraapp/view/j;->y(Lcom/winnerwave/miraapp/view/j;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/winnerwave/miraapp/view/j$l;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v2}, Lcom/winnerwave/miraapp/view/j;->z(Lcom/winnerwave/miraapp/view/j;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    return-void
.end method
