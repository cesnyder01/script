.class public Lc/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/io/OutputStream;

.field private c:J

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/b/a/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/b/a/b;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/a/b;->d:Ljava/util/Map;

    .line 4
    iput p2, p0, Lc/b/a/b;->a:I

    .line 5
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lc/b/a/b;->b:Ljava/io/OutputStream;

    return-void
.end method

.method private static b(I)I
    .locals 1

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method private c(J)I
    .locals 3

    const-wide/16 v0, 0x100

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/32 v0, 0x10000

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const/16 p1, 0x8

    return p1
.end method

.method private static e(Lc/b/a/h;)I
    .locals 4

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    instance-of v3, p0, Lc/b/a/f;

    if-eqz v3, :cond_2

    .line 2
    check-cast p0, Lc/b/a/f;

    .line 3
    invoke-virtual {p0}, Lc/b/a/f;->o()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/h;

    .line 4
    invoke-static {v0}, Lc/b/a/b;->e(Lc/b/a/h;)I

    move-result v0

    if-le v0, v2, :cond_1

    move v2, v0

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, p0, Lc/b/a/c;

    if-eqz v3, :cond_4

    .line 6
    check-cast p0, Lc/b/a/c;

    .line 7
    invoke-virtual {p0}, Lc/b/a/c;->m()[Lc/b/a/h;

    move-result-object p0

    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_7

    aget-object v3, p0, v1

    .line 8
    invoke-static {v3}, Lc/b/a/b;->e(Lc/b/a/h;)I

    move-result v3

    if-le v3, v2, :cond_3

    move v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_4
    instance-of v3, p0, Lc/b/a/i;

    if-eqz v3, :cond_7

    .line 10
    check-cast p0, Lc/b/a/i;

    .line 11
    invoke-virtual {p0}, Lc/b/a/i;->m()[Lc/b/a/h;

    move-result-object p0

    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, p0, v1

    .line 12
    invoke-static {v3}, Lc/b/a/b;->e(Lc/b/a/h;)I

    move-result v3

    if-le v3, v0, :cond_5

    move v0, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move v2, v0

    :cond_7
    return v2
.end method

.method public static h(Ljava/io/OutputStream;Lc/b/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/b/a/b;->e(Lc/b/a/h;)I

    move-result v0

    if-lez v0, :cond_3

    const/16 p0, 0xa

    if-eq v0, p0, :cond_2

    const/16 p0, 0xf

    if-eq v0, p0, :cond_1

    const/16 p0, 0x14

    if-ne v0, p0, :cond_0

    const-string p0, "v2.0"

    goto :goto_0

    :cond_0
    const-string p0, "v0.0"

    goto :goto_0

    :cond_1
    const-string p0, "v1.5"

    goto :goto_0

    :cond_2
    const-string p0, "v1.0"

    .line 2
    :goto_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The given property list structure cannot be saved. The required version of the binary format ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is not yet supported."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance v1, Lc/b/a/b;

    invoke-direct {v1, p0, v0}, Lc/b/a/b;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual {v1, p1}, Lc/b/a/b;->g(Lc/b/a/h;)V

    return-void
.end method


# virtual methods
.method a(Lc/b/a/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method d(Lc/b/a/h;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method f(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lc/b/a/b;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/b;->c:J

    return-void
.end method

.method g(Lc/b/a/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lc/b/a/b;->i([B)V

    .line 2
    iget v1, p0, Lc/b/a/b;->a:I

    const/16 v2, 0xf

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/16 v4, 0xa

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v4, 0x14

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    .line 3
    fill-array-data v1, :array_1

    invoke-virtual {p0, v1}, Lc/b/a/b;->i([B)V

    goto :goto_0

    :cond_1
    new-array v1, v3, [B

    .line 4
    fill-array-data v1, :array_2

    invoke-virtual {p0, v1}, Lc/b/a/b;->i([B)V

    goto :goto_0

    :cond_2
    new-array v1, v3, [B

    .line 5
    fill-array-data v1, :array_3

    invoke-virtual {p0, v1}, Lc/b/a/b;->i([B)V

    goto :goto_0

    :cond_3
    new-array v1, v3, [B

    .line 6
    fill-array-data v1, :array_4

    invoke-virtual {p0, v1}, Lc/b/a/b;->i([B)V

    .line 7
    :goto_0
    invoke-virtual {p1, p0}, Lc/b/a/h;->a(Lc/b/a/b;)V

    .line 8
    iget-object v1, p0, Lc/b/a/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lc/b/a/b;->b(I)I

    move-result v1

    iput v1, p0, Lc/b/a/b;->e:I

    .line 9
    iget-object v1, p0, Lc/b/a/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v3, v1, [J

    .line 10
    iget-object v4, p0, Lc/b/a/b;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/a/h;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 13
    iget-wide v8, p0, Lc/b/a/b;->c:J

    aput-wide v8, v3, v5

    if-nez v7, :cond_4

    .line 14
    invoke-virtual {p0, v6}, Lc/b/a/b;->f(I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v7, p0}, Lc/b/a/h;->c(Lc/b/a/b;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-wide v4, p0, Lc/b/a/b;->c:J

    .line 17
    invoke-direct {p0, v4, v5}, Lc/b/a/b;->c(J)I

    move-result v7

    :goto_2
    if-ge v6, v1, :cond_6

    .line 18
    aget-wide v8, v3, v6

    .line 19
    invoke-virtual {p0, v8, v9, v7}, Lc/b/a/b;->j(JI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 20
    :cond_6
    iget v1, p0, Lc/b/a/b;->a:I

    if-eq v1, v2, :cond_7

    new-array v0, v0, [B

    .line 21
    invoke-virtual {p0, v0}, Lc/b/a/b;->i([B)V

    .line 22
    invoke-virtual {p0, v7}, Lc/b/a/b;->f(I)V

    .line 23
    iget v0, p0, Lc/b/a/b;->e:I

    invoke-virtual {p0, v0}, Lc/b/a/b;->f(I)V

    .line 24
    iget-object v0, p0, Lc/b/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lc/b/a/b;->n(J)V

    .line 25
    iget-object v0, p0, Lc/b/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lc/b/a/b;->n(J)V

    .line 26
    invoke-virtual {p0, v4, v5}, Lc/b/a/b;->n(J)V

    .line 27
    :cond_7
    iget-object p1, p0, Lc/b/a/b;->b:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :array_0
    .array-data 1
        0x62t
        0x70t
        0x6ct
        0x69t
        0x73t
        0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x32t
        0x30t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x31t
        0x35t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x31t
        0x30t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x30t
        0x30t
    .end array-data
.end method

.method i([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-wide v0, p0, Lc/b/a/b;->c:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/a/b;->c:J

    return-void
.end method

.method j(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_0

    mul-int/lit8 v0, p3, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 1
    invoke-virtual {p0, v1}, Lc/b/a/b;->f(I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method k(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/b/a/b;->n(J)V

    return-void
.end method

.method l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    iget p1, p0, Lc/b/a/b;->e:I

    invoke-virtual {p0, v0, v1, p1}, Lc/b/a/b;->j(JI)V

    return-void
.end method

.method m(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    const/4 v1, 0x4

    if-ge p2, v0, :cond_0

    shl-int/2addr p1, v1

    add-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lc/b/a/b;->f(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    if-ge p2, v2, :cond_1

    shl-int/2addr p1, v1

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lc/b/a/b;->f(I)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Lc/b/a/b;->f(I)V

    int-to-long p1, p2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/b;->j(JI)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x10000

    if-ge p2, v2, :cond_2

    shl-int/2addr p1, v1

    add-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lc/b/a/b;->f(I)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {p0, p1}, Lc/b/a/b;->f(I)V

    int-to-long p1, p2

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/b;->j(JI)V

    goto :goto_0

    :cond_2
    shl-int/2addr p1, v1

    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lc/b/a/b;->f(I)V

    const/16 p1, 0x12

    .line 9
    invoke-virtual {p0, p1}, Lc/b/a/b;->f(I)V

    int-to-long p1, p2

    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lc/b/a/b;->j(JI)V

    :goto_0
    return-void
.end method

.method n(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lc/b/a/b;->j(JI)V

    return-void
.end method
