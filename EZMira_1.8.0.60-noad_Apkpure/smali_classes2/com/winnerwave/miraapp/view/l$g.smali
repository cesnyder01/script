.class Lcom/winnerwave/miraapp/view/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/l;->B(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/view/l;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/l$g;->a:Lcom/winnerwave/miraapp/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq v1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/winnerwave/miraapp/view/l$g;->a:Lcom/winnerwave/miraapp/view/l;

    invoke-static {p2}, Lcom/winnerwave/miraapp/view/l;->i(Lcom/winnerwave/miraapp/view/l;)Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->requestFocus()Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/winnerwave/miraapp/view/l$g;->a:Lcom/winnerwave/miraapp/view/l;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/winnerwave/miraapp/view/l;->o(Lcom/winnerwave/miraapp/view/l;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "http://www.baidu.com/s?wd=%s"

    goto :goto_1

    :cond_2
    const-string p2, "http://www.google.com/m?q=%s"

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lcom/winnerwave/miraapp/g/i;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p3, p0, Lcom/winnerwave/miraapp/view/l$g;->a:Lcom/winnerwave/miraapp/view/l;

    invoke-static {p3}, Lcom/winnerwave/miraapp/view/l;->i(Lcom/winnerwave/miraapp/view/l;)Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomWebView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/winnerwave/miraapp/view/l$g;->a:Lcom/winnerwave/miraapp/view/l;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    return v1
.end method
