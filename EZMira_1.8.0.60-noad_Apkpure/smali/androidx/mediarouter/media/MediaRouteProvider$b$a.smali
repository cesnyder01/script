.class Landroidx/mediarouter/media/MediaRouteProvider$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/MediaRouteProvider$b;->q(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/MediaRouteProvider$b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/mediarouter/media/MediaRouteProvider$b$d;

.field final synthetic c:Landroidx/mediarouter/media/r;

.field final synthetic d:Ljava/util/Collection;

.field final synthetic e:Landroidx/mediarouter/media/MediaRouteProvider$b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider$b;Landroidx/mediarouter/media/MediaRouteProvider$b$d;Landroidx/mediarouter/media/r;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->e:Landroidx/mediarouter/media/MediaRouteProvider$b;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->b:Landroidx/mediarouter/media/MediaRouteProvider$b$d;

    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->c:Landroidx/mediarouter/media/r;

    iput-object p4, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->b:Landroidx/mediarouter/media/MediaRouteProvider$b$d;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->e:Landroidx/mediarouter/media/MediaRouteProvider$b;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->c:Landroidx/mediarouter/media/r;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProvider$b$a;->d:Ljava/util/Collection;

    invoke-interface {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider$b$d;->a(Landroidx/mediarouter/media/MediaRouteProvider$b;Landroidx/mediarouter/media/r;Ljava/util/Collection;)V

    return-void
.end method
