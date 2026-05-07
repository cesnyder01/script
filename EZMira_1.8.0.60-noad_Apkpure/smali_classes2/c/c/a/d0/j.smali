.class public Lc/c/a/d0/j;
.super Lc/c/a/d0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/d0/j$e;,
        Lc/c/a/d0/j$f;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field protected d:Lc/c/a/d0/a;

.field e:Z

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lc/c/a/d0/j$e;",
            ">;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method public constructor <init>(Lc/c/a/d0/a;)V
    .locals 2

    const-string v0, "http"

    const/16 v1, 0x50

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lc/c/a/d0/j;-><init>(Lc/c/a/d0/a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/d0/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/c/a/d0/u;-><init>()V

    const v0, 0x493e0

    .line 2
    iput v0, p0, Lc/c/a/d0/j;->c:I

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/j;->h:Ljava/util/Hashtable;

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lc/c/a/d0/j;->i:I

    .line 5
    iput-object p1, p0, Lc/c/a/d0/j;->d:Lc/c/a/d0/a;

    .line 6
    iput-object p2, p0, Lc/c/a/d0/j;->a:Ljava/lang/String;

    .line 7
    iput p3, p0, Lc/c/a/d0/j;->b:I

    return-void
.end method

.method static synthetic h(Lc/c/a/d0/j;Lc/c/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d0/j;->n(Lc/c/a/i;)V

    return-void
.end method

.method static synthetic i(Lc/c/a/d0/j;Lc/c/a/i;Lc/c/a/d0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/d0/j;->q(Lc/c/a/i;Lc/c/a/d0/e;)V

    return-void
.end method

.method static synthetic j(Lc/c/a/d0/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d0/j;->o(Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)Lc/c/a/d0/j$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/j;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/d0/j$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/c/a/d0/j$e;

    invoke-direct {v0}, Lc/c/a/d0/j$e;-><init>()V

    .line 3
    iget-object v1, p0, Lc/c/a/d0/j;->h:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private n(Lc/c/a/i;)V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/d0/j$c;

    invoke-direct {v0, p0, p1}, Lc/c/a/d0/j$c;-><init>(Lc/c/a/d0/j;Lc/c/a/i;)V

    invoke-interface {p1, v0}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lc/c/a/p;->y(Lc/c/a/b0/g;)V

    .line 3
    new-instance v0, Lc/c/a/d0/j$d;

    invoke-direct {v0, p0, p1}, Lc/c/a/d0/j$d;-><init>(Lc/c/a/d0/j;Lc/c/a/i;)V

    invoke-interface {p1, v0}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/c/a/d0/j;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/d0/j$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lc/c/a/d0/j$e;->c:Lc/c/a/a;

    invoke-virtual {v1}, Lc/c/a/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lc/c/a/d0/j$e;->c:Lc/c/a/a;

    invoke-virtual {v1}, Lc/c/a/a;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/d0/j$f;

    .line 4
    iget-object v2, v1, Lc/c/a/d0/j$f;->a:Lc/c/a/i;

    .line 5
    iget-wide v3, v1, Lc/c/a/d0/j$f;->b:J

    iget v1, p0, Lc/c/a/d0/j;->c:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v0, Lc/c/a/d0/j$e;->c:Lc/c/a/a;

    invoke-virtual {v1}, Lc/c/a/a;->pop()Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Lc/c/a/m;->close()V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget v1, v0, Lc/c/a/d0/j$e;->a:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lc/c/a/d0/j$e;->b:Lc/c/a/a;

    invoke-virtual {v1}, Lc/c/a/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lc/c/a/d0/j$e;->c:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lc/c/a/d0/j;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private p(Lc/c/a/d0/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/c/a/d0/j;->m(Landroid/net/Uri;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lc/c/a/d0/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc/c/a/d0/e;->k()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lc/c/a/d0/j;->k(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lc/c/a/d0/j;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/d0/j$e;

    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget v1, v0, Lc/c/a/d0/j$e;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/c/a/d0/j$e;->a:I

    .line 8
    :goto_0
    iget v1, v0, Lc/c/a/d0/j$e;->a:I

    iget v2, p0, Lc/c/a/d0/j;->i:I

    if-ge v1, v2, :cond_2

    iget-object v1, v0, Lc/c/a/d0/j$e;->b:Lc/c/a/a;

    invoke-virtual {v1}, Lc/c/a/a;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    iget-object v1, v0, Lc/c/a/d0/j$e;->b:Lc/c/a/a;

    invoke-virtual {v1}, Lc/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/d0/b$a;

    .line 10
    iget-object v2, v1, Lc/c/a/d0/b$a;->d:Lc/c/a/c0/a;

    check-cast v2, Lc/c/a/c0/f;

    .line 11
    invoke-virtual {v2}, Lc/c/a/c0/f;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lc/c/a/d0/j;->g(Lc/c/a/d0/b$a;)Lc/c/a/c0/a;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lc/c/a/c0/f;->j(Lc/c/a/c0/a;)Lc/c/a/c0/f;

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lc/c/a/d0/j;->o(Ljava/lang/String;)V

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private q(Lc/c/a/i;Lc/c/a/d0/e;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc/c/a/d0/j;->m(Landroid/net/Uri;)I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lc/c/a/d0/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lc/c/a/d0/e;->k()I

    move-result p2

    invoke-virtual {p0, v0, v1, v2, p2}, Lc/c/a/d0/j;->k(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 4
    new-instance v6, Lc/c/a/d0/j$f;

    invoke-direct {v6, p0, p1}, Lc/c/a/d0/j$f;-><init>(Lc/c/a/d0/j;Lc/c/a/i;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, v8}, Lc/c/a/d0/j;->l(Ljava/lang/String;)Lc/c/a/d0/j$e;

    move-result-object p2

    .line 7
    iget-object v5, p2, Lc/c/a/d0/j$e;->c:Lc/c/a/a;

    .line 8
    invoke-virtual {v5, v6}, Lc/c/a/a;->push(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p2, Lc/c/a/d0/j$b;

    move-object v3, p2

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lc/c/a/d0/j$b;-><init>(Lc/c/a/d0/j;Lc/c/a/a;Lc/c/a/d0/j$f;Lc/c/a/i;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public e(Lc/c/a/d0/b$g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/c/a/d0/b$e;->a:Lc/c/a/f0/e;

    const-string v1, "socket-owner"

    invoke-virtual {v0, v1}, Lc/c/a/f0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p1, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    invoke-direct {p0, v0}, Lc/c/a/d0/j;->n(Lc/c/a/i;)V

    .line 3
    iget-object v0, p1, Lc/c/a/d0/b$g;->k:Ljava/lang/Exception;

    if-nez v0, :cond_4

    iget-object v0, p1, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/p;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p1, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    invoke-interface {v0}, Lc/c/a/d0/b$h;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    invoke-interface {v1}, Lc/c/a/d0/b$h;->headers()Lc/c/a/d0/n;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c/a/d0/p;->d(Ljava/lang/String;Lc/c/a/d0/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    iget-object v1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    .line 5
    invoke-virtual {v1}, Lc/c/a/d0/e;->g()Lc/c/a/d0/n;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c/a/d0/p;->c(Lc/c/a/d0/r;Lc/c/a/d0/n;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    const-string v1, "Recycling keep-alive socket"

    invoke-virtual {v0, v1}, Lc/c/a/d0/e;->o(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    iget-object v1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-direct {p0, v0, v1}, Lc/c/a/d0/j;->q(Lc/c/a/i;Lc/c/a/d0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-direct {p0, p1}, Lc/c/a/d0/j;->p(Lc/c/a/d0/e;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    const-string v1, "closing out socket (not keep alive)"

    invoke-virtual {v0, v1}, Lc/c/a/d0/e;->r(Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/m;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    iget-object p1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-direct {p0, p1}, Lc/c/a/d0/j;->p(Lc/c/a/d0/e;)V

    return-void

    .line 12
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    const-string v1, "closing out socket (exception)"

    invoke-virtual {v0, v1}, Lc/c/a/d0/e;->r(Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/m;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    iget-object p1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-direct {p0, p1}, Lc/c/a/d0/j;->p(Lc/c/a/d0/e;)V

    throw v0
.end method

.method public g(Lc/c/a/d0/b$a;)Lc/c/a/c0/a;
    .locals 11

    .line 1
    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v0}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    move-result-object v3

    .line 2
    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v0}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a/d0/j;->m(Landroid/net/Uri;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p1, Lc/c/a/d0/b$e;->a:Lc/c/a/f0/e;

    const-string v2, "socket-owner"

    invoke-virtual {v1, v2, p0}, Lc/c/a/f0/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v1}, Lc/c/a/d0/e;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v2}, Lc/c/a/d0/e;->k()I

    move-result v2

    invoke-virtual {p0, v3, v4, v1, v2}, Lc/c/a/d0/j;->k(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lc/c/a/d0/j;->l(Ljava/lang/String;)Lc/c/a/d0/j$e;

    move-result-object v1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v2, v1, Lc/c/a/d0/j$e;->a:I

    iget v5, p0, Lc/c/a/d0/j;->i:I

    if-lt v2, v5, :cond_1

    .line 8
    new-instance v0, Lc/c/a/c0/f;

    invoke-direct {v0}, Lc/c/a/c0/f;-><init>()V

    .line 9
    iget-object v1, v1, Lc/c/a/d0/j$e;->b:Lc/c/a/a;

    invoke-virtual {v1, p1}, Lc/c/a/a;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    return-object v0

    .line 11
    :cond_1
    iget v2, v1, Lc/c/a/d0/j$e;->a:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v1, Lc/c/a/d0/j$e;->a:I

    .line 12
    :goto_0
    iget-object v2, v1, Lc/c/a/d0/j$e;->c:Lc/c/a/a;

    invoke-virtual {v2}, Lc/c/a/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-object v2, v1, Lc/c/a/d0/j$e;->c:Lc/c/a/a;

    invoke-virtual {v2}, Lc/c/a/a;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/d0/j$f;

    .line 14
    iget-object v6, v2, Lc/c/a/d0/j$f;->a:Lc/c/a/i;

    .line 15
    iget-wide v7, v2, Lc/c/a/d0/j$f;->b:J

    iget v2, p0, Lc/c/a/d0/j;->c:I

    int-to-long v9, v2

    add-long/2addr v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gez v2, :cond_2

    .line 16
    invoke-interface {v6}, Lc/c/a/m;->close()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v6}, Lc/c/a/p;->isOpen()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    const-string v2, "Reusing keep-alive socket"

    invoke-virtual {v1, v2}, Lc/c/a/d0/e;->o(Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lc/c/a/d0/b$a;->c:Lc/c/a/b0/b;

    invoke-interface {p1, v0, v6}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    .line 20
    new-instance p1, Lc/c/a/c0/f;

    invoke-direct {p1}, Lc/c/a/c0/f;-><init>()V

    .line 21
    invoke-virtual {p1}, Lc/c/a/c0/f;->i()Z

    .line 22
    monitor-exit p0

    return-object p1

    .line 23
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-boolean v0, p0, Lc/c/a/d0/j;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/c/a/d0/j;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v0}, Lc/c/a/d0/e;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    const-string v1, "Resolving domain and connecting to all available addresses"

    invoke-virtual {v0, v1}, Lc/c/a/d0/e;->r(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lc/c/a/d0/j;->d:Lc/c/a/d0/a;

    invoke-virtual {v0}, Lc/c/a/d0/a;->s()Lc/c/a/g;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/g;->j(Ljava/lang/String;)Lc/c/a/c0/d;

    move-result-object v0

    new-instance v1, Lc/c/a/d0/j$a;

    invoke-direct {v1, p0, p1, v4, v3}, Lc/c/a/d0/j$a;-><init>(Lc/c/a/d0/j;Lc/c/a/d0/b$a;ILandroid/net/Uri;)V

    .line 27
    invoke-interface {v0, v1}, Lc/c/a/c0/d;->e(Lc/c/a/c0/e;)Lc/c/a/c0/e;

    move-result-object p1

    check-cast p1, Lc/c/a/c0/a;

    return-object p1

    .line 28
    :cond_6
    :goto_1
    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    const-string v1, "Connecting socket"

    invoke-virtual {v0, v1}, Lc/c/a/d0/e;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    iget-object v1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v1}, Lc/c/a/d0/e;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v0}, Lc/c/a/d0/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v1}, Lc/c/a/d0/e;->k()I

    move-result v1

    move v7, v1

    goto :goto_2

    .line 32
    :cond_7
    iget-object v1, p0, Lc/c/a/d0/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 33
    iget v0, p0, Lc/c/a/d0/j;->g:I

    move v7, v0

    move-object v0, v1

    goto :goto_2

    .line 34
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    move v7, v4

    const/4 v5, 0x0

    .line 35
    :goto_2
    iget-object v1, p0, Lc/c/a/d0/j;->d:Lc/c/a/d0/a;

    invoke-virtual {v1}, Lc/c/a/d0/a;->s()Lc/c/a/g;

    move-result-object v8

    iget-object v6, p1, Lc/c/a/d0/b$a;->c:Lc/c/a/b0/b;

    move-object v1, p0

    move-object v2, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lc/c/a/d0/j;->s(Lc/c/a/d0/b$a;Landroid/net/Uri;IZLc/c/a/b0/b;)Lc/c/a/b0/b;

    move-result-object p1

    .line 37
    invoke-virtual {v8, v0, v7, p1}, Lc/c/a/g;->g(Ljava/lang/String;ILc/c/a/b0/b;)Lc/c/a/c0/a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method k(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, ":"

    if-eqz p3, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "//"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "?proxy="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/net/Uri;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/c/a/d0/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    iget p1, p0, Lc/c/a/d0/j;->b:I

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/c/a/d0/j;->i:I

    return-void
.end method

.method protected s(Lc/c/a/d0/b$a;Landroid/net/Uri;IZLc/c/a/b0/b;)Lc/c/a/b0/b;
    .locals 0

    return-object p5
.end method
