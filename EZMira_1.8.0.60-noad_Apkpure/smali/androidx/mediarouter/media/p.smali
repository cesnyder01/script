.class Landroidx/mediarouter/media/p;
.super Landroidx/mediarouter/media/MediaRouteProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/p$c;,
        Landroidx/mediarouter/media/p$d;,
        Landroidx/mediarouter/media/p$b;,
        Landroidx/mediarouter/media/p$f;,
        Landroidx/mediarouter/media/p$e;,
        Landroidx/mediarouter/media/p$a;
    }
.end annotation


# instance fields
.field final i:Landroid/media/MediaRouter2;

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaRouter2$RoutingController;",
            "Landroidx/mediarouter/media/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/media/MediaRouter2$RouteCallback;

.field private final l:Landroid/media/MediaRouter2$TransferCallback;

.field private final m:Landroid/media/MediaRouter2$ControllerCallback;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/media/p;->j:Ljava/util/Map;

    .line 3
    new-instance p2, Landroidx/mediarouter/media/p$e;

    invoke-direct {p2, p0}, Landroidx/mediarouter/media/p$e;-><init>(Landroidx/mediarouter/media/p;)V

    iput-object p2, p0, Landroidx/mediarouter/media/p;->k:Landroid/media/MediaRouter2$RouteCallback;

    .line 4
    new-instance p2, Landroidx/mediarouter/media/p$f;

    invoke-direct {p2, p0}, Landroidx/mediarouter/media/p$f;-><init>(Landroidx/mediarouter/media/p;)V

    iput-object p2, p0, Landroidx/mediarouter/media/p;->l:Landroid/media/MediaRouter2$TransferCallback;

    .line 5
    new-instance p2, Landroidx/mediarouter/media/p$b;

    invoke-direct {p2, p0}, Landroidx/mediarouter/media/p$b;-><init>(Landroidx/mediarouter/media/p;)V

    iput-object p2, p0, Landroidx/mediarouter/media/p;->m:Landroid/media/MediaRouter2$ControllerCallback;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/media/p;->p:Ljava/util/List;

    .line 7
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/media/p;->q:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/p;->i:Landroid/media/MediaRouter2;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/mediarouter/media/p;->n:Landroid/os/Handler;

    .line 10
    new-instance p2, Landroidx/mediarouter/media/b;

    invoke-direct {p2, p1}, Landroidx/mediarouter/media/b;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Landroidx/mediarouter/media/p;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static B(Landroidx/mediarouter/media/MediaRouteProvider$e;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/mediarouter/media/p$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p0, Landroidx/mediarouter/media/p$c;

    iget-object p0, p0, Landroidx/mediarouter/media/p$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private D(Landroidx/mediarouter/media/s;Z)Landroidx/mediarouter/media/s;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroidx/mediarouter/media/s;

    sget-object v0, Landroidx/mediarouter/media/v;->c:Landroidx/mediarouter/media/v;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/media/s;-><init>(Landroidx/mediarouter/media/v;Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/s;->d()Landroidx/mediarouter/media/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/v;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    :goto_0
    new-instance p2, Landroidx/mediarouter/media/v$a;

    invoke-direct {p2}, Landroidx/mediarouter/media/v$a;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/v$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/v$a;

    .line 8
    invoke-virtual {p2}, Landroidx/mediarouter/media/v$a;->d()Landroidx/mediarouter/media/v;

    move-result-object p2

    .line 9
    new-instance v0, Landroidx/mediarouter/media/s;

    invoke-virtual {p1}, Landroidx/mediarouter/media/s;->e()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Landroidx/mediarouter/media/s;-><init>(Landroidx/mediarouter/media/v;Z)V

    return-object v0
.end method


# virtual methods
.method A(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/p;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 2
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/p;->A(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transferTo: Specified route not found. routeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/p;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/p;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/p$c;

    .line 3
    iget-object v2, v1, Landroidx/mediarouter/media/p$c;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/p;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/mediarouter/media/p$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/mediarouter/media/p$d;-><init>(Landroidx/mediarouter/media/p;Ljava/lang/String;Landroidx/mediarouter/media/p$c;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$e;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/p;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/p;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/p$c;

    .line 3
    iget-object v3, v2, Landroidx/mediarouter/media/p$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v3}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance p1, Landroidx/mediarouter/media/p$d;

    invoke-direct {p1, p0, v0, v2}, Landroidx/mediarouter/media/p$d;-><init>(Landroidx/mediarouter/media/p;Ljava/lang/String;Landroidx/mediarouter/media/p$c;)V

    return-object p1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find the matching GroupRouteController. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Landroidx/mediarouter/media/p$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Landroidx/mediarouter/media/p$d;-><init>(Landroidx/mediarouter/media/p;Ljava/lang/String;Landroidx/mediarouter/media/p$c;)V

    return-object p1
.end method

.method public v(Landroidx/mediarouter/media/s;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/w;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/mediarouter/media/w;->o()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/p;->D(Landroidx/mediarouter/media/s;Z)Landroidx/mediarouter/media/s;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/p;->i:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/mediarouter/media/p;->o:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/mediarouter/media/p;->k:Landroid/media/MediaRouter2$RouteCallback;

    .line 4
    invoke-static {p1}, Landroidx/mediarouter/media/x;->a(Landroidx/mediarouter/media/s;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/media/p;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/p;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/mediarouter/media/p;->l:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 7
    iget-object p1, p0, Landroidx/mediarouter/media/p;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/p;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/mediarouter/media/p;->m:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/p;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/p;->k:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/media/p;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/p;->l:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/media/p;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/p;->m:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    :goto_0
    return-void
.end method
