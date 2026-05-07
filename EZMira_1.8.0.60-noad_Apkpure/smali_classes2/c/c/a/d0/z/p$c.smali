.class Lc/c/a/d0/z/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/c0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/z/p;->a(Lc/c/a/d0/b$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/c0/e<",
        "Lc/c/a/d0/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/d0/b$c;

.field final synthetic c:Lc/c/a/d0/z/a$a;


# direct methods
.method constructor <init>(Lc/c/a/d0/z/p;Lc/c/a/d0/b$c;Lc/c/a/d0/z/a$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/c/a/d0/z/p$c;->b:Lc/c/a/d0/b$c;

    iput-object p3, p0, Lc/c/a/d0/z/p$c;->c:Lc/c/a/d0/z/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lc/c/a/d0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/p$c;->b:Lc/c/a/d0/b$c;

    iget-object v0, v0, Lc/c/a/d0/b$c;->i:Lc/c/a/b0/a;

    invoke-interface {v0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lc/c/a/d0/z/p$c;->c:Lc/c/a/d0/z/a$a;

    invoke-virtual {p1}, Lc/c/a/d0/z/a$a;->f()Lc/c/a/d0/z/a;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/d0/z/a;->f:Lc/c/a/d0/r;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lc/c/a/d0/p;->b(Lc/c/a/m;Lc/c/a/d0/r;Lc/c/a/d0/n;Z)Lc/c/a/m;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lc/c/a/d0/z/p$c;->b:Lc/c/a/d0/b$c;

    iget-object p2, p2, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    invoke-interface {p2, p1}, Lc/c/a/d0/b$h;->x(Lc/c/a/m;)Lc/c/a/d0/b$h;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/c/a/d0/n;

    invoke-virtual {p0, p1, p2}, Lc/c/a/d0/z/p$c;->a(Ljava/lang/Exception;Lc/c/a/d0/n;)V

    return-void
.end method
