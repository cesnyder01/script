.class Lcom/winnerwave/miraapp/mirror/ScreenCastService$e;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/mirror/ScreenCastService;->z(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$e;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaused()V
    .locals 2

    const-string v0, "ScreenCastService"

    const-string v1, "onPaused"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onPaused()V

    return-void
.end method

.method public onResumed()V
    .locals 2

    const-string v0, "ScreenCastService"

    const-string v1, "onResumed"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onResumed()V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$e;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->j(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Z

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$e;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->k(Lcom/winnerwave/miraapp/mirror/ScreenCastService;Z)Z

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$e;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$e;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {v1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->j(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/g/f;->c(Landroid/content/Context;Z)V

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$e;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$e;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$e;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {v1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->j(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;->a(Z)V

    :cond_0
    return-void
.end method

.method public onStopped()V
    .locals 2

    const-string v0, "ScreenCastService"

    const-string v1, "onStopped"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/hardware/display/VirtualDisplay$Callback;->onStopped()V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$e;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->i(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V

    return-void
.end method
