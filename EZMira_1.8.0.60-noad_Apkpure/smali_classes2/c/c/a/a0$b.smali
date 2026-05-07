.class final Lc/c/a/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a0;->e(Ljava/io/InputStream;JLc/c/a/p;Lc/c/a/b0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field b:Lc/c/a/k;

.field c:Lc/c/a/f0/a;

.field final synthetic d:Lc/c/a/p;

.field final synthetic e:Ljava/io/InputStream;

.field final synthetic f:J

.field final synthetic g:Lc/c/a/b0/a;


# direct methods
.method constructor <init>(Lc/c/a/p;Ljava/io/InputStream;JLc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a0$b;->d:Lc/c/a/p;

    iput-object p2, p0, Lc/c/a/a0$b;->e:Ljava/io/InputStream;

    iput-wide p3, p0, Lc/c/a/a0$b;->f:J

    iput-object p5, p0, Lc/c/a/a0$b;->g:Lc/c/a/b0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/c/a/a0$b;->a:I

    .line 3
    new-instance p1, Lc/c/a/k;

    invoke-direct {p1}, Lc/c/a/k;-><init>()V

    iput-object p1, p0, Lc/c/a/a0$b;->b:Lc/c/a/k;

    .line 4
    new-instance p1, Lc/c/a/f0/a;

    invoke-direct {p1}, Lc/c/a/f0/a;-><init>()V

    iput-object p1, p0, Lc/c/a/a0$b;->c:Lc/c/a/f0/a;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/a0$b;->d:Lc/c/a/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    .line 2
    iget-object v0, p0, Lc/c/a/a0$b;->d:Lc/c/a/p;

    invoke-interface {v0, v1}, Lc/c/a/p;->y(Lc/c/a/b0/g;)V

    .line 3
    iget-object v0, p0, Lc/c/a/a0$b;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->B()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    .line 4
    iget-object v1, p0, Lc/c/a/a0$b;->e:Ljava/io/InputStream;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/c/a/f0/c;->a([Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/c/a/a0$b;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lc/c/a/a0$b;->c:Lc/c/a/f0/a;

    invoke-virtual {v0}, Lc/c/a/f0/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lc/c/a/a0$b;->f:J

    iget v3, p0, Lc/c/a/a0$b;->a:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lc/c/a/a0$b;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 5
    iget v3, p0, Lc/c/a/a0$b;->a:I

    int-to-long v3, v3

    iget-wide v5, p0, Lc/c/a/a0$b;->f:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lc/c/a/a0$b;->c:Lc/c/a/f0/a;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lc/c/a/f0/a;->e(J)V

    .line 7
    iget v3, p0, Lc/c/a/a0$b;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lc/c/a/a0$b;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iget-object v1, p0, Lc/c/a/a0$b;->b:Lc/c/a/k;

    invoke-virtual {v1, v0}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0}, Lc/c/a/a0$b;->b()V

    .line 12
    iget-object v0, p0, Lc/c/a/a0$b;->g:Lc/c/a/b0/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    return-void

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/c/a/a0$b;->d:Lc/c/a/p;

    iget-object v1, p0, Lc/c/a/a0$b;->b:Lc/c/a/k;

    invoke-interface {v0, v1}, Lc/c/a/p;->t(Lc/c/a/k;)V

    .line 14
    iget-object v0, p0, Lc/c/a/a0$b;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->s()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-direct {p0}, Lc/c/a/a0$b;->b()V

    .line 16
    iget-object v1, p0, Lc/c/a/a0$b;->g:Lc/c/a/b0/a;

    invoke-interface {v1, v0}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
