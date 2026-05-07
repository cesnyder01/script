.class public Lorg/jcodec/codecs/common/biari/MDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cm:[[I

.field private code:I

.field private in:Ljava/nio/ByteBuffer;

.field private nBitsPending:I

.field private range:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;[[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->in:Ljava/nio/ByteBuffer;

    const/16 p1, 0x1fe

    .line 3
    iput p1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    .line 4
    iput-object p2, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    .line 5
    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->initCodeRegister()V

    return-void
.end method

.method private renormalize()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    .line 3
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    const v1, 0x1ffff

    and-int/2addr v0, v1

    .line 4
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 5
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    if-gtz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->readOneByte()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public decodeBin(I)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3

    .line 2
    sget-object v2, Lorg/jcodec/codecs/common/biari/MConst;->rangeLPS:[[I

    aget-object v1, v2, v1

    iget-object v2, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    const/4 v3, 0x0

    aget-object v4, v2, v3

    aget v4, v4, p1

    aget v1, v1, v4

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    shl-int/lit8 v0, v0, 0x8

    .line 4
    iget v4, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    const/4 v5, 0x1

    if-ge v4, v0, :cond_1

    .line 5
    aget-object v0, v2, v3

    aget v0, v0, p1

    const/16 v1, 0x3e

    if-ge v0, v1, :cond_0

    .line 6
    aget-object v0, v2, v3

    aget v1, v0, p1

    add-int/2addr v1, v5

    aput v1, v0, p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->renormalize()V

    .line 8
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v0, v0, v5

    aget p1, v0, p1

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    sub-int/2addr v4, v0

    .line 10
    iput v4, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 11
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->renormalize()V

    .line 12
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v1, v0, v5

    aget v1, v1, p1

    rsub-int/lit8 v1, v1, 0x1

    .line 13
    aget-object v2, v0, v3

    aget v2, v2, p1

    if-nez v2, :cond_2

    .line 14
    aget-object v2, v0, v5

    aget-object v0, v0, v5

    aget v0, v0, p1

    sub-int/2addr v5, v0

    aput v5, v2, p1

    .line 15
    :cond_2
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v2, v0, v3

    sget-object v4, Lorg/jcodec/codecs/common/biari/MConst;->transitLPS:[I

    aget-object v0, v0, v3

    aget v0, v0, p1

    aget v0, v4, v0

    aput v0, v2, p1

    move p1, v1

    :goto_0
    return p1
.end method

.method public decodeBinBypass()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 2
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->readOneByte()V

    .line 4
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    iget v2, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    shl-int/lit8 v2, v2, 0x8

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    return v1
.end method

.method public decodeFinalBin()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    .line 2
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    shl-int/lit8 v0, v0, 0x8

    if-ge v1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->renormalize()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected initCodeRegister()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->readOneByte()V

    .line 2
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    shl-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 4
    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->readOneByte()V

    .line 5
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 6
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    add-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Empty stream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected readOneByte()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->in:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->in:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 4
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    return-void
.end method
