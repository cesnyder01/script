.class Lcom/winnerwave/miraapp/mirror/ScreenCastService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/screen/a$e;


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
    iput-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$c;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/d/a;->E()Lcom/winnerwave/miraapp/d/a$f;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/winnerwave/miraapp/d/a;->x()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$c;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    .line 3
    invoke-static {p3}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->e(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/winnerwave/miraapp/d/a$f;->e:Lcom/winnerwave/miraapp/d/a$f;

    if-eq p2, p3, :cond_0

    sget-object p3, Lcom/winnerwave/miraapp/d/a$f;->f:Lcom/winnerwave/miraapp/d/a$f;

    if-eq p2, p3, :cond_0

    sget-object p3, Lcom/winnerwave/miraapp/d/a$f;->g:Lcom/winnerwave/miraapp/d/a$f;

    if-eq p2, p3, :cond_0

    .line 4
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object p2

    iget-object p3, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$c;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {p3}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->f(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)I

    move-result p3

    iget-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$c;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->g(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)I

    move-result v0

    invoke-virtual {p2, p1, p3, v0}, Lcom/winnerwave/miraapp/d/a;->i0([BII)V

    :cond_0
    return-void
.end method
