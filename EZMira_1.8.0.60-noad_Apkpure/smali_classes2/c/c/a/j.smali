.class public Lc/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/p;


# instance fields
.field a:Lc/c/a/p;

.field b:Lc/c/a/k;

.field c:Lc/c/a/b0/g;

.field d:I

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/c/a/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    iput-object v0, p0, Lc/c/a/j;->b:Lc/c/a/k;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lc/c/a/j;->d:I

    .line 4
    invoke-virtual {p0, p1}, Lc/c/a/j;->k(Lc/c/a/p;)V

    return-void
.end method

.method static synthetic d(Lc/c/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/j;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/j;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/j;->a:Lc/c/a/p;

    iget-object v1, p0, Lc/c/a/j;->b:Lc/c/a/k;

    invoke-interface {v0, v1}, Lc/c/a/p;->t(Lc/c/a/k;)V

    .line 3
    iget-object v0, p0, Lc/c/a/j;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->C()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lc/c/a/j;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/c/a/j;->a:Lc/c/a/p;

    invoke-interface {v0}, Lc/c/a/p;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lc/c/a/j;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/j;->c:Lc/c/a/b0/g;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lc/c/a/b0/g;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lc/c/a/b0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/j;->a:Lc/c/a/p;

    invoke-interface {v0, p1}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/j;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/j;->e:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/j;->a:Lc/c/a/p;

    invoke-interface {v0}, Lc/c/a/p;->c()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/j;->d:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/j;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->s()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/j;->a:Lc/c/a/p;

    invoke-interface {v0}, Lc/c/a/p;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/j;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->C()I

    move-result v0

    return v0
.end method

.method public k(Lc/c/a/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/c/a/j;->a:Lc/c/a/p;

    .line 2
    new-instance v0, Lc/c/a/j$a;

    invoke-direct {v0, p0}, Lc/c/a/j$a;-><init>(Lc/c/a/j;)V

    invoke-interface {p1, v0}, Lc/c/a/p;->y(Lc/c/a/b0/g;)V

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/c/a/j;->d:I

    return-void
.end method

.method protected m(Lc/c/a/k;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/j;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/j;->a:Lc/c/a/p;

    invoke-interface {v0, p1}, Lc/c/a/p;->t(Lc/c/a/k;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v0

    iget v1, p0, Lc/c/a/j;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v0

    :cond_1
    if-lez v0, :cond_2

    .line 6
    iget-object p2, p0, Lc/c/a/j;->b:Lc/c/a/k;

    invoke-virtual {p1, p2, v0}, Lc/c/a/k;->h(Lc/c/a/k;I)V

    :cond_2
    return-void
.end method

.method public p()Lc/c/a/b0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/j;->c:Lc/c/a/b0/g;

    return-object v0
.end method

.method public t(Lc/c/a/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/c/a/j;->m(Lc/c/a/k;Z)V

    return-void
.end method

.method public y(Lc/c/a/b0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/j;->c:Lc/c/a/b0/g;

    return-void
.end method
