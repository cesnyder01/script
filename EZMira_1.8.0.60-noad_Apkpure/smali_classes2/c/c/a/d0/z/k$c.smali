.class final Lc/c/a/d0/z/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/z/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/z/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Lc/c/a/j;

.field private final c:Z

.field private final d:Lc/c/a/d0/z/j$b;

.field private e:Z

.field private final f:Lc/c/a/k;


# direct methods
.method constructor <init>(Lc/c/a/j;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/z/k$c;->f:Lc/c/a/k;

    .line 3
    iput-object p1, p0, Lc/c/a/d0/z/k$c;->b:Lc/c/a/j;

    .line 4
    iput-boolean p2, p0, Lc/c/a/d0/z/k$c;->c:Z

    .line 5
    new-instance p1, Lc/c/a/d0/z/j$b;

    invoke-direct {p1}, Lc/c/a/d0/z/j$b;-><init>()V

    iput-object p1, p0, Lc/c/a/d0/z/k$c;->d:Lc/c/a/d0/z/j$b;

    return-void
.end method

.method private p(Lc/c/a/k;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lc/c/a/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3fff

    .line 2
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x9

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v1}, Lc/c/a/d0/z/k$c;->n(IIBB)V

    .line 5
    iget-object v1, p0, Lc/c/a/d0/z/k$c;->f:Lc/c/a/k;

    invoke-virtual {p1, v1, v0}, Lc/c/a/k;->h(Lc/c/a/k;I)V

    .line 6
    iget-object v0, p0, Lc/c/a/d0/z/k$c;->b:Lc/c/a/j;

    iget-object v1, p0, Lc/c/a/d0/z/k$c;->f:Lc/c/a/k;

    invoke-virtual {v0, v1}, Lc/c/a/j;->t(Lc/c/a/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/c/a/d0/z/k$c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v2, v0, v1}, Lc/c/a/d0/z/k$c;->n(IIBB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/c/a/d0/z/k$c;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lc/c/a/d0/z/k$c;->n(IIBB)V

    const/16 p1, 0x100

    .line 3
    invoke-static {p1}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    long-to-int p3, p2

    .line 4
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    iget-object p2, p0, Lc/c/a/d0/z/k$c;->b:Lc/c/a/j;

    iget-object p3, p0, Lc/c/a/d0/z/k$c;->f:Lc/c/a/k;

    invoke-virtual {p3, p1}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    invoke-virtual {p2, p3}, Lc/c/a/j;->t(Lc/c/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 9
    invoke-static {p1, v0}, Lc/c/a/d0/z/k;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(ILc/c/a/d0/z/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/c/a/d0/z/k$c;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p2, Lc/c/a/d0/z/d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lc/c/a/d0/z/k$c;->n(IIBB)V

    const/16 p1, 0x2000

    .line 4
    invoke-static {p1}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    iget p2, p2, Lc/c/a/d0/z/d;->b:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    iget-object p2, p0, Lc/c/a/d0/z/k$c;->b:Lc/c/a/j;

    iget-object v0, p0, Lc/c/a/d0/z/k$c;->f:Lc/c/a/k;

    invoke-virtual {v0, p1}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    invoke-virtual {p2, v0}, Lc/c/a/j;->t(Lc/c/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lc/c/a/d0/z/k$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/c/a/d0/z/k$c;->e:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lc/c/a/d0/z/k$c;->n(IIBB)V

    const/16 p1, 0x100

    .line 3
    invoke-static {p1}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    iget-object p2, p0, Lc/c/a/d0/z/k$c;->b:Lc/c/a/j;

    iget-object p3, p0, Lc/c/a/d0/z/k$c;->f:Lc/c/a/k;

    invoke-virtual {p3, p1}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    invoke-virtual {p2, p3}, Lc/c/a/j;->t(Lc/c/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(ZILc/c/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/c/a/d0/z/k$c;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte v0, p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, v0, p3}, Lc/c/a/d0/z/k$c;->l(IBLc/c/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/c/a/d0/z/k$c;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/c/a/d0/z/k$c;->d:Lc/c/a/d0/z/j$b;

    invoke-virtual {v0, p3}, Lc/c/a/d0/z/j$b;->b(Ljava/util/List;)Lc/c/a/k;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lc/c/a/k;->C()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3ffb

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x5

    int-to-long v4, v3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v3, 0x4

    .line 5
    invoke-virtual {p0, p1, v1, v2, v0}, Lc/c/a/d0/z/k$c;->n(IIBB)V

    const/16 v0, 0x2000

    .line 6
    invoke-static {v0}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0x7fffffff

    and-int/2addr p2, v1

    .line 7
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object p2, p0, Lc/c/a/d0/z/k$c;->f:Lc/c/a/k;

    invoke-virtual {p2, v0}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    .line 10
    iget-object p2, p0, Lc/c/a/d0/z/k$c;->f:Lc/c/a/k;

    invoke-virtual {p3, p2, v3}, Lc/c/a/k;->h(Lc/c/a/k;I)V

    .line 11
    iget-object p2, p0, Lc/c/a/d0/z/k$c;->b:Lc/c/a/j;

    iget-object v0, p0, Lc/c/a/d0/z/k$c;->f:Lc/c/a/k;

    invoke-virtual {p2, v0}, Lc/c/a/j;->t(Lc/c/a/k;)V

    if-lez v6, :cond_1

    .line 12
    invoke-direct {p0, p3, p1}, Lc/c/a/d0/z/k$c;->p(Lc/c/a/k;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/c/a/d0/z/k$c;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lc/c/a/d0/z/k$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lc/c/a/d0/z/k;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lc/c/a/d0/z/k;->c()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lc/c/a/d0/z/k;->f()Lc/c/a/d0/z/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/d0/z/c;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/c/a/d0/z/k$c;->b:Lc/c/a/j;

    new-instance v1, Lc/c/a/k;

    invoke-static {}, Lc/c/a/d0/z/k;->f()Lc/c/a/d0/z/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/d0/z/c;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lc/c/a/k;-><init>([B)V

    invoke-virtual {v0, v1}, Lc/c/a/j;->t(Lc/c/a/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Lc/c/a/d0/z/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/c/a/d0/z/k$c;->e:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lc/c/a/d0/z/n;->k()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v2, v1}, Lc/c/a/d0/z/k$c;->n(IIBB)V

    const/16 v0, 0x2000

    .line 4
    invoke-static {v0}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lc/c/a/d0/z/n;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    int-to-short v3, v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, v1}, Lc/c/a/d0/z/n;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object p1, p0, Lc/c/a/d0/z/k$c;->b:Lc/c/a/j;

    iget-object v1, p0, Lc/c/a/d0/z/k$c;->f:Lc/c/a/k;

    invoke-virtual {v1, v0}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    invoke-virtual {p1, v1}, Lc/c/a/j;->t(Lc/c/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method l(IBLc/c/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lc/c/a/k;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lc/c/a/d0/z/k$c;->n(IIBB)V

    .line 2
    iget-object p1, p0, Lc/c/a/d0/z/k$c;->b:Lc/c/a/j;

    invoke-virtual {p1, p3}, Lc/c/a/j;->t(Lc/c/a/k;)V

    return-void
.end method

.method public declared-synchronized m(ZZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_1

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lc/c/a/d0/z/k$c;->e:Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p5}, Lc/c/a/d0/z/k$c;->o(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method n(IIBB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/c/a/d0/z/k;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/c/a/d0/z/k;->c()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {v1, p1, p2, p3, p4}, Lc/c/a/d0/z/k$a;->b(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x3fff

    if-gt p2, v3, :cond_2

    const/high16 v4, -0x80000000

    and-int/2addr v4, p1

    if-nez v4, :cond_1

    const/16 v0, 0x100

    .line 3
    invoke-static {v0}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/2addr p2, v3

    shl-int/lit8 p2, p2, 0x10

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    and-int/lit16 p3, p4, 0xff

    or-int/2addr p2, p3

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    iget-object p1, p0, Lc/c/a/d0/z/k$c;->b:Lc/c/a/j;

    iget-object p2, p0, Lc/c/a/d0/z/k$c;->f:Lc/c/a/k;

    invoke-virtual {p2, v0}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    invoke-virtual {p1, p2}, Lc/c/a/j;->t(Lc/c/a/k;)V

    return-void

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lc/c/a/d0/z/k;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v0

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v0
.end method

.method o(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/z/k$c;->e:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lc/c/a/d0/z/k$c;->d:Lc/c/a/d0/z/j$b;

    invoke-virtual {v0, p3}, Lc/c/a/d0/z/j$b;->b(Ljava/util/List;)Lc/c/a/k;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lc/c/a/k;->C()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3fff

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v0, 0x1

    int-to-byte v0, p1

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p2, v3, p1, v0}, Lc/c/a/d0/z/k$c;->n(IIBB)V

    .line 6
    iget-object p1, p0, Lc/c/a/d0/z/k$c;->f:Lc/c/a/k;

    invoke-virtual {p3, p1, v3}, Lc/c/a/k;->h(Lc/c/a/k;I)V

    .line 7
    iget-object p1, p0, Lc/c/a/d0/z/k$c;->b:Lc/c/a/j;

    iget-object v0, p0, Lc/c/a/d0/z/k$c;->f:Lc/c/a/k;

    invoke-virtual {p1, v0}, Lc/c/a/j;->t(Lc/c/a/k;)V

    if-lez v2, :cond_2

    .line 8
    invoke-direct {p0, p3, p2}, Lc/c/a/d0/z/k$c;->p(Lc/c/a/k;I)V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
