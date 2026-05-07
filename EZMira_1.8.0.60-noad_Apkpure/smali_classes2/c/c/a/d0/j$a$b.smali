.class Lc/c/a/d0/j$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/j$a;->z([Ljava/net/InetAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/net/InetAddress;

.field final synthetic c:Lc/c/a/d0/j$a;


# direct methods
.method constructor <init>(Lc/c/a/d0/j$a;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    iput-object p2, p0, Lc/c/a/d0/j$a$b;->b:Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/c0/b;Lc/c/a/b0/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    iget-object p1, p1, Lc/c/a/d0/j$a;->n:Lc/c/a/d0/j;

    iget-object p1, p1, Lc/c/a/d0/j;->d:Lc/c/a/d0/a;

    invoke-virtual {p1}, Lc/c/a/d0/a;->s()Lc/c/a/g;

    move-result-object p1

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lc/c/a/d0/j$a$b;->b:Ljava/net/InetAddress;

    iget-object v2, p0, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    iget v2, v2, Lc/c/a/d0/j$a;->l:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lc/c/a/d0/j$a$b;->c:Lc/c/a/d0/j$a;

    iget-object v2, v1, Lc/c/a/d0/j$a;->n:Lc/c/a/d0/j;

    iget-object v3, v1, Lc/c/a/d0/j$a;->k:Lc/c/a/d0/b$a;

    iget-object v4, v1, Lc/c/a/d0/j$a;->m:Landroid/net/Uri;

    iget v5, v1, Lc/c/a/d0/j$a;->l:I

    new-instance v7, Lc/c/a/d0/j$a$b$a;

    invoke-direct {v7, p0, p2}, Lc/c/a/d0/j$a$b$a;-><init>(Lc/c/a/d0/j$a$b;Lc/c/a/b0/a;)V

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v2 .. v7}, Lc/c/a/d0/j;->s(Lc/c/a/d0/b$a;Landroid/net/Uri;IZLc/c/a/b0/b;)Lc/c/a/b0/b;

    move-result-object p2

    .line 3
    invoke-virtual {p1, v0, p2}, Lc/c/a/g;->h(Ljava/net/InetSocketAddress;Lc/c/a/b0/b;)Lc/c/a/c0/a;

    return-void
.end method
