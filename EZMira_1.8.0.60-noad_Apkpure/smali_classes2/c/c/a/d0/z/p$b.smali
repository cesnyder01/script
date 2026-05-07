.class Lc/c/a/d0/z/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/z/p;->v(Lc/c/a/d0/b$a;Lc/c/a/b0/b;)Lc/c/a/e$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/b0/b;

.field final synthetic b:Lc/c/a/d0/b$a;

.field final synthetic c:Lc/c/a/d0/z/p;


# direct methods
.method constructor <init>(Lc/c/a/d0/z/p;Lc/c/a/b0/b;Lc/c/a/d0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/z/p$b;->c:Lc/c/a/d0/z/p;

    iput-object p2, p0, Lc/c/a/d0/z/p$b;->a:Lc/c/a/b0/b;

    iput-object p3, p0, Lc/c/a/d0/z/p$b;->b:Lc/c/a/d0/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lc/c/a/d;)V
    .locals 5

    if-nez p1, :cond_3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/p$b;->c:Lc/c/a/d0/z/p;

    iget-object v1, v0, Lc/c/a/d0/z/p;->w:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, v0, Lc/c/a/d0/z/p;->t:Ljava/lang/reflect/Field;

    invoke-interface {p2}, Lc/c/a/d;->e()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lc/c/a/d0/z/p$b;->c:Lc/c/a/d0/z/p;

    iget-object v2, v2, Lc/c/a/d0/z/p;->w:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/c/a/d0/z/p$b;->a:Lc/c/a/b0/b;

    invoke-interface {v0, p1, p2}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-static {v1}, Lc/c/a/d0/r;->a(Ljava/lang/String;)Lc/c/a/d0/r;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/c/a/d0/z/p$b;->a:Lc/c/a/b0/b;

    invoke-interface {v0, p1, p2}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    return-void

    .line 8
    :cond_2
    new-instance v0, Lc/c/a/d0/z/a;

    invoke-static {v1}, Lc/c/a/d0/r;->a(Ljava/lang/String;)Lc/c/a/d0/r;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lc/c/a/d0/z/a;-><init>(Lc/c/a/i;Lc/c/a/d0/r;)V

    .line 9
    invoke-virtual {v0}, Lc/c/a/d0/z/a;->p()V

    .line 10
    iget-object v1, p0, Lc/c/a/d0/z/p$b;->c:Lc/c/a/d0/z/p;

    iget-object v1, v1, Lc/c/a/d0/z/p;->x:Ljava/util/Hashtable;

    iget-object v2, p0, Lc/c/a/d0/z/p$b;->b:Lc/c/a/d0/b$a;

    iget-object v2, v2, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    invoke-virtual {v2}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lc/c/a/d0/z/p$b;->c:Lc/c/a/d0/z/p;

    iget-object v2, p0, Lc/c/a/d0/z/p$b;->b:Lc/c/a/d0/b$a;

    iget-object v3, p0, Lc/c/a/d0/z/p$b;->a:Lc/c/a/b0/b;

    invoke-static {v1, v2, v0, v3}, Lc/c/a/d0/z/p;->z(Lc/c/a/d0/z/p;Lc/c/a/d0/b$a;Lc/c/a/d0/z/a;Lc/c/a/b0/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-interface {p2}, Lc/c/a/m;->close()V

    .line 13
    iget-object p2, p0, Lc/c/a/d0/z/p$b;->a:Lc/c/a/b0/b;

    invoke-interface {p2, v0, p1}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    :goto_0
    return-void

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/c/a/d0/z/p$b;->a:Lc/c/a/b0/b;

    invoke-interface {v0, p1, p2}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    return-void
.end method
