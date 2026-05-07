.class abstract Lc/c/a/d0/g;
.super Lc/c/a/r;
.source "SourceFile"

# interfaces
.implements Lc/c/a/i;
.implements Lc/c/a/d0/f;
.implements Lc/c/a/d0/b$h;


# instance fields
.field private h:Lc/c/a/b0/a;

.field private i:Lc/c/a/d0/e;

.field private j:Lc/c/a/i;

.field protected k:Lc/c/a/d0/n;

.field l:Z

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field private p:Z

.field q:Lc/c/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/c/a/d0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/c/a/r;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/d0/g$b;

    invoke-direct {v0, p0}, Lc/c/a/d0/g$b;-><init>(Lc/c/a/d0/g;)V

    iput-object v0, p0, Lc/c/a/d0/g;->h:Lc/c/a/b0/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/c/a/d0/g;->l:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/c/a/d0/g;->p:Z

    .line 5
    iput-object p1, p0, Lc/c/a/d0/g;->i:Lc/c/a/d0/e;

    return-void
.end method

.method static synthetic J(Lc/c/a/d0/g;)Lc/c/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/d0/g;->j:Lc/c/a/i;

    return-object p0
.end method

.method private K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/g;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/c/a/d0/g;->p:Z

    return-void
.end method


# virtual methods
.method public A(Lc/c/a/b0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g;->q:Lc/c/a/p;

    invoke-interface {v0, p1}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    return-void
.end method

.method public B(Lc/c/a/p;)Lc/c/a/d0/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/g;->q:Lc/c/a/p;

    return-object p0
.end method

.method public C()Lc/c/a/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g;->q:Lc/c/a/p;

    return-object v0
.end method

.method public G()Lc/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g;->j:Lc/c/a/i;

    return-object v0
.end method

.method protected H(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/c/a/n;->H(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lc/c/a/d0/g;->j:Lc/c/a/i;

    new-instance v0, Lc/c/a/d0/g$c;

    invoke-direct {v0, p0}, Lc/c/a/d0/g$c;-><init>(Lc/c/a/d0/g;)V

    invoke-interface {p1, v0}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 3
    iget-object p1, p0, Lc/c/a/d0/g;->j:Lc/c/a/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/c/a/p;->y(Lc/c/a/b0/g;)V

    .line 4
    iget-object p1, p0, Lc/c/a/d0/g;->j:Lc/c/a/i;

    invoke-interface {p1, v0}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    .line 5
    iget-object p1, p0, Lc/c/a/d0/g;->j:Lc/c/a/i;

    invoke-interface {p1, v0}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc/c/a/d0/g;->l:Z

    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/d0/g;->m:I

    return v0
.end method

.method protected M()V
    .locals 0

    return-void
.end method

.method protected N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g;->i:Lc/c/a/d0/e;

    invoke-virtual {v0}, Lc/c/a/d0/e;->d()Lc/c/a/d0/v/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/c/a/d0/g;->i:Lc/c/a/d0/e;

    new-instance v2, Lc/c/a/d0/g$a;

    invoke-direct {v2, p0}, Lc/c/a/d0/g$a;-><init>(Lc/c/a/d0/g;)V

    invoke-interface {v0, v1, p0, v2}, Lc/c/a/d0/v/a;->m(Lc/c/a/d0/e;Lc/c/a/p;Lc/c/a/b0/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lc/c/a/d0/g;->O(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected abstract O(Ljava/lang/Exception;)V
.end method

.method P(Lc/c/a/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/c/a/d0/g;->j:Lc/c/a/i;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/g;->h:Lc/c/a/b0/a;

    invoke-interface {p1, v0}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    return-void
.end method

.method public b(I)Lc/c/a/d0/b$h;
    .locals 0

    .line 1
    iput p1, p0, Lc/c/a/d0/g;->m:I

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "end called?"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public charset()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/g;->headers()Lc/c/a/d0/n;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/d0/q;->f(Ljava/lang/String;)Lc/c/a/d0/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "charset"

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/d0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequest()Lc/c/a/d0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g;->i:Lc/c/a/d0/e;

    return-object v0
.end method

.method public getServer()Lc/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g;->j:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/i;->getServer()Lc/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public headers()Lc/c/a/d0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g;->k:Lc/c/a/d0/n;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g;->q:Lc/c/a/p;

    invoke-interface {v0}, Lc/c/a/p;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)Lc/c/a/d0/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/g;->o:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lc/c/a/d0/n;)Lc/c/a/d0/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/g;->k:Lc/c/a/d0/n;

    return-object p0
.end method

.method public p()Lc/c/a/b0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g;->q:Lc/c/a/p;

    invoke-interface {v0}, Lc/c/a/p;->p()Lc/c/a/b0/g;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public t(Lc/c/a/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/c/a/d0/g;->K()V

    .line 2
    iget-object v0, p0, Lc/c/a/d0/g;->q:Lc/c/a/p;

    invoke-interface {v0, p1}, Lc/c/a/p;->t(Lc/c/a/k;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g;->k:Lc/c/a/d0/n;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/c/a/d0/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/c/a/d0/g;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/c/a/d0/g;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/d0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lc/c/a/d0/b$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method public x(Lc/c/a/m;)Lc/c/a/d0/b$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/r;->I(Lc/c/a/m;)V

    return-object p0
.end method

.method public y(Lc/c/a/b0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g;->q:Lc/c/a/p;

    invoke-interface {v0, p1}, Lc/c/a/p;->y(Lc/c/a/b0/g;)V

    return-void
.end method
