.class Lc/c/a/d0/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/i$a;->a(Ljava/lang/Exception;Lc/c/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/i;

.field final synthetic b:Lc/c/a/d0/i$a;


# direct methods
.method constructor <init>(Lc/c/a/d0/i$a;Lc/c/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/i$a$a;->b:Lc/c/a/d0/i$a;

    iput-object p2, p0, Lc/c/a/d0/i$a$a;->a:Lc/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/d0/i$a$a;->b:Lc/c/a/d0/i$a;

    iget-object v0, v0, Lc/c/a/d0/i$a;->a:Lc/c/a/b0/b;

    iget-object v1, p0, Lc/c/a/d0/i$a$a;->a:Lc/c/a/i;

    invoke-interface {v0, p1, v1}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lc/c/a/u;

    invoke-direct {p1}, Lc/c/a/u;-><init>()V

    .line 3
    new-instance v0, Lc/c/a/d0/i$a$a$a;

    invoke-direct {v0, p0}, Lc/c/a/d0/i$a$a$a;-><init>(Lc/c/a/d0/i$a$a;)V

    invoke-virtual {p1, v0}, Lc/c/a/u;->a(Lc/c/a/u$a;)V

    .line 4
    iget-object v0, p0, Lc/c/a/d0/i$a$a;->a:Lc/c/a/i;

    invoke-interface {v0, p1}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 5
    iget-object p1, p0, Lc/c/a/d0/i$a$a;->a:Lc/c/a/i;

    new-instance v0, Lc/c/a/d0/i$a$a$b;

    invoke-direct {v0, p0}, Lc/c/a/d0/i$a$a$b;-><init>(Lc/c/a/d0/i$a$a;)V

    invoke-interface {p1, v0}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    return-void
.end method
