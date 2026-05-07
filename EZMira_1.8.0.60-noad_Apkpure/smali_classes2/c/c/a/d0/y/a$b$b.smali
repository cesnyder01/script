.class Lc/c/a/d0/y/a$b$b;
.super Lc/c/a/d0/y/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/y/a$b;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lc/c/a/d0/y/a$b;


# direct methods
.method constructor <init>(Lc/c/a/d0/y/a$b;Lc/c/a/i;Lc/c/a/d0/y/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/a$b$b;->l:Lc/c/a/d0/y/a$b;

    invoke-direct {p0, p2, p3}, Lc/c/a/d0/y/e;-><init>(Lc/c/a/i;Lc/c/a/d0/y/c;)V

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/c/a/d0/y/e;->j()V

    .line 2
    iget-object v0, p0, Lc/c/a/d0/y/e;->c:Lc/c/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    .line 3
    iget-object v0, p0, Lc/c/a/d0/y/a$b$b;->l:Lc/c/a/d0/y/a$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/c/a/d0/y/a$b;->r:Z

    .line 4
    invoke-static {v0}, Lc/c/a/d0/y/a$b;->T(Lc/c/a/d0/y/a$b;)V

    return-void
.end method

.method protected k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/c/a/d0/y/e;->k(Ljava/lang/Exception;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/c/a/d0/y/a$b$b;->l:Lc/c/a/d0/y/a$b;

    iget-object p1, p1, Lc/c/a/d0/y/a$b;->v:Lc/c/a/i;

    new-instance v0, Lc/c/a/b0/d$a;

    invoke-direct {v0}, Lc/c/a/b0/d$a;-><init>()V

    invoke-interface {p1, v0}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 3
    iget-object p1, p0, Lc/c/a/d0/y/a$b$b;->l:Lc/c/a/d0/y/a$b;

    iget-object p1, p1, Lc/c/a/d0/y/a$b;->v:Lc/c/a/i;

    new-instance v0, Lc/c/a/b0/a$a;

    invoke-direct {v0}, Lc/c/a/b0/a$a;-><init>()V

    invoke-interface {p1, v0}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    .line 4
    iget-object p1, p0, Lc/c/a/d0/y/a$b$b;->l:Lc/c/a/d0/y/a$b;

    iget-object p1, p1, Lc/c/a/d0/y/a$b;->v:Lc/c/a/i;

    invoke-interface {p1}, Lc/c/a/m;->close()V

    :cond_0
    return-void
.end method
