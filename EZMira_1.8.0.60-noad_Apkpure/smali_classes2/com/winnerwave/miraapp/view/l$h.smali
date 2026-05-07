.class Lcom/winnerwave/miraapp/view/l$h;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/l;->N(Landroid/app/Activity;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/winnerwave/miraapp/view/l;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/l;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/l$h;->b:Landroid/webkit/WebView;

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
    new-instance v1, Lcom/winnerwave/miraapp/view/l$h$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/winnerwave/miraapp/view/l$h$a;-><init>(Lcom/winnerwave/miraapp/view/l$h;Lcom/winnerwave/miraapp/f/c/c;Ljava/lang/String;)V

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
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/l;->v(Lcom/winnerwave/miraapp/view/l;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/l;->u(Lcom/winnerwave/miraapp/view/l;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/l;->v(Lcom/winnerwave/miraapp/view/l;)V

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/winnerwave/miraapp/view/l;->j(Lcom/winnerwave/miraapp/view/l;Z)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-boolean p1, p0, Lcom/winnerwave/miraapp/view/l$h;->a:Z

    if-eqz p1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/view/l$h;->a:Z

    .line 7
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/l;->r(Lcom/winnerwave/miraapp/view/l;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/l;->t(Lcom/winnerwave/miraapp/view/l;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/l;->u(Lcom/winnerwave/miraapp/view/l;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/l;->v(Lcom/winnerwave/miraapp/view/l;)V

    .line 4
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/winnerwave/miraapp/view/l;->j(Lcom/winnerwave/miraapp/view/l;Z)Z

    .line 5
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->supportsHttpStreaming()Z

    move-result p1

    iput-boolean p1, p0, Lcom/winnerwave/miraapp/view/l$h;->a:Z

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

    const-string p2, "WebFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "market"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x1

    if-nez v1, :cond_6

    const-string v1, "play.google.com/store/apps/details?id="

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mailto"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_1
    const-string p1, "settings://wifi"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    invoke-static {p1, p2}, Lcom/winnerwave/miraapp/view/l;->p(Lcom/winnerwave/miraapp/view/l;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    .line 10
    :cond_3
    invoke-direct {p0, p2}, Lcom/winnerwave/miraapp/view/l$h;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/l;->q(Lcom/winnerwave/miraapp/view/l;)Lcom/winnerwave/miraapp/f/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/winnerwave/miraapp/f/c/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/l$h;->c:Lcom/winnerwave/miraapp/view/l;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/l;->q(Lcom/winnerwave/miraapp/view/l;)Lcom/winnerwave/miraapp/f/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/winnerwave/miraapp/f/b;->n(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 14
    :cond_5
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 16
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id="

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    .line 20
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3
.end method
