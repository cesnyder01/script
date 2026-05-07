.class public Lc/c/a/d0/c;
.super Lc/c/a/d0/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/c/a/d0/n;)V
    .locals 1

    const-string v0, "GET"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lc/c/a/d0/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc/c/a/d0/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, p1, v0}, Lc/c/a/d0/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
