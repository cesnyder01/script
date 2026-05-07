.class public Lc/c/a/d0/o;
.super Lc/c/a/d0/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/d0/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/d0/b$c;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lc/c/a/d0/b$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lc/c/a/d0/r;->a(Ljava/lang/String;)Lc/c/a/d0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc/c/a/d0/r;->c:Lc/c/a/d0/r;

    if-eq v0, v1, :cond_0

    sget-object v1, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lc/c/a/d0/u;->a(Lc/c/a/d0/b$c;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    .line 5
    invoke-virtual {v0}, Lc/c/a/d0/e;->d()Lc/c/a/d0/v/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lc/c/a/d0/v/a;->length()I

    move-result v2

    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lc/c/a/d0/e;->g()Lc/c/a/d0/n;

    move-result-object v2

    invoke-interface {v1}, Lc/c/a/d0/v/a;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3, v1}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 8
    iget-object v1, p1, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    iget-object v2, p1, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    invoke-interface {v1, v2}, Lc/c/a/d0/b$h;->B(Lc/c/a/p;)Lc/c/a/d0/b$h;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lc/c/a/d0/e;->g()Lc/c/a/d0/n;

    move-result-object v1

    const-string v2, "Transfer-Encoding"

    const-string v3, "Chunked"

    invoke-virtual {v1, v2, v3}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 10
    iget-object v1, p1, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    new-instance v2, Lc/c/a/d0/x/c;

    iget-object v3, p1, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    invoke-direct {v2, v3}, Lc/c/a/d0/x/c;-><init>(Lc/c/a/p;)V

    invoke-interface {v1, v2}, Lc/c/a/d0/b$h;->B(Lc/c/a/p;)Lc/c/a/d0/b$h;

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lc/c/a/d0/e;->l()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lc/c/a/d0/e;->g()Lc/c/a/d0/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/c/a/d0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/a/d0/e;->r(Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p1, Lc/c/a/d0/b$c;->h:Lc/c/a/b0/a;

    invoke-static {v0, v1, v2}, Lc/c/a/a0;->i(Lc/c/a/p;[BLc/c/a/b0/a;)V

    .line 15
    new-instance v0, Lc/c/a/d0/o$a;

    invoke-direct {v0, p0, p1}, Lc/c/a/d0/o$a;-><init>(Lc/c/a/d0/o;Lc/c/a/d0/b$c;)V

    .line 16
    new-instance v1, Lc/c/a/u;

    invoke-direct {v1}, Lc/c/a/u;-><init>()V

    .line 17
    iget-object p1, p1, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    invoke-interface {p1, v1}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 18
    invoke-virtual {v1, v0}, Lc/c/a/u;->a(Lc/c/a/u$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lc/c/a/d0/b$f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/c/a/d0/b$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lc/c/a/d0/r;->a(Ljava/lang/String;)Lc/c/a/d0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc/c/a/d0/r;->c:Lc/c/a/d0/r;

    if-eq v0, v1, :cond_0

    sget-object v1, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    invoke-interface {v0}, Lc/c/a/d0/b$h;->C()Lc/c/a/p;

    move-result-object v0

    instance-of v0, v0, Lc/c/a/d0/x/c;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    invoke-interface {p1}, Lc/c/a/d0/b$h;->C()Lc/c/a/p;

    move-result-object p1

    invoke-interface {p1}, Lc/c/a/p;->c()V

    :cond_1
    return-void
.end method
