.class Lc/c/a/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lc/c/a/f0/a;

.field final b:Lc/c/a/k;

.field final synthetic c:Lc/c/a/e;


# direct methods
.method constructor <init>(Lc/c/a/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/c/a/e$e;->c:Lc/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lc/c/a/f0/a;

    invoke-direct {p1}, Lc/c/a/f0/a;-><init>()V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Lc/c/a/f0/a;->d(I)Lc/c/a/f0/a;

    iput-object p1, p0, Lc/c/a/e$e;->a:Lc/c/a/f0/a;

    .line 3
    new-instance p1, Lc/c/a/k;

    invoke-direct {p1}, Lc/c/a/k;-><init>()V

    iput-object p1, p0, Lc/c/a/e$e;->b:Lc/c/a/k;

    return-void
.end method


# virtual methods
.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc/c/a/e$e;->c:Lc/c/a/e;

    iget-boolean v0, p1, Lc/c/a/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p1, Lc/c/a/e;->c:Z

    .line 3
    iget-object p1, p0, Lc/c/a/e$e;->b:Lc/c/a/k;

    invoke-virtual {p2, p1}, Lc/c/a/k;->g(Lc/c/a/k;)V

    .line 4
    iget-object p1, p0, Lc/c/a/e$e;->b:Lc/c/a/k;

    invoke-virtual {p1}, Lc/c/a/k;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lc/c/a/e$e;->b:Lc/c/a/k;

    invoke-virtual {p1}, Lc/c/a/k;->k()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lc/c/a/e$e;->b:Lc/c/a/k;

    invoke-virtual {p2, p1}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    .line 7
    :cond_1
    sget-object p1, Lc/c/a/k;->j:Ljava/nio/ByteBuffer;

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lc/c/a/e$e;->b:Lc/c/a/k;

    invoke-virtual {p2}, Lc/c/a/k;->E()I

    move-result p2

    if-lez p2, :cond_3

    .line 9
    iget-object p1, p0, Lc/c/a/e$e;->b:Lc/c/a/k;

    invoke-virtual {p1}, Lc/c/a/k;->D()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 11
    iget-object v2, p0, Lc/c/a/e$e;->c:Lc/c/a/e;

    iget-object v2, v2, Lc/c/a/e;->q:Lc/c/a/k;

    invoke-virtual {v2}, Lc/c/a/k;->C()I

    move-result v2

    .line 12
    iget-object v3, p0, Lc/c/a/e$e;->a:Lc/c/a/f0/a;

    invoke-virtual {v3}, Lc/c/a/f0/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lc/c/a/e$e;->c:Lc/c/a/e;

    iget-object v4, v4, Lc/c/a/e;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4, p1, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lc/c/a/e$e;->c:Lc/c/a/e;

    iget-object v6, p0, Lc/c/a/e$e;->c:Lc/c/a/e;

    iget-object v6, v6, Lc/c/a/e;->q:Lc/c/a/k;

    invoke-virtual {v5, v6, v3}, Lc/c/a/e;->i(Lc/c/a/k;Ljava/nio/ByteBuffer;)V

    .line 15
    iget-object v3, p0, Lc/c/a/e$e;->a:Lc/c/a/f0/a;

    iget-object v5, p0, Lc/c/a/e$e;->c:Lc/c/a/e;

    iget-object v5, v5, Lc/c/a/e;->q:Lc/c/a/k;

    invoke-virtual {v5}, Lc/c/a/k;->C()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lc/c/a/f0/a;->e(J)V

    .line 16
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v6, -0x1

    if-ne v3, v5, :cond_4

    .line 17
    iget-object p2, p0, Lc/c/a/e$e;->a:Lc/c/a/f0/a;

    iget-object v3, p0, Lc/c/a/e$e;->a:Lc/c/a/f0/a;

    invoke-virtual {v3}, Lc/c/a/f0/a;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v3}, Lc/c/a/f0/a;->d(I)Lc/c/a/f0/a;

    :goto_0
    const/4 p2, -0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v3

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v3, v5, :cond_6

    .line 19
    iget-object p2, p0, Lc/c/a/e$e;->b:Lc/c/a/k;

    invoke-virtual {p2, p1}, Lc/c/a/k;->d(Ljava/nio/ByteBuffer;)V

    .line 20
    iget-object p1, p0, Lc/c/a/e$e;->b:Lc/c/a/k;

    invoke-virtual {p1}, Lc/c/a/k;->E()I

    move-result p1

    if-gt p1, v0, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lc/c/a/e$e;->b:Lc/c/a/k;

    invoke-virtual {p1}, Lc/c/a/k;->k()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lc/c/a/e$e;->b:Lc/c/a/k;

    invoke-virtual {p2, p1}, Lc/c/a/k;->d(Ljava/nio/ByteBuffer;)V

    .line 23
    sget-object p1, Lc/c/a/k;->j:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 24
    :cond_6
    :goto_1
    iget-object v3, p0, Lc/c/a/e$e;->c:Lc/c/a/e;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-static {v3, v4}, Lc/c/a/e;->d(Lc/c/a/e;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ne v3, p2, :cond_2

    iget-object p2, p0, Lc/c/a/e$e;->c:Lc/c/a/e;

    iget-object p2, p2, Lc/c/a/e;->q:Lc/c/a/k;

    invoke-virtual {p2}, Lc/c/a/k;->C()I

    move-result p2

    if-ne v2, p2, :cond_2

    .line 26
    iget-object p2, p0, Lc/c/a/e$e;->b:Lc/c/a/k;

    invoke-virtual {p2, p1}, Lc/c/a/k;->d(Ljava/nio/ByteBuffer;)V

    .line 27
    :goto_2
    iget-object p1, p0, Lc/c/a/e$e;->c:Lc/c/a/e;

    invoke-virtual {p1}, Lc/c/a/e;->v()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    .line 29
    iget-object p2, p0, Lc/c/a/e$e;->c:Lc/c/a/e;

    invoke-static {p2, p1}, Lc/c/a/e;->f(Lc/c/a/e;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    iget-object p1, p0, Lc/c/a/e$e;->c:Lc/c/a/e;

    iput-boolean v1, p1, Lc/c/a/e;->c:Z

    return-void

    :goto_4
    iget-object p2, p0, Lc/c/a/e$e;->c:Lc/c/a/e;

    iput-boolean v1, p2, Lc/c/a/e;->c:Z

    throw p1
.end method
