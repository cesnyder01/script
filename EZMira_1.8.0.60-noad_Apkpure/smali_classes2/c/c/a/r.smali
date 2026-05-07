.class public Lc/c/a/r;
.super Lc/c/a/n;
.source "SourceFile"

# interfaces
.implements Lc/c/a/m;
.implements Lc/c/a/b0/d;


# instance fields
.field private d:Lc/c/a/m;

.field private e:Lc/c/a/q;

.field private f:I

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lc/c/a/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/r;->d:Lc/c/a/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lc/c/a/r;->d:Lc/c/a/m;

    .line 4
    invoke-interface {p1, p0}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 5
    iget-object p1, p0, Lc/c/a/r;->d:Lc/c/a/m;

    new-instance v0, Lc/c/a/r$a;

    invoke-direct {v0, p0}, Lc/c/a/r$a;-><init>(Lc/c/a/r;)V

    invoke-interface {p1, v0}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    return-void
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/r;->d:Lc/c/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lc/c/a/m;->charset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/c/a/r;->g:Z

    .line 2
    iget-object v0, p0, Lc/c/a/r;->d:Lc/c/a/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc/c/a/m;->close()V

    :cond_0
    return-void
.end method

.method public getServer()Lc/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/r;->d:Lc/c/a/m;

    invoke-interface {v0}, Lc/c/a/m;->getServer()Lc/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/r;->d:Lc/c/a/m;

    invoke-interface {v0}, Lc/c/a/m;->isPaused()Z

    move-result v0

    return v0
.end method

.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lc/c/a/r;->g:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lc/c/a/k;->B()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget p1, p0, Lc/c/a/r;->f:I

    invoke-virtual {p2}, Lc/c/a/k;->C()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lc/c/a/r;->f:I

    .line 4
    :cond_1
    invoke-static {p0, p2}, Lc/c/a/a0;->a(Lc/c/a/m;Lc/c/a/k;)V

    if-eqz p2, :cond_2

    .line 5
    iget p1, p0, Lc/c/a/r;->f:I

    invoke-virtual {p2}, Lc/c/a/k;->C()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lc/c/a/r;->f:I

    .line 6
    :cond_2
    iget-object p1, p0, Lc/c/a/r;->e:Lc/c/a/q;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 7
    iget p2, p0, Lc/c/a/r;->f:I

    invoke-interface {p1, p2}, Lc/c/a/q;->a(I)V

    :cond_3
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/r;->d:Lc/c/a/m;

    invoke-interface {v0}, Lc/c/a/m;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/r;->d:Lc/c/a/m;

    invoke-interface {v0}, Lc/c/a/m;->resume()V

    return-void
.end method
