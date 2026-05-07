.class Landroidx/mediarouter/media/MediaRouteProviderService$b;
.super Landroidx/mediarouter/media/MediaRouteProviderService$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$b$a;
    }
.end annotation


# instance fields
.field e:Landroidx/mediarouter/media/q;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/q;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->b()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/q;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/mediarouter/media/q;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/q;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$b;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/q;

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/q;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q;->b(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/q;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/q;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method r(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/MediaRouteProviderService$c$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$b;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method v(Landroidx/mediarouter/media/t;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->v(Landroidx/mediarouter/media/t;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->e:Landroidx/mediarouter/media/q;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/q;->q(Landroidx/mediarouter/media/t;)V

    return-void
.end method
