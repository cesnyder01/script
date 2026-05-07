.class Lc/c/a/d0/j$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/j$a$b;->a(Lc/c/a/c0/b;Lc/c/a/b0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/b0/a;

.field final synthetic b:Lc/c/a/d0/j$a$b;


# direct methods
.method constructor <init>(Lc/c/a/d0/j$a$b;Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/j$a$b$a;->b:Lc/c/a/d0/j$a$b;

    iput-object p2, p0, Lc/c/a/d0/j$a$b$a;->a:Lc/c/a/b0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lc/c/a/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/j$a$b$a;->b:Lc/c/a/d0/j$a$b;

    iget-object v0, v0, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    invoke-virtual {v0}, Lc/c/a/c0/f;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/c/a/d0/j$a$b$a;->b:Lc/c/a/d0/j$a$b;

    iget-object p1, p1, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "internal error during connect"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lc/c/a/d0/j$a;->j:Ljava/lang/Exception;

    .line 3
    iget-object p1, p0, Lc/c/a/d0/j$a$b$a;->a:Lc/c/a/b0/a;

    invoke-interface {p1, v1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lc/c/a/d0/j$a$b$a;->b:Lc/c/a/d0/j$a$b;

    iget-object p2, p2, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    iput-object p1, p2, Lc/c/a/d0/j$a;->j:Ljava/lang/Exception;

    .line 5
    iget-object p1, p0, Lc/c/a/d0/j$a$b$a;->a:Lc/c/a/b0/a;

    invoke-interface {p1, v1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lc/c/a/d0/j$a$b$a;->b:Lc/c/a/d0/j$a$b;

    iget-object p1, p1, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    invoke-virtual {p1}, Lc/c/a/c0/f;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/c/a/d0/j$a$b$a;->b:Lc/c/a/d0/j$a$b;

    iget-object p1, p1, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    invoke-virtual {p1}, Lc/c/a/c0/f;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lc/c/a/d0/j$a$b$a;->b:Lc/c/a/d0/j$a$b;

    iget-object p1, p1, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    invoke-virtual {p1, v1, p2}, Lc/c/a/c0/g;->u(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lc/c/a/d0/j$a$b$a;->b:Lc/c/a/d0/j$a$b;

    iget-object p1, p1, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    iget-object p1, p1, Lc/c/a/d0/j$a;->k:Lc/c/a/d0/b$a;

    iget-object p1, p1, Lc/c/a/d0/b$a;->c:Lc/c/a/b0/b;

    invoke-interface {p1, v1, p2}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lc/c/a/d0/j$a$b$a;->b:Lc/c/a/d0/j$a$b;

    iget-object p1, p1, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    iget-object p1, p1, Lc/c/a/d0/j$a;->k:Lc/c/a/d0/b$a;

    iget-object p1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    const-string v0, "Recycling extra socket leftover from cancelled operation"

    invoke-virtual {p1, v0}, Lc/c/a/d0/e;->o(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lc/c/a/d0/j$a$b$a;->b:Lc/c/a/d0/j$a$b;

    iget-object p1, p1, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    iget-object p1, p1, Lc/c/a/d0/j$a;->n:Lc/c/a/d0/j;

    invoke-static {p1, p2}, Lc/c/a/d0/j;->h(Lc/c/a/d0/j;Lc/c/a/i;)V

    .line 11
    iget-object p1, p0, Lc/c/a/d0/j$a$b$a;->b:Lc/c/a/d0/j$a$b;

    iget-object p1, p1, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    iget-object v0, p1, Lc/c/a/d0/j$a;->n:Lc/c/a/d0/j;

    iget-object p1, p1, Lc/c/a/d0/j$a;->k:Lc/c/a/d0/b$a;

    iget-object p1, p1, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-static {v0, p2, p1}, Lc/c/a/d0/j;->i(Lc/c/a/d0/j;Lc/c/a/i;Lc/c/a/d0/e;)V

    return-void
.end method
