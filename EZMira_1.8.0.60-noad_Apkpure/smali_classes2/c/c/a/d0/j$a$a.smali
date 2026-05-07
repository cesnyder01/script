.class Lc/c/a/d0/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/j$a;->z([Ljava/net/InetAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/j$a;


# direct methods
.method constructor <init>(Lc/c/a/d0/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/j$a$a;->a:Lc/c/a/d0/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/c/a/d0/j$a$a;->a:Lc/c/a/d0/j$a;

    iget-object v0, p1, Lc/c/a/d0/j$a;->j:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/c/a/d0/m;

    const-string v1, "Unable to connect to remote address"

    invoke-direct {v0, v1}, Lc/c/a/d0/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lc/c/a/d0/j$a;->j:Ljava/lang/Exception;

    .line 3
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/j$a$a;->a:Lc/c/a/d0/j$a;

    iget-object v0, p1, Lc/c/a/d0/j$a;->j:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lc/c/a/c0/g;->t(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/c/a/d0/j$a$a;->a:Lc/c/a/d0/j$a;

    iget-object v0, p1, Lc/c/a/d0/j$a;->k:Lc/c/a/d0/b$a;

    iget-object v0, v0, Lc/c/a/d0/b$a;->c:Lc/c/a/b0/b;

    iget-object p1, p1, Lc/c/a/d0/j$a;->j:Ljava/lang/Exception;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    :cond_1
    return-void
.end method
