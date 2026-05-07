.class public abstract Lc/c/a/d0/y/c;
.super Lc/c/a/r;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/y/b;
.implements Lc/c/a/b0/a;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lc/c/a/d0/n;

.field j:Lc/c/a/i;

.field private k:Lc/c/a/b0/a;

.field l:Lc/c/a/u$a;

.field m:Ljava/lang/String;

.field n:Lc/c/a/d0/v/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/c/a/r;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/d0/n;

    invoke-direct {v0}, Lc/c/a/d0/n;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/y/c;->i:Lc/c/a/d0/n;

    .line 3
    new-instance v0, Lc/c/a/d0/y/c$a;

    invoke-direct {v0, p0}, Lc/c/a/d0/y/c$a;-><init>(Lc/c/a/d0/y/c;)V

    iput-object v0, p0, Lc/c/a/d0/y/c;->k:Lc/c/a/b0/a;

    .line 4
    new-instance v0, Lc/c/a/d0/y/c$b;

    invoke-direct {v0, p0}, Lc/c/a/d0/y/c$b;-><init>(Lc/c/a/d0/y/c;)V

    iput-object v0, p0, Lc/c/a/d0/y/c;->l:Lc/c/a/u$a;

    return-void
.end method

.method static synthetic J(Lc/c/a/d0/y/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/d0/y/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lc/c/a/d0/y/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/c;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic L(Lc/c/a/d0/y/c;)Lc/c/a/d0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/d0/y/c;->i:Lc/c/a/d0/n;

    return-object p0
.end method

.method static synthetic M(Lc/c/a/d0/y/c;)Lc/c/a/b0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/d0/y/c;->k:Lc/c/a/b0/a;

    return-object p0
.end method


# virtual methods
.method public D()Lc/c/a/b0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/c;->j:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/m;->D()Lc/c/a/b0/d;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract O()V
.end method

.method protected P()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "not http!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract Q(Lc/c/a/d0/n;)Lc/c/a/d0/v/a;
.end method

.method R(Lc/c/a/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/c;->j:Lc/c/a/i;

    .line 2
    new-instance p1, Lc/c/a/u;

    invoke-direct {p1}, Lc/c/a/u;-><init>()V

    .line 3
    iget-object v0, p0, Lc/c/a/d0/y/c;->j:Lc/c/a/i;

    invoke-interface {v0, p1}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 4
    iget-object v0, p0, Lc/c/a/d0/y/c;->l:Lc/c/a/u$a;

    invoke-virtual {p1, v0}, Lc/c/a/u;->a(Lc/c/a/u$a;)V

    .line 5
    iget-object p1, p0, Lc/c/a/d0/y/c;->j:Lc/c/a/i;

    new-instance v0, Lc/c/a/b0/a$a;

    invoke-direct {v0}, Lc/c/a/b0/a$a;-><init>()V

    invoke-interface {p1, v0}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    return-void
.end method

.method public a()Lc/c/a/d0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/c;->i:Lc/c/a/d0/n;

    return-object v0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/n;->H(Ljava/lang/Exception;)V

    return-void
.end method

.method public getBody()Lc/c/a/d0/v/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/c;->n:Lc/c/a/d0/v/a;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/c;->j:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/m;->isPaused()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/c;->j:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/m;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/c;->j:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/m;->resume()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/c;->i:Lc/c/a/d0/n;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lc/c/a/d0/y/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/d0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lc/c/a/b0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/c;->j:Lc/c/a/i;

    invoke-interface {v0, p1}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    return-void
.end method
