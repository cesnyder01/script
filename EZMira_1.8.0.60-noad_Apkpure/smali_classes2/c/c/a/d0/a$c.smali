.class Lc/c/a/d0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/a;->n(Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/d0/b$g;

.field final synthetic c:Lc/c/a/d0/a$i;

.field final synthetic d:Lc/c/a/d0/e;

.field final synthetic e:Lc/c/a/d0/w/a;

.field final synthetic f:Lc/c/a/d0/a;


# direct methods
.method constructor <init>(Lc/c/a/d0/a;Lc/c/a/d0/b$g;Lc/c/a/d0/a$i;Lc/c/a/d0/e;Lc/c/a/d0/w/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/a$c;->f:Lc/c/a/d0/a;

    iput-object p2, p0, Lc/c/a/d0/a$c;->b:Lc/c/a/d0/b$g;

    iput-object p3, p0, Lc/c/a/d0/a$c;->c:Lc/c/a/d0/a$i;

    iput-object p4, p0, Lc/c/a/d0/a$c;->d:Lc/c/a/d0/e;

    iput-object p5, p0, Lc/c/a/d0/a$c;->e:Lc/c/a/d0/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a$c;->b:Lc/c/a/d0/b$g;

    iget-object v0, v0, Lc/c/a/d0/b$a;->d:Lc/c/a/c0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/c/a/c0/a;->cancel()Z

    .line 3
    iget-object v0, p0, Lc/c/a/d0/a$c;->b:Lc/c/a/d0/b$g;

    iget-object v0, v0, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lc/c/a/m;->close()V

    .line 5
    :cond_0
    iget-object v1, p0, Lc/c/a/d0/a$c;->f:Lc/c/a/d0/a;

    iget-object v2, p0, Lc/c/a/d0/a$c;->c:Lc/c/a/d0/a$i;

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v4, 0x0

    iget-object v5, p0, Lc/c/a/d0/a$c;->d:Lc/c/a/d0/e;

    iget-object v6, p0, Lc/c/a/d0/a$c;->e:Lc/c/a/d0/w/a;

    invoke-static/range {v1 .. v6}, Lc/c/a/d0/a;->c(Lc/c/a/d0/a;Lc/c/a/d0/a$i;Ljava/lang/Exception;Lc/c/a/d0/g;Lc/c/a/d0/e;Lc/c/a/d0/w/a;)V

    return-void
.end method
