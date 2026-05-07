.class Lc/c/a/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/c0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/g;->h(Ljava/net/InetSocketAddress;Lc/c/a/b0/b;)Lc/c/a/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/c0/e<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/b0/b;

.field final synthetic c:Lc/c/a/c0/g;

.field final synthetic d:Ljava/net/InetSocketAddress;

.field final synthetic e:Lc/c/a/g;


# direct methods
.method constructor <init>(Lc/c/a/g;Lc/c/a/b0/b;Lc/c/a/c0/g;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/g$g;->e:Lc/c/a/g;

    iput-object p2, p0, Lc/c/a/g$g;->b:Lc/c/a/b0/b;

    iput-object p3, p0, Lc/c/a/g$g;->c:Lc/c/a/c0/g;

    iput-object p4, p0, Lc/c/a/g$g;->d:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/net/InetAddress;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lc/c/a/g$g;->b:Lc/c/a/b0/b;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    .line 2
    iget-object p2, p0, Lc/c/a/g$g;->c:Lc/c/a/c0/g;

    invoke-virtual {p2, p1}, Lc/c/a/c0/g;->t(Ljava/lang/Exception;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lc/c/a/g$g;->c:Lc/c/a/c0/g;

    iget-object v0, p0, Lc/c/a/g$g;->e:Lc/c/a/g;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lc/c/a/g$g;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-direct {v1, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object p2, p0, Lc/c/a/g$g;->b:Lc/c/a/b0/b;

    invoke-static {v0, v1, p2}, Lc/c/a/g;->c(Lc/c/a/g;Ljava/net/InetSocketAddress;Lc/c/a/b0/b;)Lc/c/a/g$k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/c/a/c0/g;->s(Lc/c/a/c0/d;)Lc/c/a/c0/g;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lc/c/a/g$g;->a(Ljava/lang/Exception;Ljava/net/InetAddress;)V

    return-void
.end method
