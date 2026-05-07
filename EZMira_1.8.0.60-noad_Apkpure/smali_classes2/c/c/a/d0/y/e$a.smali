.class Lc/c/a/d0/y/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/y/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lc/c/a/d0/y/e;


# direct methods
.method constructor <init>(Lc/c/a/d0/y/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/e$a;->b:Lc/c/a/d0/y/e;

    iput-boolean p2, p0, Lc/c/a/d0/y/e$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/e$a;->b:Lc/c/a/d0/y/e;

    invoke-virtual {v0, p1}, Lc/c/a/d0/y/e;->k(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lc/c/a/d0/y/e$a;->a:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lc/c/a/d0/x/c;

    iget-object v0, p0, Lc/c/a/d0/y/e$a;->b:Lc/c/a/d0/y/e;

    iget-object v0, v0, Lc/c/a/d0/y/e;->c:Lc/c/a/i;

    invoke-direct {p1, v0}, Lc/c/a/d0/x/c;-><init>(Lc/c/a/p;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lc/c/a/j;->l(I)V

    .line 5
    iget-object v0, p0, Lc/c/a/d0/y/e$a;->b:Lc/c/a/d0/y/e;

    iput-object p1, v0, Lc/c/a/d0/y/e;->f:Lc/c/a/p;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lc/c/a/d0/y/e$a;->b:Lc/c/a/d0/y/e;

    iget-object v0, p1, Lc/c/a/d0/y/e;->c:Lc/c/a/i;

    iput-object v0, p1, Lc/c/a/d0/y/e;->f:Lc/c/a/p;

    .line 7
    :goto_0
    iget-object p1, p0, Lc/c/a/d0/y/e$a;->b:Lc/c/a/d0/y/e;

    iget-object v0, p1, Lc/c/a/d0/y/e;->f:Lc/c/a/p;

    iget-object p1, p1, Lc/c/a/d0/y/e;->k:Lc/c/a/b0/a;

    invoke-interface {v0, p1}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    .line 8
    iget-object p1, p0, Lc/c/a/d0/y/e$a;->b:Lc/c/a/d0/y/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lc/c/a/d0/y/e;->k:Lc/c/a/b0/a;

    .line 9
    iget-object v1, p1, Lc/c/a/d0/y/e;->f:Lc/c/a/p;

    iget-object p1, p1, Lc/c/a/d0/y/e;->g:Lc/c/a/b0/g;

    invoke-interface {v1, p1}, Lc/c/a/p;->y(Lc/c/a/b0/g;)V

    .line 10
    iget-object p1, p0, Lc/c/a/d0/y/e$a;->b:Lc/c/a/d0/y/e;

    iput-object v0, p1, Lc/c/a/d0/y/e;->g:Lc/c/a/b0/g;

    .line 11
    iget-boolean v0, p1, Lc/c/a/d0/y/e;->h:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lc/c/a/d0/y/e;->c()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lc/c/a/d0/y/e;->getServer()Lc/c/a/g;

    move-result-object p1

    new-instance v0, Lc/c/a/d0/y/e$a$a;

    invoke-direct {v0, p0}, Lc/c/a/d0/y/e$a$a;-><init>(Lc/c/a/d0/y/e$a;)V

    invoke-virtual {p1, v0}, Lc/c/a/g;->s(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method
