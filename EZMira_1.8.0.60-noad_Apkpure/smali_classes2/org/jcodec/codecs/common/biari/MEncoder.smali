.class public Lorg/jcodec/codecs/common/biari/MEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitsInOutReg:I

.field private models:[[I

.field private offset:I

.field private onesOutstanding:I

.field private out:Ljava/nio/ByteBuffer;

.field private outReg:I

.field private range:I

.field private zeroBorrowed:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;[[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1fe

    .line 2
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 3
    iput-object p2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    .line 4
    iput-object p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->out:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private flushOutstanding(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->zeroBorrowed:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/common/biari/MEncoder;->putBit(I)V

    :cond_0
    const/4 v0, 0x1

    rsub-int/lit8 p1, p1, 0x1

    .line 3
    :goto_0
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    if-lez v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/common/biari/MEncoder;->putBit(I)V

    .line 5
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->zeroBorrowed:Z

    return-void
.end method

.method private putBit(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 2
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->out:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 5
    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    :cond_0
    return-void
.end method

.method private renormalize()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_2

    .line 2
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x200

    if-ge v0, v1, :cond_1

    and-int/lit16 v0, v0, 0xff

    .line 4
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 5
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    goto :goto_1

    :cond_1
    and-int/lit16 v0, v0, 0x1ff

    .line 6
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 7
    invoke-direct {p0, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    .line 8
    :goto_1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    shl-int/2addr v0, v2

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 9
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    shl-int/2addr v0, v2

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private stuffBits()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->out:Ljava/nio/ByteBuffer;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    add-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v0, v0, 0x8

    shl-int v0, v1, v0

    .line 4
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 5
    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->out:Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 7
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    :goto_0
    return-void
.end method


# virtual methods
.method public encodeBin(II)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3

    .line 2
    sget-object v2, Lorg/jcodec/codecs/common/biari/MConst;->rangeLPS:[[I

    aget-object v1, v2, v1

    iget-object v2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    const/4 v3, 0x0

    aget-object v4, v2, v3

    aget v4, v4, p1

    aget v1, v1, v4

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    const/4 v4, 0x1

    .line 4
    aget-object v5, v2, v4

    aget v5, v5, p1

    if-eq p2, v5, :cond_1

    .line 5
    iget p2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    add-int/2addr p2, v0

    iput p2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 6
    iput v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 7
    aget-object p2, v2, v3

    aget p2, p2, p1

    if-nez p2, :cond_0

    .line 8
    aget-object p2, v2, v4

    aget-object v0, v2, v4

    aget v0, v0, p1

    sub-int/2addr v4, v0

    aput v4, p2, p1

    .line 9
    :cond_0
    iget-object p2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object v0, p2, v3

    sget-object v1, Lorg/jcodec/codecs/common/biari/MConst;->transitLPS:[I

    aget-object p2, p2, v3

    aget p2, p2, p1

    aget p2, v1, p2

    aput p2, v0, p1

    goto :goto_0

    .line 10
    :cond_1
    aget-object p2, v2, v3

    aget p2, p2, p1

    const/16 v0, 0x3e

    if-ge p2, v0, :cond_2

    .line 11
    aget-object p2, v2, v3

    aget v0, p2, p1

    add-int/2addr v0, v4

    aput v0, p2, p1

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MEncoder;->renormalize()V

    return-void
.end method

.method public encodeBinBypass(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    if-ne p1, v1, :cond_0

    .line 2
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 3
    :cond_0
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    .line 5
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 p1, p1, 0x3ff

    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_2

    and-int/lit16 p1, p1, 0x1ff

    .line 6
    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 7
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    :goto_0
    return-void
.end method

.method public encodeBinFinal(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MEncoder;->renormalize()V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 4
    iput v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 5
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MEncoder;->renormalize()V

    :goto_0
    return-void
.end method

.method public finishEncoding()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    .line 2
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->putBit(I)V

    .line 3
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MEncoder;->stuffBits()V

    return-void
.end method
