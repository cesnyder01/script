.class Lcom/winnerwave/miraapp/mirror/ScreenCastService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/mirror/ScreenCastService;->s(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/mirror/ScreenCastService;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$a;->b:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authorizationIsDenied(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener$DeniedReason;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/a;->V()V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$a;->b:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$a;->b:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;->b()V

    :cond_0
    return-void
.end method

.method public authorizationIsGranted(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$a;->b:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$a;->b:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {p1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;->c()V

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$a;->b:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    const-class p3, Lcom/winnerwave/miraapp/mirror/ProjectionActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$a;->b:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-virtual {p2, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
