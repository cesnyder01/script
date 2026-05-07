.class Lcom/winnerwave/miraapp/mirror/ScreenCastService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


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
    iput-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$d;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    const-string p1, "ScreenCastService"

    const-string v0, "DisplayAdd"

    .line 1
    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    const-string v0, "ScreenCastService"

    const-string v1, "DisplayChanged"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$d;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->h(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenCapture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$d;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->A()V

    .line 5
    iget-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$d;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 6
    iget-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$d;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->i(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    const-string p1, "ScreenCastService"

    const-string v0, "DisplayRemove"

    .line 1
    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
