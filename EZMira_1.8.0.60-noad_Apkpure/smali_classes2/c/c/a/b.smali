.class public Lc/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/i;


# instance fields
.field private a:Lc/c/a/l;

.field private b:Ljava/nio/channels/SelectionKey;

.field private c:Lc/c/a/g;

.field private d:Lc/c/a/k;

.field e:Lc/c/a/f0/a;

.field f:Z

.field g:Lc/c/a/b0/g;

.field h:Lc/c/a/b0/d;

.field i:Lc/c/a/b0/a;

.field j:Z

.field k:Ljava/lang/Exception;

.field private l:Lc/c/a/b0/a;

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    iput-object v0, p0, Lc/c/a/b;->d:Lc/c/a/k;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/c/a/b;->m:Z

    return-void
.end method

.method private i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/b;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/c/a/b;->b:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/c/a/b;->b:Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/nio/channels/CancelledKeyException;

    invoke-direct {v0}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/b;->d:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/b;->d:Lc/c/a/k;

    invoke-static {p0, v0}, Lc/c/a/a0;->a(Lc/c/a/m;Lc/c/a/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/b;->i:Lc/c/a/b0/a;

    return-void
.end method

.method public D()Lc/c/a/b0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/b;->h:Lc/c/a/b0/d;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/b;->a:Lc/c/a/l;

    invoke-virtual {v0}, Lc/c/a/l;->n()V

    return-void
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/b;->f()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc/c/a/b;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method d(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lc/c/a/f0/a;

    invoke-direct {p2}, Lc/c/a/f0/a;-><init>()V

    iput-object p2, p0, Lc/c/a/b;->e:Lc/c/a/f0/a;

    .line 2
    new-instance p2, Lc/c/a/y;

    invoke-direct {p2, p1}, Lc/c/a/y;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object p2, p0, Lc/c/a/b;->a:Lc/c/a/l;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/b;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/c/a/b;->a:Lc/c/a/l;

    invoke-virtual {v0}, Lc/c/a/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getServer()Lc/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/b;->c:Lc/c/a/g;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/b;->a:Lc/c/a/l;

    invoke-virtual {v0}, Lc/c/a/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/b;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/a/b;->m:Z

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/b;->g:Lc/c/a/b0/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/c/a/b0/g;->a()V

    :cond_0
    return-void
.end method

.method l()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lc/c/a/b;->x()V

    .line 2
    iget-boolean v0, p0, Lc/c/a/b;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/c/a/b;->e:Lc/c/a/f0/a;

    invoke-virtual {v0}, Lc/c/a/f0/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lc/c/a/b;->a:Lc/c/a/l;

    invoke-interface {v2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/c/a/b;->f()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    int-to-long v4, v1

    add-long/2addr v4, v2

    long-to-int v5, v4

    move v1, v5

    const/4 v4, 0x0

    :goto_0
    if-lez v6, :cond_2

    .line 6
    iget-object v5, p0, Lc/c/a/b;->e:Lc/c/a/f0/a;

    invoke-virtual {v5, v2, v3}, Lc/c/a/f0/a;->e(J)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    iget-object v2, p0, Lc/c/a/b;->d:Lc/c/a/k;

    invoke-virtual {v2, v0}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    .line 9
    iget-object v0, p0, Lc/c/a/b;->d:Lc/c/a/k;

    invoke-static {p0, v0}, Lc/c/a/a0;->a(Lc/c/a/m;Lc/c/a/k;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lc/c/a/k;->A(Ljava/nio/ByteBuffer;)V

    :goto_1
    if-eqz v4, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lc/c/a/b;->v(Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {p0, v0}, Lc/c/a/b;->m(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lc/c/a/b;->f()V

    .line 14
    invoke-virtual {p0, v0}, Lc/c/a/b;->v(Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {p0, v0}, Lc/c/a/b;->m(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return v1
.end method

.method protected m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/a/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/b;->f:Z

    .line 3
    iget-object v0, p0, Lc/c/a/b;->i:Lc/c/a/b0/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/c/a/b;->i:Lc/c/a/b0/a;

    :cond_1
    return-void
.end method

.method n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/c/a/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/b;->j:Z

    .line 3
    iget-object v0, p0, Lc/c/a/b;->l:Lc/c/a/b0/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "NIO"

    const-string v1, "Unhandled exception"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public p()Lc/c/a/b0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/b;->g:Lc/c/a/b0/g;

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/b;->c:Lc/c/a/g;

    invoke-virtual {v0}, Lc/c/a/g;->i()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/b;->c:Lc/c/a/g;

    new-instance v1, Lc/c/a/b$b;

    invoke-direct {v1, p0}, Lc/c/a/b$b;-><init>(Lc/c/a/b;)V

    invoke-virtual {v0, v1}, Lc/c/a/g;->w(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/c/a/b;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/c/a/b;->m:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lc/c/a/b;->b:Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, Lc/c/a/b;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r(Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/b;->l:Lc/c/a/b0/a;

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/b;->c:Lc/c/a/g;

    invoke-virtual {v0}, Lc/c/a/g;->i()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/b;->c:Lc/c/a/g;

    new-instance v1, Lc/c/a/b$c;

    invoke-direct {v1, p0}, Lc/c/a/b$c;-><init>(Lc/c/a/b;)V

    invoke-virtual {v0, v1}, Lc/c/a/g;->w(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/c/a/b;->m:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/c/a/b;->m:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lc/c/a/b;->b:Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, Lc/c/a/b;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    invoke-direct {p0}, Lc/c/a/b;->x()V

    .line 7
    invoke-virtual {p0}, Lc/c/a/b;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lc/c/a/b;->k:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lc/c/a/b;->v(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public t(Lc/c/a/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/b;->c:Lc/c/a/g;

    invoke-virtual {v0}, Lc/c/a/g;->i()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/b;->c:Lc/c/a/g;

    new-instance v1, Lc/c/a/b$a;

    invoke-direct {v1, p0, p1}, Lc/c/a/b$a;-><init>(Lc/c/a/b;Lc/c/a/k;)V

    invoke-virtual {v0, v1}, Lc/c/a/g;->w(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/b;->a:Lc/c/a/l;

    invoke-virtual {v0}, Lc/c/a/l;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lc/c/a/k;->l()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lc/c/a/b;->a:Lc/c/a/l;

    invoke-virtual {v2, v1}, Lc/c/a/l;->o([Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {p1, v1}, Lc/c/a/k;->c([Ljava/nio/ByteBuffer;)Lc/c/a/k;

    .line 8
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v1

    invoke-direct {p0, v1}, Lc/c/a/b;->i(I)V

    .line 9
    iget-object v1, p0, Lc/c/a/b;->c:Lc/c/a/g;

    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lc/c/a/g;->r(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lc/c/a/b;->f()V

    .line 11
    invoke-virtual {p0, p1}, Lc/c/a/b;->v(Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {p0, p1}, Lc/c/a/b;->m(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public u(Lc/c/a/b0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/b;->h:Lc/c/a/b0/d;

    return-void
.end method

.method v(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/b;->d:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lc/c/a/b;->k:Ljava/lang/Exception;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc/c/a/b;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method w(Lc/c/a/g;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/b;->c:Lc/c/a/g;

    .line 2
    iput-object p2, p0, Lc/c/a/b;->b:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public y(Lc/c/a/b0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/b;->g:Lc/c/a/b0/g;

    return-void
.end method

.method public z()Lc/c/a/b0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/b;->l:Lc/c/a/b0/a;

    return-object v0
.end method
