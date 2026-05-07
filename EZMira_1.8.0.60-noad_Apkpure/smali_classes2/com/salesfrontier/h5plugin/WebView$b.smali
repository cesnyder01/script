.class Lcom/salesfrontier/h5plugin/WebView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/salesfrontier/h5plugin/WebView$b;->b:Lcom/salesfrontier/h5plugin/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView$b;->b:Lcom/salesfrontier/h5plugin/WebView;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesfrontier/h5plugin/WebView$b;->b:Lcom/salesfrontier/h5plugin/WebView;

    invoke-static {v0}, Lcom/salesfrontier/h5plugin/WebView;->r(Lcom/salesfrontier/h5plugin/WebView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
