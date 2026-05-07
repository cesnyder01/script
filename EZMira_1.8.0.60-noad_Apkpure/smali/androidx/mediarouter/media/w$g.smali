.class final Landroidx/mediarouter/media/w$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/MediaRouteProvider$e;

.field final b:I

.field private final c:Landroidx/mediarouter/media/w$i;

.field final d:Landroidx/mediarouter/media/w$i;

.field private final e:Landroidx/mediarouter/media/w$i;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouteProvider$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/w$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/w$e;Landroidx/mediarouter/media/w$i;Landroidx/mediarouter/media/MediaRouteProvider$e;ILandroidx/mediarouter/media/w$i;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/w$e;",
            "Landroidx/mediarouter/media/w$i;",
            "Landroidx/mediarouter/media/MediaRouteProvider$e;",
            "I",
            "Landroidx/mediarouter/media/w$i;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/media/w$g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/mediarouter/media/w$g;->i:Z

    .line 4
    iput-boolean v1, p0, Landroidx/mediarouter/media/w$g;->j:Z

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/mediarouter/media/w$g;->g:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/w$g;->d:Landroidx/mediarouter/media/w$i;

    .line 7
    iput-object p3, p0, Landroidx/mediarouter/media/w$g;->a:Landroidx/mediarouter/media/MediaRouteProvider$e;

    .line 8
    iput p4, p0, Landroidx/mediarouter/media/w$g;->b:I

    .line 9
    iget-object p2, p1, Landroidx/mediarouter/media/w$e;->r:Landroidx/mediarouter/media/w$i;

    iput-object p2, p0, Landroidx/mediarouter/media/w$g;->c:Landroidx/mediarouter/media/w$i;

    .line 10
    iput-object p5, p0, Landroidx/mediarouter/media/w$g;->e:Landroidx/mediarouter/media/w$i;

    if-nez p6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/media/w$g;->f:Ljava/util/List;

    .line 12
    iget-object p1, p1, Landroidx/mediarouter/media/w$e;->k:Landroidx/mediarouter/media/w$e$c;

    new-instance p2, Landroidx/mediarouter/media/i;

    invoke-direct {p2, p0}, Landroidx/mediarouter/media/i;-><init>(Landroidx/mediarouter/media/w$g;)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/w$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/w$g;->d:Landroidx/mediarouter/media/w$i;

    iput-object v1, v0, Landroidx/mediarouter/media/w$e;->r:Landroidx/mediarouter/media/w$i;

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/media/w$g;->a:Landroidx/mediarouter/media/MediaRouteProvider$e;

    iput-object v2, v0, Landroidx/mediarouter/media/w$e;->s:Landroidx/mediarouter/media/MediaRouteProvider$e;

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/media/w$g;->e:Landroidx/mediarouter/media/w$i;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v0, Landroidx/mediarouter/media/w$e;->k:Landroidx/mediarouter/media/w$e$c;

    const/16 v3, 0x106

    new-instance v4, Lb/h/p/d;

    iget-object v5, p0, Landroidx/mediarouter/media/w$g;->c:Landroidx/mediarouter/media/w$i;

    invoke-direct {v4, v5, v1}, Lb/h/p/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Landroidx/mediarouter/media/w$g;->b:I

    invoke-virtual {v2, v3, v4, v1}, Landroidx/mediarouter/media/w$e$c;->c(ILjava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Landroidx/mediarouter/media/w$e;->k:Landroidx/mediarouter/media/w$e$c;

    const/16 v4, 0x108

    new-instance v5, Lb/h/p/d;

    invoke-direct {v5, v2, v1}, Lb/h/p/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Landroidx/mediarouter/media/w$g;->b:I

    invoke-virtual {v3, v4, v5, v1}, Landroidx/mediarouter/media/w$e$c;->c(ILjava/lang/Object;I)V

    .line 7
    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/w$e;->C()V

    .line 9
    invoke-virtual {v0}, Landroidx/mediarouter/media/w$e;->Q()V

    .line 10
    iget-object v1, p0, Landroidx/mediarouter/media/w$g;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, v0, Landroidx/mediarouter/media/w$e;->r:Landroidx/mediarouter/media/w$i;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/w$i;->L(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/w$e;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->r:Landroidx/mediarouter/media/w$i;

    iget-object v2, p0, Landroidx/mediarouter/media/w$g;->c:Landroidx/mediarouter/media/w$i;

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->k:Landroidx/mediarouter/media/w$e$c;

    const/16 v3, 0x107

    iget v4, p0, Landroidx/mediarouter/media/w$g;->b:I

    invoke-virtual {v1, v3, v2, v4}, Landroidx/mediarouter/media/w$e$c;->c(ILjava/lang/Object;I)V

    .line 4
    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->s:Landroidx/mediarouter/media/MediaRouteProvider$e;

    if-eqz v1, :cond_1

    .line 5
    iget v2, p0, Landroidx/mediarouter/media/w$g;->b:I

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider$e;->i(I)V

    .line 6
    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->s:Landroidx/mediarouter/media/MediaRouteProvider$e;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$e;->e()V

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProvider$e;

    .line 9
    iget v3, p0, Landroidx/mediarouter/media/w$g;->b:I

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider$e;->i(I)V

    .line 10
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProvider$e;->e()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_3
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Landroidx/mediarouter/media/w$e;->s:Landroidx/mediarouter/media/MediaRouteProvider$e;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/w$g;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/media/w$g;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/w$g;->j:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/w$g;->a:Landroidx/mediarouter/media/MediaRouteProvider$e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$e;->i(I)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/w$g;->a:Landroidx/mediarouter/media/MediaRouteProvider$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$e;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/w;->d()V

    .line 2
    iget-boolean v0, p0, Landroidx/mediarouter/media/w$g;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/mediarouter/media/w$g;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/w$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/w$e;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->A:Landroidx/mediarouter/media/w$g;

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Landroidx/mediarouter/media/w$g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Landroidx/mediarouter/media/w$g;->i:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/mediarouter/media/w$e;->A:Landroidx/mediarouter/media/w$g;

    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/media/w$g;->f()V

    .line 9
    invoke-direct {p0}, Landroidx/mediarouter/media/w$g;->d()V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/w$g;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/w$g;->b()V

    return-void
.end method

.method e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/w$e;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->A:Landroidx/mediarouter/media/w$g;

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/w$g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/w$g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    new-instance v1, Landroidx/mediarouter/media/c;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/c;-><init>(Landroidx/mediarouter/media/w$g;)V

    iget-object v0, v0, Landroidx/mediarouter/media/w$e;->k:Landroidx/mediarouter/media/w$e$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/mediarouter/media/m;

    invoke-direct {v2, v0}, Landroidx/mediarouter/media/m;-><init>(Landroidx/mediarouter/media/w$e$c;)V

    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "future is already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p1, "MediaRouter"

    const-string v0, "Router is released. Cancel transfer"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/media/w$g;->a()V

    return-void
.end method
