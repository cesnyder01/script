.class public Lorg/jcodec/common/io/VLC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private codeSizes:[I

.field private codes:[I

.field private valueSizes:[I

.field private values:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    .line 3
    iput-object p2, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    .line 4
    invoke-direct {p0}, Lorg/jcodec/common/io/VLC;->invert()V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 7
    new-instance v1, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v1}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 8
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    const/4 v5, 0x2

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x20

    shl-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/jcodec/common/IntArrayList;->add(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    .line 12
    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    .line 13
    invoke-direct {p0}, Lorg/jcodec/common/io/VLC;->invert()V

    return-void
.end method

.method private binary(II)Ljava/lang/String;
    .locals 4

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v2, p2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    const/16 v2, 0x31

    goto :goto_1

    :cond_0
    const/16 v2, 0x30

    .line 2
    :goto_1
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private extracted(I)Ljava/lang/String;
    .locals 3

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    if-ge v1, v2, :cond_0

    const/16 v2, 0x30

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private invert(IIILorg/jcodec/common/IntArrayList;Lorg/jcodec/common/IntArrayList;)I
    .locals 10

    add-int/lit16 v0, p1, 0x100

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p4, p1, v0, v1}, Lorg/jcodec/common/IntArrayList;->fill(III)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p5, p1, v0, v2}, Lorg/jcodec/common/IntArrayList;->fill(III)V

    shl-int/lit8 v3, p2, 0x3

    move v5, v0

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    array-length v6, v4

    if-ge v0, v6, :cond_3

    .line 9
    aget v4, v4, v0

    if-le v4, v3, :cond_2

    if-lez p2, :cond_0

    iget-object v4, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    aget v4, v4, v0

    rsub-int/lit8 v6, v3, 0x20

    ushr-int/2addr v4, v6

    if-eq v4, p3, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v4, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    aget v4, v4, v0

    rsub-int/lit8 v6, v3, 0x20

    const/16 v7, 0x8

    sub-int/2addr v6, v7

    ushr-int v8, v4, v6

    and-int/lit16 v4, v8, 0xff

    .line 11
    iget-object v6, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    aget v6, v6, v0

    sub-int/2addr v6, v3

    if-gt v6, v7, :cond_1

    const/4 v7, 0x0

    :goto_1
    rsub-int/lit8 v8, v6, 0x8

    const/4 v9, 0x1

    shl-int v8, v9, v8

    if-ge v7, v8, :cond_2

    add-int v8, p1, v4

    add-int/2addr v8, v7

    .line 12
    invoke-virtual {p4, v8, v0}, Lorg/jcodec/common/IntArrayList;->set(II)V

    .line 13
    invoke-virtual {p5, v8, v6}, Lorg/jcodec/common/IntArrayList;->set(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, p1

    .line 14
    invoke-virtual {p4, v4}, Lorg/jcodec/common/IntArrayList;->get(I)I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 15
    invoke-virtual {p4, v4, v5}, Lorg/jcodec/common/IntArrayList;->set(II)V

    add-int/lit8 v6, p2, 0x1

    move-object v4, p0

    move v7, v8

    move-object v8, p4

    move-object v9, p5

    .line 16
    invoke-direct/range {v4 .. v9}, Lorg/jcodec/common/io/VLC;->invert(IIILorg/jcodec/common/IntArrayList;Lorg/jcodec/common/IntArrayList;)I

    move-result v4

    move v5, v4

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method private invert()V
    .locals 8

    .line 1
    new-instance v6, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v6}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 2
    new-instance v7, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v7}, Lorg/jcodec/common/IntArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/io/VLC;->invert(IIILorg/jcodec/common/IntArrayList;Lorg/jcodec/common/IntArrayList;)I

    .line 4
    invoke-virtual {v6}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/VLC;->values:[I

    .line 5
    invoke-virtual {v7}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    return-void
.end method


# virtual methods
.method public getCodeSizes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    return-object v0
.end method

.method public getCodes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    return-object v0
.end method

.method public printTable(Ljava/io/PrintStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/jcodec/common/io/VLC;->values:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lorg/jcodec/common/io/VLC;->extracted(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jcodec/common/io/VLC;->values:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readVLC(Lorg/jcodec/common/io/BitReader;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 2
    iget-object v5, p0, Lorg/jcodec/common/io/VLC;->values:[I

    aget v5, v5, v1

    .line 3
    iget-object v6, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    aget v1, v6, v1

    if-eqz v1, :cond_0

    move v0, v1

    :cond_0
    shl-int/2addr v2, v0

    rsub-int/lit8 v6, v0, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v2, v4

    .line 4
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v5

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid code prefix "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3}, Lorg/jcodec/common/io/VLC;->binary(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public readVLC16(Lorg/jcodec/common/io/BitReader;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->check16Bits()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    .line 2
    iget-object v2, p0, Lorg/jcodec/common/io/VLC;->values:[I

    aget v3, v2, v1

    .line 3
    iget-object v4, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    aget v1, v4, v1

    if-nez v1, :cond_0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v3

    .line 4
    aget v3, v2, v0

    .line 5
    aget v0, v4, v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->skipFast(I)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->skipFast(I)I

    :goto_0
    return v3
.end method

.method public writeVLC(Lorg/jcodec/common/io/BitWriter;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    aget v0, v0, p2

    iget-object v1, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    aget v2, v1, p2

    rsub-int/lit8 v2, v2, 0x20

    ushr-int/2addr v0, v2

    aget p2, v1, p2

    invoke-virtual {p1, v0, p2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    return-void
.end method
