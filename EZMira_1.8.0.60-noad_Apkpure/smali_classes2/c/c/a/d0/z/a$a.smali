.class public Lc/c/a/d0/z/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Lc/c/a/b0/g;

.field final c:I

.field d:Lc/c/a/b0/a;

.field e:Lc/c/a/b0/d;

.field f:Lc/c/a/k;

.field g:Lc/c/a/c0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/c0/g<",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Z

.field i:I

.field j:Z

.field k:Lc/c/a/k;

.field final synthetic l:Lc/c/a/d0/z/a;


# direct methods
.method public constructor <init>(Lc/c/a/d0/z/a;IZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/c/a/d0/z/a$a;->l:Lc/c/a/d0/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lc/c/a/d0/z/a$a;->l:Lc/c/a/d0/z/a;

    iget-object p1, p1, Lc/c/a/d0/z/a;->m:Lc/c/a/d0/z/n;

    const/high16 p3, 0x10000

    invoke-virtual {p1, p3}, Lc/c/a/d0/z/n;->e(I)I

    move-result p1

    int-to-long p3, p1

    iput-wide p3, p0, Lc/c/a/d0/z/a$a;->a:J

    .line 3
    new-instance p1, Lc/c/a/k;

    invoke-direct {p1}, Lc/c/a/k;-><init>()V

    iput-object p1, p0, Lc/c/a/d0/z/a$a;->f:Lc/c/a/k;

    .line 4
    new-instance p1, Lc/c/a/c0/g;

    invoke-direct {p1}, Lc/c/a/c0/g;-><init>()V

    iput-object p1, p0, Lc/c/a/d0/z/a$a;->g:Lc/c/a/c0/g;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc/c/a/d0/z/a$a;->h:Z

    .line 6
    new-instance p1, Lc/c/a/k;

    invoke-direct {p1}, Lc/c/a/k;-><init>()V

    iput-object p1, p0, Lc/c/a/d0/z/a$a;->k:Lc/c/a/k;

    .line 7
    iput p2, p0, Lc/c/a/d0/z/a$a;->c:I

    return-void
.end method


# virtual methods
.method public A(Lc/c/a/b0/a;)V
    .locals 0

    return-void
.end method

.method public D()Lc/c/a/b0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/a$a;->e:Lc/c/a/b0/d;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/d0/z/a$a;->l:Lc/c/a/d0/z/a;

    iget-object v0, v0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    const/4 v1, 0x1

    iget v2, p0, Lc/c/a/d0/z/a$a;->c:I

    iget-object v3, p0, Lc/c/a/d0/z/a$a;->k:Lc/c/a/k;

    invoke-interface {v0, v1, v2, v3}, Lc/c/a/d0/z/f;->e(ZILc/c/a/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/c/a/d0/z/a$a;->h:Z

    return-void
.end method

.method public d(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/c/a/d0/z/a$a;->a:J

    add-long/2addr p1, v0

    .line 2
    iput-wide p1, p0, Lc/c/a/d0/z/a$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/c/a/d0/z/a$a;->b:Lc/c/a/b0/g;

    invoke-static {p1}, Lc/c/a/a0;->g(Lc/c/a/b0/g;)V

    :cond_0
    return-void
.end method

.method public f()Lc/c/a/d0/z/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/a$a;->l:Lc/c/a/d0/z/a;

    return-object v0
.end method

.method public getServer()Lc/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/a$a;->l:Lc/c/a/d0/z/a;

    iget-object v0, v0, Lc/c/a/d0/z/a;->a:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/i;->getServer()Lc/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Lc/c/a/c0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/c0/g<",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/a$a;->g:Lc/c/a/c0/g;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/z/a$a;->h:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/z/a$a;->j:Z

    return v0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget v0, p0, Lc/c/a/d0/z/a$a;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lc/c/a/d0/z/a$a;->l:Lc/c/a/d0/z/a;

    iget-boolean v3, v3, Lc/c/a/d0/z/a;->g:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public l(Ljava/util/List;Lc/c/a/d0/z/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;",
            "Lc/c/a/d0/z/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc/c/a/d0/z/a$a;->g:Lc/c/a/c0/g;

    invoke-virtual {p2, p1}, Lc/c/a/c0/g;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method m(I)V
    .locals 4

    .line 1
    iget v0, p0, Lc/c/a/d0/z/a$a;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/c/a/d0/z/a$a;->i:I

    .line 2
    iget-object v1, p0, Lc/c/a/d0/z/a$a;->l:Lc/c/a/d0/z/a;

    iget-object v1, v1, Lc/c/a/d0/z/a;->i:Lc/c/a/d0/z/n;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lc/c/a/d0/z/n;->e(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/c/a/d0/z/a$a;->l:Lc/c/a/d0/z/a;

    iget-object v0, v0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    iget v1, p0, Lc/c/a/d0/z/a$a;->c:I

    iget v2, p0, Lc/c/a/d0/z/a$a;->i:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lc/c/a/d0/z/f;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/c/a/d0/z/a$a;->i:I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/c/a/d0/z/a$a;->l:Lc/c/a/d0/z/a;

    invoke-virtual {v0, p1}, Lc/c/a/d0/z/a;->q(I)V

    return-void
.end method

.method public p()Lc/c/a/b0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/a$a;->b:Lc/c/a/b0/g;

    return-object v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/c/a/d0/z/a$a;->j:Z

    return-void
.end method

.method public r(Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/z/a$a;->d:Lc/c/a/b0/a;

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/c/a/d0/z/a$a;->j:Z

    return-void
.end method

.method public t(Lc/c/a/k;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/c/a/d0/z/a$a;->a:J

    iget-object v2, p0, Lc/c/a/d0/z/a$a;->l:Lc/c/a/d0/z/a;

    iget-wide v2, v2, Lc/c/a/d0/z/a;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lc/c/a/d0/z/a$a;->k:Lc/c/a/k;

    invoke-virtual {v1}, Lc/c/a/k;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lc/c/a/d0/z/a$a;->k:Lc/c/a/k;

    invoke-virtual {p1, v1, v0}, Lc/c/a/k;->h(Lc/c/a/k;I)V

    .line 6
    iget-object p1, p0, Lc/c/a/d0/z/a$a;->k:Lc/c/a/k;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "wtf"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lc/c/a/d0/z/a$a;->l:Lc/c/a/d0/z/a;

    iget-object v1, v1, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    const/4 v2, 0x0

    iget v3, p0, Lc/c/a/d0/z/a$a;->c:I

    invoke-interface {v1, v2, v3, p1}, Lc/c/a/d0/z/f;->e(ZILc/c/a/k;)V

    .line 9
    iget-wide v1, p0, Lc/c/a/d0/z/a$a;->a:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/c/a/d0/z/a$a;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public u(Lc/c/a/b0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/z/a$a;->e:Lc/c/a/b0/d;

    return-void
.end method

.method public y(Lc/c/a/b0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/z/a$a;->b:Lc/c/a/b0/g;

    return-void
.end method

.method public z()Lc/c/a/b0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/a$a;->d:Lc/c/a/b0/a;

    return-object v0
.end method
