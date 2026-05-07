.class Lcom/winnerwave/miraapp/view/c$g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/c;->C(Landroid/app/Activity;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/winnerwave/miraapp/view/c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/c$g;->c:Lcom/winnerwave/miraapp/view/c;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/c$g;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/winnerwave/miraapp/f/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/winnerwave/miraapp/f/a;->a(Ljava/lang/String;)Lcom/winnerwave/miraapp/f/c/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/winnerwave/miraapp/view/c$g$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/winnerwave/miraapp/view/c$g$a;-><init>(Lcom/winnerwave/miraapp/view/c$g;Lcom/winnerwave/miraapp/f/c/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/f/c/c;->a(Lcom/winnerwave/miraapp/f/c/c$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$g;->c:Lcom/winnerwave/miraapp/view/c;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/c;->o(Lcom/winnerwave/miraapp/view/c;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DiscoverFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean p1, p0, Lcom/winnerwave/miraapp/view/c$g;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/winnerwave/miraapp/view/c$g;->a:Z

    .line 5
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$g;->c:Lcom/winnerwave/miraapp/view/c;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/c;->l(Lcom/winnerwave/miraapp/view/c;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$g;->c:Lcom/winnerwave/miraapp/view/c;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/c;->n(Lcom/winnerwave/miraapp/view/c;)V

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->supportsHttpStreaming()Z

    move-result p1

    iput-boolean p1, p0, Lcom/winnerwave/miraapp/view/c$g;->a:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onReceivedError: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DiscoverFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "settings://wifi"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$g;->c:Lcom/winnerwave/miraapp/view/c;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/winnerwave/miraapp/view/c$g;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$g;->c:Lcom/winnerwave/miraapp/view/c;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/c;->j(Lcom/winnerwave/miraapp/view/c;)Lcom/winnerwave/miraapp/f/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/winnerwave/miraapp/f/c/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/c$g;->c:Lcom/winnerwave/miraapp/view/c;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/c;->j(Lcom/winnerwave/miraapp/view/c;)Lcom/winnerwave/miraapp/f/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/winnerwave/miraapp/f/b;->n(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
