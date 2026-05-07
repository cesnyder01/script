.class public abstract Landroidx/mediarouter/media/MediaRouteProvider$b;
.super Landroidx/mediarouter/media/MediaRouteProvider$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProvider$b$c;,
        Landroidx/mediarouter/media/MediaRouteProvider$b$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Executor;

.field c:Landroidx/mediarouter/media/MediaRouteProvider$b$d;

.field d:Landroidx/mediarouter/media/r;

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Landroidx/mediarouter/media/r;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/r;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$b$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->c:Landroidx/mediarouter/media/MediaRouteProvider$b$d;

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/mediarouter/media/MediaRouteProvider$b$b;

    invoke-direct {v3, p0, v1, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$b$b;-><init>(Landroidx/mediarouter/media/MediaRouteProvider$b;Landroidx/mediarouter/media/MediaRouteProvider$b$d;Landroidx/mediarouter/media/r;Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->d:Landroidx/mediarouter/media/r;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->e:Ljava/util/Collection;

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dynamicRoutes must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "groupRoute must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method q(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/MediaRouteProvider$b$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->c:Landroidx/mediarouter/media/MediaRouteProvider$b$d;

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->e:Ljava/util/Collection;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->e:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->d:Landroidx/mediarouter/media/r;

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->e:Ljava/util/Collection;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->d:Landroidx/mediarouter/media/r;

    .line 8
    iput-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->e:Ljava/util/Collection;

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/mediarouter/media/MediaRouteProvider$b$a;

    invoke-direct {v3, p0, p2, p1, v1}, Landroidx/mediarouter/media/MediaRouteProvider$b$a;-><init>(Landroidx/mediarouter/media/MediaRouteProvider$b;Landroidx/mediarouter/media/MediaRouteProvider$b$d;Landroidx/mediarouter/media/r;Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
