.class public Lc/c/a/d0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/d0/p$a;
    }
.end annotation


# direct methods
.method public static a(Lc/c/a/m;Lc/c/a/b0/a;Lc/c/a/d0/n;)Lc/c/a/d0/v/a;
    .locals 2

    const-string p0, "Content-Type"

    .line 1
    invoke-virtual {p2, p0}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, ";"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_0

    .line 4
    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length p2, p0

    :goto_1
    if-ge p1, p2, :cond_5

    aget-object v0, p0, p1

    const-string v1, "application/x-www-form-urlencoded"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance p0, Lc/c/a/d0/v/g;

    invoke-direct {p0}, Lc/c/a/d0/v/g;-><init>()V

    return-object p0

    :cond_1
    const-string v1, "application/json"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance p0, Lc/c/a/d0/v/b;

    invoke-direct {p0}, Lc/c/a/d0/v/b;-><init>()V

    return-object p0

    :cond_2
    const-string v1, "text/plain"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance p0, Lc/c/a/d0/v/f;

    invoke-direct {p0}, Lc/c/a/d0/v/f;-><init>()V

    return-object p0

    :cond_3
    const-string v1, "multipart/form-data"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance p1, Lc/c/a/d0/v/c;

    invoke-direct {p1, p0}, Lc/c/a/d0/v/c;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lc/c/a/m;Lc/c/a/d0/r;Lc/c/a/d0/n;Z)Lc/c/a/m;
    .locals 6

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "Content-Length"

    .line 1
    invoke-virtual {p2, v2}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    .line 2
    invoke-interface {p0}, Lc/c/a/m;->getServer()Lc/c/a/g;

    move-result-object p1

    new-instance p2, Lc/c/a/d0/k;

    const-string p3, "not using chunked encoding, and no content-length found."

    invoke-direct {p2, p3}, Lc/c/a/d0/k;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc/c/a/d0/p$a;->K(Lc/c/a/g;Ljava/lang/Exception;)Lc/c/a/d0/p$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lc/c/a/r;->I(Lc/c/a/m;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-interface {p0}, Lc/c/a/m;->getServer()Lc/c/a/g;

    move-result-object p1

    invoke-static {p1, v4}, Lc/c/a/d0/p$a;->K(Lc/c/a/g;Ljava/lang/Exception;)Lc/c/a/d0/p$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lc/c/a/r;->I(Lc/c/a/m;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lc/c/a/d0/x/d;

    invoke-direct {p1, v2, v3}, Lc/c/a/d0/x/d;-><init>(J)V

    .line 7
    invoke-virtual {p1, p0}, Lc/c/a/r;->I(Lc/c/a/m;)V

    goto :goto_1

    :cond_2
    const-string v0, "Transfer-Encoding"

    .line 8
    invoke-virtual {p2, v0}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lc/c/a/d0/x/b;

    invoke-direct {p1}, Lc/c/a/d0/x/b;-><init>()V

    .line 10
    invoke-virtual {p1, p0}, Lc/c/a/r;->I(Lc/c/a/m;)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    .line 11
    sget-object p3, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    if-ne p1, p3, :cond_5

    :cond_4
    const-string p1, "Connection"

    invoke-virtual {p2, p1}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "close"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-interface {p0}, Lc/c/a/m;->getServer()Lc/c/a/g;

    move-result-object p1

    invoke-static {p1, v4}, Lc/c/a/d0/p$a;->K(Lc/c/a/g;Ljava/lang/Exception;)Lc/c/a/d0/p$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lc/c/a/r;->I(Lc/c/a/m;)V

    return-object p1

    :cond_5
    :goto_2
    const-string p1, "Content-Encoding"

    .line 14
    invoke-virtual {p2, p1}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gzip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 15
    new-instance p1, Lc/c/a/d0/x/f;

    invoke-direct {p1}, Lc/c/a/d0/x/f;-><init>()V

    .line 16
    invoke-virtual {p1, p0}, Lc/c/a/r;->I(Lc/c/a/m;)V

    :goto_3
    move-object p0, p1

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p2, p1}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "deflate"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    new-instance p1, Lc/c/a/d0/x/g;

    invoke-direct {p1}, Lc/c/a/d0/x/g;-><init>()V

    .line 19
    invoke-virtual {p1, p0}, Lc/c/a/r;->I(Lc/c/a/m;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-object p0
.end method

.method public static c(Lc/c/a/d0/r;Lc/c/a/d0/n;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {p1, v0}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string p0, "upgrade"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const-string p0, "keep-alive"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Lc/c/a/d0/n;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {p1, v0}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Lc/c/a/d0/r;->a(Ljava/lang/String;)Lc/c/a/d0/r;

    move-result-object p0

    sget-object p1, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string p0, "upgrade"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const-string p0, "keep-alive"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
