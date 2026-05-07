.class public Lorg/jcodec/codecs/h264/io/CABAC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/CABAC$BlockType;
    }
.end annotation


# instance fields
.field private chromaPredModeLeft:I

.field private chromaPredModeTop:[I

.field private codedBlkDCLeft:[I

.field private codedBlkDCTop:[[I

.field private codedBlkLeft:[[I

.field private codedBlkTop:[[I

.field private mvdLeft:[[[I

.field private mvdTop:[[[I

.field private prevCBP:I

.field private prevMbQpDelta:I

.field private refIdxLeft:[[I

.field private refIdxTop:[[I

.field private skipFlagLeft:Z

.field private skipFlagsTop:[Z

.field public tmp:[I


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    const-class v0, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [I

    .line 2
    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    .line 4
    new-array v2, p1, [I

    iput-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    const/4 v2, 0x3

    new-array v3, v2, [[I

    const/4 v4, 0x4

    new-array v4, v4, [I

    aput-object v4, v3, v1

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    .line 5
    iput-object v3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    new-array v3, v2, [[I

    shl-int/lit8 v5, p1, 0x2

    .line 6
    new-array v7, v5, [I

    aput-object v7, v3, v1

    shl-int/lit8 v7, p1, 0x1

    new-array v8, v7, [I

    aput-object v8, v3, v6

    new-array v7, v7, [I

    aput-object v7, v3, v4

    iput-object v3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    new-array v3, v2, [I

    .line 7
    iput-object v3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    new-array v3, v4, [I

    aput p1, v3, v6

    aput v2, v3, v1

    .line 8
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    new-array v3, v4, [I

    .line 9
    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxLeft:[[I

    new-array v3, v4, [I

    aput v5, v3, v6

    aput v4, v3, v1

    .line 10
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxTop:[[I

    .line 11
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagsTop:[Z

    new-array p1, v2, [I

    aput v5, p1, v4

    aput v4, p1, v6

    aput v4, p1, v1

    .line 12
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[I

    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdTop:[[[I

    new-array p1, v2, [I

    .line 13
    fill-array-data p1, :array_1

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[I

    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdLeft:[[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x4
    .end array-data
.end method

.method private cbp(III)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    shr-int/2addr p2, v0

    add-int/2addr p3, p2

    shr-int/2addr p1, p3

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, p1, :cond_0

    if-eqz p2, :cond_1

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private condTermCr0(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, p1, :cond_0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private condTermCr1(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, p1, :cond_0

    if-eqz p2, :cond_1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private readCoeffAbsLevel(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;II)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p4, v2

    .line 1
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 2
    :goto_0
    iget v3, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelAdjust:I

    sub-int/2addr v0, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x5

    .line 3
    iget v0, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v0, p4

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p4

    const/4 v0, 0x0

    :goto_1
    if-eqz p4, :cond_1

    const/16 v3, 0xd

    if-ge v0, v3, :cond_1

    .line 4
    iget p4, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr p4, p3

    invoke-virtual {p1, p4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p4

    const/16 p2, 0xe

    if-ne v0, p2, :cond_4

    const/4 p2, -0x2

    :cond_2
    add-int/2addr p2, v2

    .line 5
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    :goto_2
    if-ltz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result p4

    shl-int/2addr p4, p2

    or-int/2addr v1, p4

    shl-int p4, v2, p2

    add-int/2addr p3, p4

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    add-int/2addr v1, p3

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method private readIntraP(Lorg/jcodec/codecs/common/biari/MDecoder;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeFinalBin()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 p1, 0x19

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBType16x16P(Lorg/jcodec/codecs/common/biari/MDecoder;I)I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    return p1
.end method

.method private readMBType16x16(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x9

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private readMBType16x16P(Lorg/jcodec/codecs/common/biari/MDecoder;I)I
    .locals 2

    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private writeCoeffAbsLevel(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;III)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p4, v2

    .line 1
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 2
    :goto_0
    iget v3, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelAdjust:I

    sub-int/2addr v0, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x5

    if-nez p5, :cond_1

    .line 3
    iget p2, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr p2, p4

    invoke-virtual {p1, p2, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_5

    .line 4
    :cond_1
    iget v0, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v0, p4

    invoke-virtual {p1, v0, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    const/16 p4, 0xe

    if-ge p5, p4, :cond_3

    const/4 p4, 0x1

    :goto_1
    if-ge p4, p5, :cond_2

    .line 5
    iget v0, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v0, p3

    invoke-virtual {p1, v0, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget p2, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-ge v0, p4, :cond_4

    .line 7
    iget v3, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v3, p3

    invoke-virtual {p1, v3, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p5, p5, -0xe

    const/4 p2, 0x1

    const/4 p3, 0x0

    :goto_3
    if-lt p5, p2, :cond_5

    .line 8
    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinBypass(I)V

    sub-int/2addr p5, p2

    add-int/lit8 p3, p3, 0x1

    shl-int p2, v2, p3

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinBypass(I)V

    :goto_4
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_6

    shr-int p2, p5, p3

    and-int/2addr p2, v2

    .line 10
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinBypass(I)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method private writeMBType16x16(Lorg/jcodec/codecs/common/biari/MEncoder;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ge p2, v3, :cond_0

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v1, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    add-int/lit8 p2, p2, -0xc

    :goto_0
    const/4 v1, 0x4

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    if-ge p2, v1, :cond_1

    .line 3
    invoke-virtual {p1, v5, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    shr-int/lit8 v0, p2, 0x1

    .line 4
    invoke-virtual {p1, v4, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    and-int/2addr p2, v2

    .line 5
    invoke-virtual {p1, v3, p2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x4

    .line 6
    invoke-virtual {p1, v5, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    const/16 v0, 0x8

    shr-int/lit8 v1, p2, 0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    shr-int/lit8 v0, p2, 0x1

    and-int/2addr v0, v2

    .line 8
    invoke-virtual {p1, v4, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    and-int/2addr p2, v2

    .line 9
    invoke-virtual {p1, v3, p2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    :goto_1
    return-void
.end method


# virtual methods
.method public codedBlockPatternIntra(Lorg/jcodec/codecs/common/biari/MDecoder;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 6

    shr-int/lit8 v0, p4, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1
    invoke-direct {p0, p2, p6, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x49

    shr-int/lit8 v1, p5, 0x2

    and-int/lit8 v1, v1, 0x1

    .line 2
    invoke-direct {p0, p3, p7, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v1, 0x49

    shr-int/lit8 v3, p5, 0x3

    and-int/lit8 v3, v3, 0x1

    .line 4
    invoke-direct {p0, p3, p7, v3}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    shr-int/lit8 v3, p4, 0x3

    and-int/lit8 v3, v3, 0x1

    .line 5
    invoke-direct {p0, p2, p6, v3}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x49

    rsub-int/lit8 v4, v2, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v3

    shr-int/lit8 p4, p4, 0x4

    .line 7
    invoke-direct {p0, p2, p6, p4}, Lorg/jcodec/codecs/h264/io/CABAC;->condTermCr0(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    shr-int/lit8 p5, p5, 0x4

    .line 8
    invoke-direct {p0, p3, p7, p5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTermCr0(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 9
    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-direct {p0, p2, p6, p4}, Lorg/jcodec/codecs/h264/io/CABAC;->condTermCr1(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x51

    .line 11
    invoke-direct {p0, p3, p7, p5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTermCr1(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    .line 12
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    shl-int/lit8 p2, v2, 0x1

    or-int/2addr p2, v0

    shl-int/lit8 p3, v1, 0x2

    or-int/2addr p2, p3

    shl-int/lit8 p3, v3, 0x3

    or-int/2addr p2, p3

    shl-int/lit8 p3, v4, 0x4

    or-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, p2

    return p1
.end method

.method public condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return p5
.end method

.method public initModels([[ILorg/jcodec/codecs/h264/io/model/SliceType;II)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isIntra()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jcodec/codecs/h264/decode/CABACContst;->cabac_context_init_I_A:[I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/decode/CABACContst;->cabac_context_init_PB_A:[[I

    aget-object v0, v0, p3

    .line 3
    :goto_0
    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isIntra()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lorg/jcodec/codecs/h264/decode/CABACContst;->cabac_context_init_I_B:[I

    goto :goto_1

    .line 4
    :cond_1
    sget-object p2, Lorg/jcodec/codecs/h264/decode/CABACContst;->cabac_context_init_PB_B:[[I

    aget-object p2, p2, p3

    :goto_1
    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x400

    if-ge v1, v2, :cond_3

    .line 5
    aget v2, v0, v1

    const/16 v3, 0x33

    invoke-static {p4, p3, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    mul-int v2, v2, v3

    shr-int/lit8 v2, v2, 0x4

    aget v3, p2, v1

    add-int/2addr v2, v3

    const/16 v3, 0x7e

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_2

    .line 6
    aget-object v3, p1, p3

    rsub-int/lit8 v2, v2, 0x3f

    aput v2, v3, v1

    .line 7
    aget-object v2, p1, v4

    aput p3, v2, v1

    goto :goto_3

    .line 8
    :cond_2
    aget-object v3, p1, p3

    add-int/lit8 v2, v2, -0x40

    aput v2, v3, v1

    .line 9
    aget-object v2, p1, v4

    aput v4, v2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public prev4x4PredModeFlag(Lorg/jcodec/codecs/common/biari/MDecoder;)Z
    .locals 1

    const/16 v0, 0x44

    .line 1
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readCodedBlockFlagChromaAC(Lorg/jcodec/codecs/common/biari/MDecoder;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 12

    move-object v6, p0

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    and-int/lit8 v0, p2, 0x1

    const/4 v8, 0x1

    and-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v3, v0, :cond_0

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p4

    aget v5, v0, v9

    move-object v0, p0

    move-object/from16 v1, p11

    move/from16 v2, p7

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 2
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p4

    aget v5, v0, v9

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v3, p11

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    :goto_1
    move v11, v0

    if-nez v9, :cond_3

    if-eqz v7, :cond_2

    .line 3
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v7, v0, :cond_2

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v0, v0, p4

    aget v5, v0, p2

    move-object v0, p0

    move-object/from16 v1, p11

    move/from16 v2, p8

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 4
    iget-object v2, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v2, v2, p4

    aget v2, v2, p2

    move-object/from16 p5, p0

    move-object/from16 p6, p11

    move/from16 p7, v0

    move-object/from16 p8, p11

    move/from16 p9, v1

    move/from16 p10, v2

    invoke-virtual/range {p5 .. p10}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    .line 5
    :goto_3
    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v1, v11

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    move-object v0, p1

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 6
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p4

    aput v0, v1, v9

    .line 7
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p4

    aput v0, v1, p2

    return v0
.end method

.method public readCodedBlockFlagChromaDC(Lorg/jcodec/codecs/common/biari/MDecoder;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 10

    move-object v6, p0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p4, :cond_0

    if-eqz p8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aget v5, v0, p3

    move-object v0, p0

    move-object/from16 v1, p10

    move/from16 v2, p6

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v9

    if-eqz p5, :cond_1

    if-eqz p9, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_1
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object v0, v0, p3

    aget v5, v0, p2

    move-object v0, p0

    move-object/from16 v1, p10

    move/from16 v2, p7

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    .line 3
    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v1, v9

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    move-object v0, p1

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 4
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aput v0, v1, p3

    .line 5
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object v1, v1, p3

    aput v0, v1, p2

    return v0
.end method

.method public readCodedBlockFlagLuma64(Lorg/jcodec/codecs/common/biari/MDecoder;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 15

    move-object v6, p0

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move/from16 v8, p11

    and-int/lit8 v9, p2, 0x3

    const/4 v10, 0x3

    and-int/lit8 v11, p3, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v9, :cond_1

    if-eqz v3, :cond_0

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v3, v0, :cond_0

    if-eqz p13, :cond_0

    move/from16 v0, p9

    .line 2
    invoke-direct {p0, v0, v10, v11}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p4

    aget v5, v0, v11

    move-object v0, p0

    move-object/from16 v1, p12

    move/from16 v2, p7

    move-object/from16 v3, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    add-int/lit8 v0, v9, -0x1

    .line 4
    invoke-direct {p0, v8, v0, v11}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v4

    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p4

    aget v5, v0, v11

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v3, p12

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    :goto_1
    move v14, v0

    if-nez v11, :cond_3

    if-eqz v7, :cond_2

    .line 5
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v7, v0, :cond_2

    if-eqz p14, :cond_2

    move/from16 v0, p10

    .line 6
    invoke-direct {p0, v0, v9, v10}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v0, v0, p4

    aget v5, v0, p2

    move-object v0, p0

    move-object/from16 v1, p12

    move/from16 v2, p8

    move-object/from16 v3, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    add-int/lit8 v1, v11, -0x1

    .line 8
    invoke-direct {p0, v8, v9, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v1

    iget-object v2, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v2, v2, p4

    aget v2, v2, p2

    move-object/from16 p5, p0

    move-object/from16 p6, p12

    move/from16 p7, v0

    move-object/from16 p8, p12

    move/from16 p9, v1

    move/from16 p10, v2

    invoke-virtual/range {p5 .. p10}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    .line 9
    :goto_3
    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v1, v14

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 10
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p4

    aput v0, v1, v11

    .line 11
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p4

    aput v0, v1, p2

    return v0
.end method

.method public readCodedBlockFlagLumaAC(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 15

    move-object v6, p0

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move/from16 v8, p12

    and-int/lit8 v9, p3, 0x3

    const/4 v10, 0x3

    and-int/lit8 v11, p4, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v9, :cond_1

    if-eqz v3, :cond_0

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v3, v0, :cond_0

    move/from16 v0, p10

    invoke-direct {p0, v0, v10, v11}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p5

    aget v5, v0, v11

    move-object v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p8

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    add-int/lit8 v0, v9, -0x1

    .line 2
    invoke-direct {p0, v8, v0, v11}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v4

    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p5

    aget v5, v0, v11

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v3, p13

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    :goto_1
    move v14, v0

    if-nez v11, :cond_3

    if-eqz v7, :cond_2

    .line 3
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v7, v0, :cond_2

    move/from16 v0, p11

    invoke-direct {p0, v0, v9, v10}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v0, v0, p5

    aget v5, v0, p3

    move-object v0, p0

    move-object/from16 v1, p13

    move/from16 v2, p9

    move-object/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    add-int/lit8 v1, v11, -0x1

    .line 4
    invoke-direct {p0, v8, v9, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v1

    iget-object v2, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v2, v2, p5

    aget v2, v2, p3

    move-object/from16 p6, p0

    move-object/from16 p7, p13

    move/from16 p8, v0

    move-object/from16 p9, p13

    move/from16 p10, v1

    move/from16 p11, v2

    invoke-virtual/range {p6 .. p11}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    :goto_3
    move-object/from16 v1, p2

    .line 5
    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v1, v14

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 6
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p5

    aput v0, v1, v11

    .line 7
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p5

    aput v0, v1, p3

    return v0
.end method

.method public readCodedBlockFlagLumaDC(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZLorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p3

    if-ne v3, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aget v5, v0, v8

    move-object v0, p0

    move-object/from16 v1, p7

    move v2, p5

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v9

    .line 2
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v3, p4

    if-ne v3, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object v0, v0, v8

    aget v5, v0, p2

    move-object v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p6

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    .line 3
    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v1, v9

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    move-object v0, p1

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 4
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aput v0, v1, v8

    .line 5
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object v1, v1, v8

    aput v0, v1, p2

    return v0
.end method

.method public readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I
    .locals 6

    .line 1
    new-array v0, p5, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, p5, -0x1

    if-ge v2, v4, :cond_2

    .line 2
    iget v4, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagCtxOff:I

    aget v5, p7, v2

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, v0, v2

    .line 3
    aget-boolean v4, v0, v2

    if-eqz v4, :cond_1

    iget v4, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->lastSigCoeffCtxOff:I

    aget v5, p8, v2

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    add-int/lit8 p5, v2, 0x1

    .line 4
    aput-boolean v3, v0, v2

    sub-int/2addr p5, v3

    const/4 p7, 0x0

    :goto_3
    if-ltz p5, :cond_5

    .line 5
    aget-boolean p8, v0, p5

    if-nez p8, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, v1, p7}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffAbsLevel(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;II)I

    move-result p8

    if-nez p8, :cond_4

    add-int/lit8 p7, p7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :goto_4
    add-int v2, p5, p4

    .line 7
    aget v2, p6, v2

    add-int/lit8 p8, p8, 0x1

    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v3

    neg-int v3, v3

    invoke-static {p8, v3}, Lorg/jcodec/common/tools/MathUtil;->toSigned(II)I

    move-result p8

    aput p8, p3, v2

    :goto_5
    add-int/lit8 p5, p5, -0x1

    goto :goto_3

    :cond_5
    add-int/2addr v1, p7

    return v1
.end method

.method public readIntraChromaPredMode(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    const/16 p5, 0x40

    add-int/2addr p5, p3

    if-eqz p6, :cond_3

    if-eqz p4, :cond_3

    .line 2
    invoke-virtual {p4}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aget p3, p3, p2

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x0

    :goto_3
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p5}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p3

    if-nez p3, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 p3, 0x43

    .line 4
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-nez p1, :cond_6

    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    .line 6
    :goto_4
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aput v0, p1, p2

    iput v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    return v0
.end method

.method public readMBQpDelta(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 1
    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v2, :cond_2

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v2, :cond_0

    iget p2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevCBP:I

    if-eqz p2, :cond_2

    :cond_0
    iget p2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x3c

    add-int/2addr v2, p2

    .line 2
    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-ne p2, v1, :cond_4

    const/16 p2, 0x3e

    .line 3
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x2

    const/4 v0, 0x2

    :goto_2
    const/16 p2, 0x3f

    .line 4
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-ne p2, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 5
    :cond_4
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->golomb2Signed(I)I

    move-result p1

    iput p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    return p1
.end method

.method public readMBSkipFlag(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/SliceType;ZZI)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_0

    const/16 p2, 0xb

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 2
    iget-boolean p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagLeft:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    add-int/2addr p2, p3

    if-eqz p4, :cond_2

    .line 3
    iget-object p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagsTop:[Z

    aget-boolean p3, p3, p5

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    add-int/2addr p2, p3

    .line 4
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    .line 5
    :cond_3
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagsTop:[Z

    aput-boolean v0, p1, p5

    iput-boolean v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagLeft:Z

    return v0
.end method

.method public readMBTypeB(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    .line 1
    sget-object p4, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/16 p4, 0x1b

    add-int/2addr p4, p2

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    .line 2
    sget-object p2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    :goto_3
    add-int/2addr p4, p2

    .line 3
    invoke-virtual {p1, p4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    const/16 p2, 0x1e

    .line 4
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    const/16 p3, 0x20

    if-nez p2, :cond_5

    .line 5
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_5
    const/16 p2, 0x1f

    .line 6
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    const/4 p4, 0x3

    const/4 p5, 0x2

    if-nez p2, :cond_6

    .line 7
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    shl-int/2addr p2, p5

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p5

    shl-int/2addr p5, v1

    or-int/2addr p2, p5

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    or-int/2addr p1, p2

    add-int/2addr p1, p4

    return p1

    .line 8
    :cond_6
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-nez p2, :cond_7

    .line 9
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    shl-int/2addr p2, p5

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p4

    shl-int/2addr p4, v1

    or-int/2addr p2, p4

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    or-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xc

    return p1

    .line 10
    :cond_7
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    shl-int/2addr p2, v1

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    add-int/2addr p2, v2

    if-eqz p2, :cond_b

    if-eq p2, v1, :cond_a

    if-eq p2, p5, :cond_9

    if-eq p2, p4, :cond_8

    return v0

    :cond_8
    const/16 p1, 0x16

    return p1

    :cond_9
    const/16 p1, 0xb

    return p1

    .line 11
    :cond_a
    invoke-direct {p0, p1, p3}, Lorg/jcodec/codecs/h264/io/CABAC;->readIntraP(Lorg/jcodec/codecs/common/biari/MDecoder;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x17

    return p1

    .line 12
    :cond_b
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    return p1
.end method

.method public readMBTypeI(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    .line 1
    sget-object p4, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/4 p4, 0x3

    add-int/2addr p4, p2

    if-eqz p5, :cond_3

    .line 2
    sget-object p2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    :goto_3
    add-int/2addr p4, p2

    .line 3
    invoke-virtual {p1, p4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-nez p2, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeFinalBin()I

    move-result p2

    if-ne p2, v1, :cond_5

    const/16 p1, 0x19

    goto :goto_4

    :cond_5
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBType16x16(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result p1

    add-int/2addr p1, v1

    :goto_4
    return p1
.end method

.method public readMBTypeP(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 3

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-direct {p0, p1, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->readIntraP(Lorg/jcodec/codecs/common/biari/MDecoder;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    return p1

    :cond_0
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1

    .line 5
    :cond_2
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x2

    :cond_3
    return v2
.end method

.method public readMVD(Lorg/jcodec/codecs/common/biari/MDecoder;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p15

    if-nez p2, :cond_0

    const/16 v6, 0x28

    goto :goto_0

    :cond_0
    const/16 v6, 0x2f

    :goto_0
    const/4 v7, 0x2

    shl-int/lit8 v8, p10, 0x2

    add-int v8, v8, p11

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 1
    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v2, v11, :cond_2

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v2, v11, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v4, v11, :cond_2

    .line 2
    invoke-virtual {v2, v5}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 3
    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v3, v11, :cond_4

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v3, v11, :cond_3

    if-eq v3, v4, :cond_3

    if-ne v4, v11, :cond_4

    .line 4
    invoke-virtual {v3, v5}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p5, :cond_6

    .line 5
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdLeft:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, p2

    aget v2, v2, p12

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz p4, :cond_8

    if-eqz p6, :cond_8

    .line 7
    invoke-virtual/range {p6 .. p6}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v3, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    iget-object v3, v0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdTop:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, p2

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v2, v3

    const/4 v3, 0x3

    if-ge v2, v3, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/16 v4, 0x20

    if-le v2, v4, :cond_a

    const/4 v2, 0x2

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    add-int/2addr v2, v6

    .line 9
    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    const/4 v4, 0x0

    :goto_8
    if-eqz v2, :cond_b

    const/16 v11, 0x8

    if-ge v4, v11, :cond_b

    add-int v2, v6, v4

    add-int/2addr v2, v3

    add-int/lit8 v11, v6, 0x6

    .line 10
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    add-int/2addr v4, v2

    if-eqz v4, :cond_f

    const/16 v2, 0x9

    if-ne v4, v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    add-int/2addr v2, v3

    add-int/2addr v7, v9

    .line 11
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v3

    shl-int v6, v9, v7

    if-nez v3, :cond_d

    add-int/lit8 v7, v7, -0x1

    const/4 v3, 0x0

    :goto_a
    if-ltz v7, :cond_c

    .line 12
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v6

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_c
    add-int/2addr v3, v2

    add-int/2addr v4, v3

    goto :goto_b

    :cond_d
    move v3, v6

    goto :goto_9

    .line 13
    :cond_e
    :goto_b
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v1

    neg-int v1, v1

    invoke-static {v4, v1}, Lorg/jcodec/common/tools/MathUtil;->toSigned(II)I

    move-result v4

    :cond_f
    move/from16 v1, p13

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_10

    .line 14
    iget-object v3, v0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdTop:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, p2

    add-int v6, v8, v2

    aput v4, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    move/from16 v1, p14

    :goto_d
    if-ge v10, v1, :cond_11

    .line 15
    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdLeft:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, p2

    add-int v3, p12, v10

    aput v4, v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_11
    return v4
.end method

.method public readRefIdx(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p14

    const/4 v6, 0x2

    shl-int/lit8 v7, p9, 0x2

    add-int v7, v7, p10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    .line 1
    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v2, v10, :cond_1

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v2, v10, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v4, v10, :cond_1

    .line 2
    invoke-virtual {v2, v5}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 3
    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v3, v10, :cond_3

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v3, v10, :cond_2

    if-eq v3, v4, :cond_2

    if-ne v4, v10, :cond_3

    .line 4
    invoke-virtual {v3, v5}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    .line 5
    invoke-virtual {p4}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxLeft:[[I

    aget-object v2, v2, v5

    aget v2, v2, p11

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz p3, :cond_7

    if-eqz p5, :cond_7

    .line 6
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v3, v0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxTop:[[I

    aget-object v3, v3, v5

    aget v3, v3, v7

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v2, v2, 0x36

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/16 v2, 0x3a

    .line 8
    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v2, 0x3b

    .line 9
    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    if-ne v2, v9, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move v9, v6

    :goto_7
    move/from16 v1, p12

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_b

    .line 10
    iget-object v3, v0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxTop:[[I

    aget-object v3, v3, v5

    add-int v4, v7, v2

    aput v9, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    move/from16 v1, p13

    :goto_9
    if-ge v8, v1, :cond_c

    .line 11
    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxLeft:[[I

    aget-object v2, v2, v5

    add-int v3, p11, v8

    aput v9, v2, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    return v9
.end method

.method public readSubMbTypeB(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 2

    const/16 v0, 0x24

    .line 1
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x25

    .line 2
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    const/16 v1, 0x27

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/16 v0, 0x26

    .line 4
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/lit8 p1, p1, 0xb

    return p1
.end method

.method public readSubMbTypeP(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 2

    const/16 v0, 0x15

    .line 1
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x16

    .line 2
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x17

    .line 3
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public readTransform8x8Flag(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 p4, 0x18f

    add-int/2addr p4, p2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    add-int/2addr p4, p2

    .line 1
    invoke-virtual {p1, p4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public rem4x4PredMode(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 3

    const/16 v0, 0x45

    .line 1
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p1, v1

    return p1
.end method

.method public setCodedBlock(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    and-int/lit8 p2, p2, 0x3

    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aput v2, v1, p1

    aput v2, v0, p2

    return-void
.end method

.method public setPrevCBP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevCBP:I

    return-void
.end method

.method public writeCoeffs(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_0

    .line 1
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    add-int v3, p4, v1

    aget v3, p6, v3

    aget v3, p3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_1
    if-ge p3, p5, :cond_2

    .line 2
    iget-object p6, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget p6, p6, p3

    if-eqz p6, :cond_1

    add-int/lit8 p4, p3, 0x1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_2
    const/4 p6, 0x1

    add-int/lit8 v1, p5, -0x1

    .line 3
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p3, v1, :cond_5

    .line 4
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget v1, v1, p3

    if-eqz v1, :cond_4

    .line 5
    iget v1, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagCtxOff:I

    add-int/2addr v1, p3

    invoke-virtual {p1, v1, p6}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 6
    iget v1, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->lastSigCoeffCtxOff:I

    add-int/2addr v1, p3

    add-int/lit8 v2, p4, -0x1

    if-ne p3, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p6, 0x0

    :goto_3
    invoke-virtual {p1, v1, p6}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_4

    .line 7
    :cond_4
    iget p6, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagCtxOff:I

    add-int/2addr p6, p3

    invoke-virtual {p1, p6, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    sub-int/2addr p4, p6

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_5
    if-ltz p4, :cond_8

    .line 8
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget v1, v0, p4

    if-nez v1, :cond_6

    goto :goto_7

    .line 9
    :cond_6
    aget v0, v0, p4

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move v5, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->writeCoeffAbsLevel(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;III)V

    if-nez v6, :cond_7

    add-int/lit8 p5, p5, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 11
    :goto_6
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget v0, v0, p4

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->sign(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinBypass(I)V

    :goto_7
    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public writeIntraChromaPredMode(Lorg/jcodec/codecs/common/biari/MEncoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZI)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    const/16 p5, 0x40

    add-int/2addr p5, p3

    if-eqz p6, :cond_3

    .line 2
    invoke-virtual {p4}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aget p3, p3, p2

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x0

    :goto_3
    add-int/2addr p5, p3

    add-int/lit8 p3, p7, -0x1

    if-nez p7, :cond_4

    const/4 p4, 0x0

    goto :goto_4

    :cond_4
    const/4 p4, 0x1

    .line 3
    :goto_4
    invoke-virtual {p1, p5, p4}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    const/4 p4, 0x0

    :goto_5
    if-ltz p3, :cond_6

    const/4 p5, 0x2

    if-ge p4, p5, :cond_6

    const/16 p5, 0x43

    add-int/lit8 p6, p3, -0x1

    if-nez p3, :cond_5

    const/4 p3, 0x0

    goto :goto_6

    :cond_5
    const/4 p3, 0x1

    .line 4
    :goto_6
    invoke-virtual {p1, p5, p3}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    add-int/lit8 p4, p4, 0x1

    move p3, p6

    goto :goto_5

    .line 5
    :cond_6
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aput p3, p1, p2

    iput p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    return-void
.end method

.method public writeMBQpDelta(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/model/MBType;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1
    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v2, :cond_2

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v2, :cond_0

    iget p2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevCBP:I

    if-eqz p2, :cond_2

    :cond_0
    iget p2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x3c

    add-int/2addr v2, p2

    .line 2
    iput p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    add-int/lit8 p2, p3, -0x1

    if-nez p3, :cond_3

    .line 3
    invoke-virtual {p1, v2, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p1, v2, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    add-int/lit8 p3, p2, -0x1

    if-nez p2, :cond_4

    const/16 p2, 0x3e

    .line 5
    invoke-virtual {p1, p2, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 p2, p3, -0x1

    const/16 v2, 0x3f

    if-lez p3, :cond_5

    .line 6
    invoke-virtual {p1, v2, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    move p3, p2

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p1, v2, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    :goto_3
    return-void
.end method

.method public writeMBTypeI(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    .line 1
    sget-object p4, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/4 p4, 0x3

    add-int/2addr p4, p2

    if-eqz p5, :cond_3

    .line 2
    sget-object p2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    :goto_3
    add-int/2addr p4, p2

    if-nez p6, :cond_4

    .line 3
    invoke-virtual {p1, p4, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p1, p4, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    const/16 p2, 0x19

    if-ne p6, p2, :cond_5

    .line 5
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinFinal(I)V

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinFinal(I)V

    sub-int/2addr p6, v1

    .line 7
    invoke-direct {p0, p1, p6}, Lorg/jcodec/codecs/h264/io/CABAC;->writeMBType16x16(Lorg/jcodec/codecs/common/biari/MEncoder;I)V

    :goto_4
    return-void
.end method
