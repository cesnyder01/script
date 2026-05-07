.class public Lc/c/a/c0/b;
.super Lc/c/a/c0/f;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/c;
.implements Ljava/lang/Runnable;
.implements Lc/c/a/c0/a;


# instance fields
.field e:Lc/c/a/b0/a;

.field f:Ljava/lang/Runnable;

.field g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/c/a/b0/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/c/a/c0/b;-><init>(Lc/c/a/b0/a;)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/b0/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc/c/a/c0/b;-><init>(Lc/c/a/b0/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/b0/a;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lc/c/a/c0/f;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/c/a/c0/b;->g:Ljava/util/LinkedList;

    .line 5
    iput-object p2, p0, Lc/c/a/c0/b;->f:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lc/c/a/c0/b;->e:Lc/c/a/b0/a;

    return-void
.end method

.method static synthetic k(Lc/c/a/c0/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/c/a/c0/b;->i:Z

    return p1
.end method

.method static synthetic l(Lc/c/a/c0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/c0/b;->o()V

    return-void
.end method

.method private n(Lc/c/a/b0/c;)Lc/c/a/b0/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lc/c/a/c0/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lc/c/a/c0/c;

    .line 3
    invoke-interface {v0, p0}, Lc/c/a/c0/c;->b(Lc/c/a/c0/a;)Lc/c/a/c0/c;

    :cond_0
    return-object p1
.end method

.method private o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/c/a/c0/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/c/a/c0/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lc/c/a/c0/b;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/c0/f;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/c/a/c0/f;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/c/a/c0/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/b0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lc/c/a/c0/b;->h:Z

    .line 5
    iput-boolean v1, p0, Lc/c/a/c0/b;->i:Z

    .line 6
    invoke-direct {p0}, Lc/c/a/c0/b;->s()Lc/c/a/b0/a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lc/c/a/b0/c;->a(Lc/c/a/c0/b;Lc/c/a/b0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-virtual {p0, v0}, Lc/c/a/c0/b;->p(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    iput-boolean v2, p0, Lc/c/a/c0/b;->h:Z

    goto :goto_0

    :goto_2
    iput-boolean v2, p0, Lc/c/a/c0/b;->h:Z

    throw v0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lc/c/a/c0/b;->i:Z

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lc/c/a/c0/f;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lc/c/a/c0/f;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lc/c/a/c0/b;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method private s()Lc/c/a/b0/a;
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/c0/b$a;

    invoke-direct {v0, p0}, Lc/c/a/c0/b$a;-><init>(Lc/c/a/c0/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/c/a/c0/b;Lc/c/a/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lc/c/a/c0/b;->q(Lc/c/a/b0/a;)V

    .line 2
    invoke-virtual {p0}, Lc/c/a/c0/b;->r()Lc/c/a/c0/b;

    return-void
.end method

.method public cancel()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lc/c/a/c0/f;->cancel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/a/c0/b;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public m(Lc/c/a/b0/c;)Lc/c/a/c0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/c0/b;->g:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lc/c/a/c0/b;->n(Lc/c/a/b0/c;)Lc/c/a/b0/c;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method p(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/c0/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/a/c0/b;->e:Lc/c/a/b0/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public q(Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/c0/b;->e:Lc/c/a/b0/a;

    return-void
.end method

.method public r()Lc/c/a/c0/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/c/a/c0/b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/c0/b;->j:Z

    .line 3
    invoke-direct {p0}, Lc/c/a/c0/b;->o()V

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/c/a/c0/b;->r()Lc/c/a/c0/b;

    return-void
.end method
