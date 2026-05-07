.class public Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;->k(Ljava/lang/Boolean;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;->k(Ljava/lang/Boolean;)V

    :cond_0
    return v0
.end method

.method public setFragment(Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;->b:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;

    return-void
.end method
