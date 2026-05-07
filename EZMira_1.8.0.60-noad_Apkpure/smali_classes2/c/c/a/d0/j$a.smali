.class Lc/c/a/d0/j$a;
.super Lc/c/a/c0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/j;->g(Lc/c/a/d0/b$a;)Lc/c/a/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/c0/h<",
        "Lc/c/a/i;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field j:Ljava/lang/Exception;

.field final synthetic k:Lc/c/a/d0/b$a;

.field final synthetic l:I

.field final synthetic m:Landroid/net/Uri;

.field final synthetic n:Lc/c/a/d0/j;


# direct methods
.method constructor <init>(Lc/c/a/d0/j;Lc/c/a/d0/b$a;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/j$a;->n:Lc/c/a/d0/j;

    iput-object p2, p0, Lc/c/a/d0/j$a;->k:Lc/c/a/d0/b$a;

    iput p3, p0, Lc/c/a/d0/j$a;->l:I

    iput-object p4, p0, Lc/c/a/d0/j$a;->m:Landroid/net/Uri;

    invoke-direct {p0}, Lc/c/a/c0/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected x(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/c/a/c0/h;->x(Ljava/lang/Exception;)V

    .line 2
    iget-object v0, p0, Lc/c/a/d0/j$a;->k:Lc/c/a/d0/b$a;

    iget-object v0, v0, Lc/c/a/d0/b$a;->c:Lc/c/a/b0/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    return-void
.end method

.method protected bridge synthetic y(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lc/c/a/d0/j$a;->z([Ljava/net/InetAddress;)V

    return-void
.end method

.method protected z([Ljava/net/InetAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/c0/b;

    new-instance v1, Lc/c/a/d0/j$a$a;

    invoke-direct {v1, p0}, Lc/c/a/d0/j$a$a;-><init>(Lc/c/a/d0/j$a;)V

    invoke-direct {v0, v1}, Lc/c/a/c0/b;-><init>(Lc/c/a/b0/a;)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Lc/c/a/d0/j$a$b;

    invoke-direct {v4, p0, v3}, Lc/c/a/d0/j$a$b;-><init>(Lc/c/a/d0/j$a;Ljava/net/InetAddress;)V

    invoke-virtual {v0, v4}, Lc/c/a/c0/b;->m(Lc/c/a/b0/c;)Lc/c/a/c0/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lc/c/a/c0/b;->r()Lc/c/a/c0/b;

    return-void
.end method
