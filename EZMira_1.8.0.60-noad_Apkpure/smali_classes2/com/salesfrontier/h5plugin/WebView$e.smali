.class Lcom/salesfrontier/h5plugin/WebView$e;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesfrontier/h5plugin/WebView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesfrontier/h5plugin/WebView;


# direct methods
.method constructor <init>(Lcom/salesfrontier/h5plugin/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesfrontier/h5plugin/WebView$e;->a:Lcom/salesfrontier/h5plugin/WebView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView$e;->a:Lcom/salesfrontier/h5plugin/WebView;

    iget-object v0, v0, Lcom/salesfrontier/h5plugin/WebView;->b:Landroid/webkit/WebView;

    const-string v1, "javascript:resume()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView$e;->a:Lcom/salesfrontier/h5plugin/WebView;

    invoke-static {v0}, Lcom/salesfrontier/h5plugin/WebView;->s(Lcom/salesfrontier/h5plugin/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView$e;->a:Lcom/salesfrontier/h5plugin/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/salesfrontier/h5plugin/WebView;->y(I)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesfrontier/h5plugin/WebView$e;->a:Lcom/salesfrontier/h5plugin/WebView;

    invoke-static {p1}, Lcom/salesfrontier/h5plugin/WebView;->s(Lcom/salesfrontier/h5plugin/WebView;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
