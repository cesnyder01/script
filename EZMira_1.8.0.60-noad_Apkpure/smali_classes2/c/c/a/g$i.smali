.class Lc/c/a/g$i;
.super Lc/c/a/c0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/g;->k(Ljava/lang/String;)Lc/c/a/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/c0/h<",
        "Ljava/net/InetAddress;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/c/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/c0/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic y(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lc/c/a/g$i;->z([Ljava/net/InetAddress;)V

    return-void
.end method

.method protected z([Ljava/net/InetAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lc/c/a/c0/g;->v(Ljava/lang/Object;)Z

    return-void
.end method
