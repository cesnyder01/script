.class final Lc/c/a/d0/z/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/nio/ByteBuffer;Lc/c/a/d0/z/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc/c/a/d0/z/c;->e()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/c/a/d0/z/j$b;->c(Ljava/nio/ByteBuffer;III)V

    .line 2
    invoke-virtual {p2}, Lc/c/a/d0/z/c;->g()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method b(Ljava/util/List;)Lc/c/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;)",
            "Lc/c/a/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    const/16 v1, 0x2000

    .line 2
    invoke-static {v1}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0, v1}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/d0/z/g;

    iget-object v5, v5, Lc/c/a/d0/z/g;->a:Lc/c/a/d0/z/c;

    invoke-virtual {v5}, Lc/c/a/d0/z/c;->f()Lc/c/a/d0/z/c;

    move-result-object v5

    .line 9
    invoke-static {}, Lc/c/a/d0/z/j;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xf

    invoke-virtual {p0, v1, v5, v6, v3}, Lc/c/a/d0/z/j$b;->c(Ljava/nio/ByteBuffer;III)V

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/d0/z/g;

    iget-object v5, v5, Lc/c/a/d0/z/g;->b:Lc/c/a/d0/z/c;

    invoke-virtual {p0, v1, v5}, Lc/c/a/d0/z/j$b;->a(Ljava/nio/ByteBuffer;Lc/c/a/d0/z/c;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p0, v1, v5}, Lc/c/a/d0/z/j$b;->a(Ljava/nio/ByteBuffer;Lc/c/a/d0/z/c;)V

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/d0/z/g;

    iget-object v5, v5, Lc/c/a/d0/z/g;->b:Lc/c/a/d0/z/c;

    invoke-virtual {p0, v1, v5}, Lc/c/a/d0/z/j$b;->a(Ljava/nio/ByteBuffer;Lc/c/a/d0/z/c;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    return-object v0
.end method

.method c(Ljava/nio/ByteBuffer;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p2, p3, :cond_0

    or-int/2addr p2, p4

    int-to-byte p2, p2

    .line 1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    or-int/2addr p4, p3

    int-to-byte p4, p4

    .line 2
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr p2, p3

    :goto_0
    const/16 p3, 0x80

    if-lt p2, p3, :cond_1

    and-int/lit8 p4, p2, 0x7f

    or-int/2addr p3, p4

    int-to-byte p3, p3

    .line 3
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 p2, p2, 0x7

    goto :goto_0

    :cond_1
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
