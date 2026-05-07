.class Lc/c/a/d0/z/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/d0/z/h$a;

    invoke-direct {v0, p0}, Lc/c/a/d0/z/h$a;-><init>(Lc/c/a/d0/z/h;)V

    iput-object v0, p0, Lc/c/a/d0/z/h;->a:Ljava/util/zip/Inflater;

    return-void
.end method

.method private static a(Lc/c/a/k;)Lc/c/a/d0/z/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/k;->p()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lc/c/a/k;->o(I)[B

    move-result-object p0

    invoke-static {p0}, Lc/c/a/d0/z/c;->d([B)Lc/c/a/d0/z/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lc/c/a/k;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k;",
            "I)",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p2, p2, [B

    .line 2
    invoke-virtual {p1, p2}, Lc/c/a/k;->i([B)V

    .line 3
    iget-object p1, p0, Lc/c/a/d0/z/h;->a:Ljava/util/zip/Inflater;

    invoke-virtual {p1, p2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 4
    new-instance p1, Lc/c/a/k;

    invoke-direct {p1}, Lc/c/a/k;-><init>()V

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lc/c/a/k;->u(Ljava/nio/ByteOrder;)Lc/c/a/k;

    .line 5
    :goto_0
    iget-object p2, p0, Lc/c/a/d0/z/h;->a:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x2000

    .line 6
    invoke-static {p2}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lc/c/a/d0/z/h;->a:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1, p2}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 13
    invoke-static {p1}, Lc/c/a/d0/z/h;->a(Lc/c/a/k;)Lc/c/a/d0/z/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/d0/z/c;->f()Lc/c/a/d0/z/c;

    move-result-object v2

    .line 14
    invoke-static {p1}, Lc/c/a/d0/z/h;->a(Lc/c/a/k;)Lc/c/a/d0/z/c;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lc/c/a/d0/z/c;->e()I

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    new-instance v4, Lc/c/a/d0/z/g;

    invoke-direct {v4, v2, v3}, Lc/c/a/d0/z/g;-><init>(Lc/c/a/d0/z/c;Lc/c/a/d0/z/c;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "name.size == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method
