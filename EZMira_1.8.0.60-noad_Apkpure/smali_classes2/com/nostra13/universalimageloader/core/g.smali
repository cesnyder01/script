.class final Lcom/nostra13/universalimageloader/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc/d/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/g$d;
    }
.end annotation


# instance fields
.field private final b:Lcom/nostra13/universalimageloader/core/e;

.field private final c:Lcom/nostra13/universalimageloader/core/f;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

.field private final f:Lcom/nostra13/universalimageloader/core/download/a;

.field private final g:Lcom/nostra13/universalimageloader/core/download/a;

.field private final h:Lcom/nostra13/universalimageloader/core/download/a;

.field private final i:Lcom/nostra13/universalimageloader/core/j/b;

.field final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field final l:Lcom/nostra13/universalimageloader/core/l/a;

.field private final m:Lcom/nostra13/universalimageloader/core/i/e;

.field final n:Lcom/nostra13/universalimageloader/core/c;

.field final o:Lcom/nostra13/universalimageloader/core/m/a;

.field final p:Lcom/nostra13/universalimageloader/core/m/b;

.field private final q:Z

.field private r:Lcom/nostra13/universalimageloader/core/i/f;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/e;Lcom/nostra13/universalimageloader/core/f;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/nostra13/universalimageloader/core/i/f;->b:Lcom/nostra13/universalimageloader/core/i/f;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->r:Lcom/nostra13/universalimageloader/core/i/f;

    .line 3
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    .line 4
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/g;->c:Lcom/nostra13/universalimageloader/core/f;

    .line 5
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/g;->d:Landroid/os/Handler;

    .line 6
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/e;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 7
    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->p:Lcom/nostra13/universalimageloader/core/download/a;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/g;->f:Lcom/nostra13/universalimageloader/core/download/a;

    .line 8
    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->s:Lcom/nostra13/universalimageloader/core/download/a;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/g;->g:Lcom/nostra13/universalimageloader/core/download/a;

    .line 9
    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->t:Lcom/nostra13/universalimageloader/core/download/a;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/g;->h:Lcom/nostra13/universalimageloader/core/download/a;

    .line 10
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->q:Lcom/nostra13/universalimageloader/core/j/b;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->i:Lcom/nostra13/universalimageloader/core/j/b;

    .line 11
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/l/a;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->l:Lcom/nostra13/universalimageloader/core/l/a;

    .line 14
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/f;->d:Lcom/nostra13/universalimageloader/core/i/e;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->m:Lcom/nostra13/universalimageloader/core/i/e;

    .line 15
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/c;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    .line 16
    iget-object p3, p2, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/m/a;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/g;->o:Lcom/nostra13/universalimageloader/core/m/a;

    .line 17
    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/f;->g:Lcom/nostra13/universalimageloader/core/m/b;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/g;->p:Lcom/nostra13/universalimageloader/core/m/b;

    .line 18
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c;->J()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/g;->q:Z

    return-void
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/g;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    return-object p0
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/g$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/g$d;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/g$d;-><init>(Lcom/nostra13/universalimageloader/core/g;)V

    throw v0
.end method

.method private d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/g$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->e()V

    .line 2
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->f()V

    return-void
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/g$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/g$d;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/g$d;-><init>(Lcom/nostra13/universalimageloader/core/g;)V

    throw v0
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/g$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/g$d;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/g$d;-><init>(Lcom/nostra13/universalimageloader/core/g;)V

    throw v0
.end method

.method private g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->l:Lcom/nostra13/universalimageloader/core/l/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/l/a;->d()Lcom/nostra13/universalimageloader/core/i/h;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/nostra13/universalimageloader/core/j/c;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/g;->m:Lcom/nostra13/universalimageloader/core/i/e;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->m()Lcom/nostra13/universalimageloader/core/download/a;

    move-result-object v7

    iget-object v8, p0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/nostra13/universalimageloader/core/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/i/e;Lcom/nostra13/universalimageloader/core/i/h;Lcom/nostra13/universalimageloader/core/download/a;Lcom/nostra13/universalimageloader/core/c;)V

    .line 3
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->i:Lcom/nostra13/universalimageloader/core/j/b;

    invoke-interface {p1, v0}, Lcom/nostra13/universalimageloader/core/j/b;->a(Lcom/nostra13/universalimageloader/core/j/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Delay %d ms before loading...  [%s]"

    invoke-static {v2, v0}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->v()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->p()Z

    move-result v0

    return v0

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v0}, Lc/d/a/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v1
.end method

.method private i()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->m()Lcom/nostra13/universalimageloader/core/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/download/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "No stream for image [%s]"

    invoke-static {v1, v0}, Lc/d/a/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lc/d/a/a/a/a;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lc/d/a/a/a/a;->b(Ljava/lang/String;Ljava/io/InputStream;Lc/d/a/b/b$a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lc/d/a/b/b;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lc/d/a/b/b;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/g;->q:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/g$c;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/g$c;-><init>(Lcom/nostra13/universalimageloader/core/g;)V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/g;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Lcom/nostra13/universalimageloader/core/i/b$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/g;->q:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/g$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/g$b;-><init>(Lcom/nostra13/universalimageloader/core/g;Lcom/nostra13/universalimageloader/core/i/b$a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/g;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-static {v0, p1, p2, v1}, Lcom/nostra13/universalimageloader/core/g;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->p:Lcom/nostra13/universalimageloader/core/m/b;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/nostra13/universalimageloader/core/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/g$a;-><init>(Lcom/nostra13/universalimageloader/core/g;II)V

    .line 4
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-static {v0, v1, p1, p2}, Lcom/nostra13/universalimageloader/core/g;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/e;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private m()Lcom/nostra13/universalimageloader/core/download/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->g:Lcom/nostra13/universalimageloader/core/download/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->h:Lcom/nostra13/universalimageloader/core/download/a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->f:Lcom/nostra13/universalimageloader/core/download/a;

    :goto_0
    return-object v0
.end method

.method private o()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v2}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->l:Lcom/nostra13/universalimageloader/core/l/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/l/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v2}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/g;->l:Lcom/nostra13/universalimageloader/core/l/a;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e;->g(Lcom/nostra13/universalimageloader/core/l/a;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v2, v0}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2
.end method

.method private s(II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lc/d/a/a/a/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/d/a/a/a/a;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v7, Lcom/nostra13/universalimageloader/core/i/e;

    invoke-direct {v7, p1, p2}, Lcom/nostra13/universalimageloader/core/i/e;-><init>(II)V

    .line 4
    new-instance p1, Lcom/nostra13/universalimageloader/core/c$b;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/c$b;-><init>()V

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$b;->w(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$b;

    sget-object p2, Lcom/nostra13/universalimageloader/core/i/d;->e:Lcom/nostra13/universalimageloader/core/i/d;

    invoke-virtual {p1, p2}, Lcom/nostra13/universalimageloader/core/c$b;->x(Lcom/nostra13/universalimageloader/core/i/d;)Lcom/nostra13/universalimageloader/core/c$b;

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$b;->u()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v10

    .line 5
    new-instance p1, Lcom/nostra13/universalimageloader/core/j/c;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    sget-object p2, Lcom/nostra13/universalimageloader/core/download/a$a;->f:Lcom/nostra13/universalimageloader/core/download/a$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/download/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    sget-object v8, Lcom/nostra13/universalimageloader/core/i/h;->b:Lcom/nostra13/universalimageloader/core/i/h;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->m()Lcom/nostra13/universalimageloader/core/download/a;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/nostra13/universalimageloader/core/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/i/e;Lcom/nostra13/universalimageloader/core/i/h;Lcom/nostra13/universalimageloader/core/download/a;Lcom/nostra13/universalimageloader/core/c;)V

    .line 6
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/g;->i:Lcom/nostra13/universalimageloader/core/j/b;

    invoke-interface {p2, p1}, Lcom/nostra13/universalimageloader/core/j/b;->a(Lcom/nostra13/universalimageloader/core/j/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->f:Lcom/nostra13/universalimageloader/core/n/a;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Process image before cache on disk [%s]"

    invoke-static {v2, v0}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->f:Lcom/nostra13/universalimageloader/core/n/a;

    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/core/n/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v0, p2, v1

    const-string v0, "Bitmap processor for disk cache returned null [%s]"

    invoke-static {v0, p2}, Lc/d/a/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p2, p2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lc/d/a/a/a/a;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lc/d/a/a/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return v1
.end method

.method static t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p3, p0}, Lcom/nostra13/universalimageloader/core/e;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private u()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/g$d;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Cache image on disk [%s]"

    invoke-static {v2, v1}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->d:I

    .line 4
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget v4, v4, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->e:I

    if-gtz v2, :cond_0

    if-lez v4, :cond_1

    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v2, v4}, Lcom/nostra13/universalimageloader/core/g;->s(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lc/d/a/b/c;->c(Ljava/lang/Throwable;)V

    :goto_0
    return v3
.end method

.method private v()Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/g$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lc/d/a/a/a/a;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Lc/d/a/a/a/a;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v4, Lcom/nostra13/universalimageloader/core/i/f;->c:Lcom/nostra13/universalimageloader/core/i/f;

    iput-object v4, p0, Lcom/nostra13/universalimageloader/core/g;->r:Lcom/nostra13/universalimageloader/core/i/f;

    .line 5
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->d()V

    .line 6
    sget-object v4, Lcom/nostra13/universalimageloader/core/download/a$a;->f:Lcom/nostra13/universalimageloader/core/download/a$a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nostra13/universalimageloader/core/download/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/g;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/nostra13/universalimageloader/core/g$d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_1
    const-string v4, "Load image from network [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v2, Lcom/nostra13/universalimageloader/core/i/f;->b:Lcom/nostra13/universalimageloader/core/i/f;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->r:Lcom/nostra13/universalimageloader/core/i/f;

    .line 10
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lc/d/a/a/a/a;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Lc/d/a/a/a/a;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    sget-object v2, Lcom/nostra13/universalimageloader/core/download/a$a;->f:Lcom/nostra13/universalimageloader/core/download/a$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/download/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->d()V

    .line 15
    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/g;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    .line 17
    :cond_3
    sget-object v2, Lcom/nostra13/universalimageloader/core/i/b$a;->c:Lcom/nostra13/universalimageloader/core/i/b$a;

    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/g;->k(Lcom/nostra13/universalimageloader/core/i/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/nostra13/universalimageloader/core/g$d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 18
    :goto_1
    invoke-static {v1}, Lc/d/a/b/c;->c(Ljava/lang/Throwable;)V

    .line 19
    sget-object v2, Lcom/nostra13/universalimageloader/core/i/b$a;->f:Lcom/nostra13/universalimageloader/core/i/b$a;

    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/g;->k(Lcom/nostra13/universalimageloader/core/i/b$a;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v1

    .line 20
    :goto_2
    invoke-static {v1}, Lc/d/a/b/c;->c(Ljava/lang/Throwable;)V

    .line 21
    sget-object v2, Lcom/nostra13/universalimageloader/core/i/b$a;->e:Lcom/nostra13/universalimageloader/core/i/b$a;

    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/g;->k(Lcom/nostra13/universalimageloader/core/i/b$a;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v1

    .line 22
    :goto_3
    invoke-static {v1}, Lc/d/a/b/c;->c(Ljava/lang/Throwable;)V

    .line 23
    sget-object v2, Lcom/nostra13/universalimageloader/core/i/b$a;->b:Lcom/nostra13/universalimageloader/core/i/b$a;

    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/g;->k(Lcom/nostra13/universalimageloader/core/i/b$a;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 24
    throw v0

    :catch_5
    move-object v1, v0

    .line 25
    :catch_6
    sget-object v2, Lcom/nostra13/universalimageloader/core/i/b$a;->d:Lcom/nostra13/universalimageloader/core/i/b$a;

    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/g;->k(Lcom/nostra13/universalimageloader/core/i/b$a;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object v1
.end method

.method private w()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/e;->j()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lc/d/a/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit v1

    return v2

    .line 10
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->p()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/g;->q:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/g;->l(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->c:Lcom/nostra13/universalimageloader/core/f;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Start display image task [%s]"

    invoke-static {v3, v2}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Image already is loading. Waiting... [%s]"

    invoke-static {v3, v2}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->d()V

    .line 9
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lc/d/a/a/b/a;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    invoke-interface {v2, v3}, Lc/d/a/a/b/a;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object v3, Lcom/nostra13/universalimageloader/core/i/f;->d:Lcom/nostra13/universalimageloader/core/i/f;

    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->r:Lcom/nostra13/universalimageloader/core/i/f;

    const-string v3, "...Get cached bitmap from memory after waiting. [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->v()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Lcom/nostra13/universalimageloader/core/g$d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 15
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->d()V

    .line 16
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->c()V

    .line 17
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->M()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "PreProcess image before caching in memory [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->E()Lcom/nostra13/universalimageloader/core/n/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/nostra13/universalimageloader/core/n/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v3, "Pre-processor returned null [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lc/d/a/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 21
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->F()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Cache image in memory [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->e:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lc/d/a/a/b/a;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lc/d/a/a/b/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 24
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->L()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "PostProcess image before displaying [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->D()Lcom/nostra13/universalimageloader/core/n/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/nostra13/universalimageloader/core/n/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v3, "Post-processor returned null [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/g;->k:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lc/d/a/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->d()V

    .line 29
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->c()V
    :try_end_1
    .catch Lcom/nostra13/universalimageloader/core/g$d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    new-instance v0, Lcom/nostra13/universalimageloader/core/b;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/g;->c:Lcom/nostra13/universalimageloader/core/f;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/g;->r:Lcom/nostra13/universalimageloader/core/i/f;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/nostra13/universalimageloader/core/b;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/e;Lcom/nostra13/universalimageloader/core/i/f;)V

    .line 32
    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/g;->q:Z

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/g;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/g;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/e;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 33
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/g;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
