.class public Lc/c/a/c0/g;
.super Lc/c/a/c0/f;
.source "SourceFile"

# interfaces
.implements Lc/c/a/c0/d;
.implements Lc/c/a/c0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/a/c0/f;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field e:Lc/c/a/f;

.field f:Ljava/lang/Exception;

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field h:Z

.field i:Lc/c/a/c0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/c0/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/c0/f;-><init>()V

    return-void
.end method

.method private k(Z)Z
    .locals 1

    .line 1
    invoke-super {p0}, Lc/c/a/c0/f;->cancel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Lc/c/a/c0/g;->f:Ljava/lang/Exception;

    .line 4
    invoke-virtual {p0}, Lc/c/a/c0/g;->q()V

    .line 5
    invoke-direct {p0}, Lc/c/a/c0/g;->p()Lc/c/a/c0/e;

    move-result-object v0

    .line 6
    iput-boolean p1, p0, Lc/c/a/c0/g;->h:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, v0}, Lc/c/a/c0/g;->o(Lc/c/a/c0/e;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private n()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/c0/g;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/c0/g;->g:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lc/c/a/c0/g;->f:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private o(Lc/c/a/c0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/c0/e<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lc/c/a/c0/g;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/c0/g;->f:Ljava/lang/Exception;

    iget-object v1, p0, Lc/c/a/c0/g;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lc/c/a/c0/e;->c(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private p()Lc/c/a/c0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/c0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/c0/g;->i:Lc/c/a/c0/e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lc/c/a/c0/g;->i:Lc/c/a/c0/e;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lc/c/a/c0/a;)Lc/c/a/c0/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/c0/g;->w(Lc/c/a/c0/a;)Lc/c/a/c0/g;

    return-object p0
.end method

.method public cancel()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lc/c/a/c0/g;->h:Z

    invoke-direct {p0, v0}, Lc/c/a/c0/g;->k(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/c/a/c0/g;->cancel()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Lc/c/a/c0/e;)Lc/c/a/c0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/c0/g;->r(Lc/c/a/c0/e;)Lc/c/a/c0/g;

    return-object p0
.end method

.method public final e(Lc/c/a/c0/e;)Lc/c/a/c0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lc/c/a/c0/e<",
            "TT;>;>(TC;)TC;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc/c/a/c0/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lc/c/a/c0/c;

    invoke-interface {v0, p0}, Lc/c/a/c0/c;->b(Lc/c/a/c0/a;)Lc/c/a/c0/c;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc/c/a/c0/g;->r(Lc/c/a/c0/e;)Lc/c/a/c0/g;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/c0/f;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/c0/f;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/c/a/c0/g;->l()Lc/c/a/f;

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lc/c/a/f;->a()V

    .line 6
    invoke-direct {p0}, Lc/c/a/c0/g;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lc/c/a/c0/g;->n()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/c0/f;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/c/a/c0/f;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc/c/a/c0/g;->l()Lc/c/a/f;

    move-result-object v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lc/c/a/f;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Lc/c/a/c0/g;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 16
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lc/c/a/c0/g;->n()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/c/a/c0/g;->v(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Lc/c/a/c0/a;)Lc/c/a/c0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/c0/g;->w(Lc/c/a/c0/a;)Lc/c/a/c0/g;

    return-object p0
.end method

.method l()Lc/c/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/c0/g;->e:Lc/c/a/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/c/a/f;

    invoke-direct {v0}, Lc/c/a/f;-><init>()V

    iput-object v0, p0, Lc/c/a/c0/g;->e:Lc/c/a/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/c0/g;->e:Lc/c/a/f;

    return-object v0
.end method

.method public m()Lc/c/a/c0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/c0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/c0/g$a;

    invoke-direct {v0, p0}, Lc/c/a/c0/g$a;-><init>(Lc/c/a/c0/g;)V

    return-object v0
.end method

.method q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/c0/g;->e:Lc/c/a/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/c/a/f;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/c/a/c0/g;->e:Lc/c/a/f;

    :cond_0
    return-void
.end method

.method public r(Lc/c/a/c0/e;)Lc/c/a/c0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/c0/e<",
            "TT;>;)",
            "Lc/c/a/c0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lc/c/a/c0/g;->i:Lc/c/a/c0/e;

    .line 3
    invoke-virtual {p0}, Lc/c/a/c0/f;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc/c/a/c0/f;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lc/c/a/c0/g;->p()Lc/c/a/c0/e;

    move-result-object p1

    .line 5
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, p1}, Lc/c/a/c0/g;->o(Lc/c/a/c0/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lc/c/a/c0/d;)Lc/c/a/c0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/c0/d<",
            "TT;>;)",
            "Lc/c/a/c0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/c/a/c0/g;->m()Lc/c/a/c0/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/c/a/c0/d;->d(Lc/c/a/c0/e;)Lc/c/a/c0/d;

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/c0/g;->w(Lc/c/a/c0/a;)Lc/c/a/c0/g;

    return-object p0
.end method

.method public t(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/c/a/c0/g;->u(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lc/c/a/c0/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    iput-object p2, p0, Lc/c/a/c0/g;->g:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lc/c/a/c0/g;->f:Ljava/lang/Exception;

    .line 6
    invoke-virtual {p0}, Lc/c/a/c0/g;->q()V

    .line 7
    invoke-direct {p0}, Lc/c/a/c0/g;->p()Lc/c/a/c0/e;

    move-result-object p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0, p1}, Lc/c/a/c0/g;->o(Lc/c/a/c0/e;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/c/a/c0/g;->u(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w(Lc/c/a/c0/a;)Lc/c/a/c0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/c0/a;",
            ")",
            "Lc/c/a/c0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc/c/a/c0/f;->j(Lc/c/a/c0/a;)Lc/c/a/c0/f;

    return-object p0
.end method
