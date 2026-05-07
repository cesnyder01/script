.class Lc/c/a/d0/v/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/v/g;->f(Lc/c/a/m;Lc/c/a/b0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/b0/a;

.field final synthetic b:Lc/c/a/k;

.field final synthetic c:Lc/c/a/d0/v/g;


# direct methods
.method constructor <init>(Lc/c/a/d0/v/g;Lc/c/a/b0/a;Lc/c/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/v/g$b;->c:Lc/c/a/d0/v/g;

    iput-object p2, p0, Lc/c/a/d0/v/g$b;->a:Lc/c/a/b0/a;

    iput-object p3, p0, Lc/c/a/d0/v/g$b;->b:Lc/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/g$b;->a:Lc/c/a/b0/a;

    invoke-interface {v0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/c/a/d0/v/g$b;->c:Lc/c/a/d0/v/g;

    iget-object v0, p0, Lc/c/a/d0/v/g$b;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/d0/q;->g(Ljava/lang/String;)Lc/c/a/d0/q;

    move-result-object v0

    invoke-static {p1, v0}, Lc/c/a/d0/v/g;->a(Lc/c/a/d0/v/g;Lc/c/a/d0/q;)Lc/c/a/d0/q;

    .line 3
    iget-object p1, p0, Lc/c/a/d0/v/g$b;->a:Lc/c/a/b0/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lc/c/a/d0/v/g$b;->a:Lc/c/a/b0/a;

    invoke-interface {v0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
