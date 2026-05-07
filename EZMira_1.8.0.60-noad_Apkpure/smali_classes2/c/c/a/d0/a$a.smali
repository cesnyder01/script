.class Lc/c/a/d0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/a;->l(Lc/c/a/d0/e;Lc/c/a/e0/a;Lc/c/a/d0/w/b;)Lc/c/a/c0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/w/b;

.field final synthetic b:Lc/c/a/c0/g;

.field final synthetic c:Lc/c/a/e0/a;

.field final synthetic d:Lc/c/a/d0/a;


# direct methods
.method constructor <init>(Lc/c/a/d0/a;Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/e0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/a$a;->d:Lc/c/a/d0/a;

    iput-object p2, p0, Lc/c/a/d0/a$a;->a:Lc/c/a/d0/w/b;

    iput-object p3, p0, Lc/c/a/d0/a$a;->b:Lc/c/a/c0/g;

    iput-object p4, p0, Lc/c/a/d0/a$a;->c:Lc/c/a/e0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lc/c/a/d0/f;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a$a;->d:Lc/c/a/d0/a;

    iget-object v1, p0, Lc/c/a/d0/a$a;->a:Lc/c/a/d0/w/b;

    iget-object v2, p0, Lc/c/a/d0/a$a;->b:Lc/c/a/c0/g;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lc/c/a/d0/a;->j(Lc/c/a/d0/a;Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/d0/f;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/a$a;->d:Lc/c/a/d0/a;

    iget-object v0, p0, Lc/c/a/d0/a$a;->a:Lc/c/a/d0/w/b;

    invoke-static {p1, v0, p2}, Lc/c/a/d0/a;->b(Lc/c/a/d0/a;Lc/c/a/d0/w/b;Lc/c/a/d0/f;)V

    .line 3
    iget-object p1, p0, Lc/c/a/d0/a$a;->c:Lc/c/a/e0/a;

    invoke-interface {p1, p2}, Lc/c/a/e0/a;->a(Lc/c/a/m;)Lc/c/a/c0/d;

    move-result-object p1

    new-instance v0, Lc/c/a/d0/a$a$a;

    invoke-direct {v0, p0, p2}, Lc/c/a/d0/a$a$a;-><init>(Lc/c/a/d0/a$a;Lc/c/a/d0/f;)V

    .line 4
    invoke-interface {p1, v0}, Lc/c/a/c0/d;->d(Lc/c/a/c0/e;)Lc/c/a/c0/d;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lc/c/a/d0/a$a;->b:Lc/c/a/c0/g;

    invoke-virtual {p2, p1}, Lc/c/a/c0/g;->w(Lc/c/a/c0/a;)Lc/c/a/c0/g;

    return-void
.end method
