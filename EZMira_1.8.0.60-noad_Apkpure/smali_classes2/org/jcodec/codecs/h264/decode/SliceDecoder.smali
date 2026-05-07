.class public Lorg/jcodec/codecs/h264/decode/SliceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NULL_VECTOR:[I


# instance fields
.field private activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field private activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

.field private cabac:Lorg/jcodec/codecs/h264/io/CABAC;

.field private cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

.field private chromaFormat:Lorg/jcodec/common/model/ColorSpace;

.field private chromaQpOffset:[I

.field private debug:Z

.field private i4x4PredLeft:[I

.field private i4x4PredTop:[I

.field private lRefs:Lorg/jcodec/common/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jcodec/common/IntObjectMap<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private leftCBPChroma:I

.field private leftCBPLuma:I

.field private leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

.field private leftRow:[[I

.field private mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

.field private mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

.field private mbQps:[[I

.field private mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field private mvLeft:[[[I

.field private mvTop:[[[I

.field private mvTopLeft:[[I

.field private mvs:[[[[I

.field private nCoeff:[[I

.field private numRef:[I

.field private predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field private predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field private prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

.field private qp:I

.field private refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

.field private sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

.field private sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field private shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field private tf8x8Left:Z

.field private tf8x8Top:[Z

.field private thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

.field private topCBPChroma:[I

.field private topCBPLuma:[I

.field private topLeft:[[I

.field private topLine:[[I

.field private topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field private tr8x8Used:[Z

.field private transform8x8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;[[I[[[[I[Lorg/jcodec/codecs/h264/io/model/MBType;[[I[Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Z[[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/IntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            "[[I[[[[I[",
            "Lorg/jcodec/codecs/h264/io/model/MBType;",
            "[[I[",
            "Lorg/jcodec/codecs/h264/io/model/SliceHeader;",
            "[Z[[[",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            "[",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            "Lorg/jcodec/common/IntObjectMap<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 3
    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 4
    iput-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    .line 5
    iput-object p4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvs:[[[[I

    .line 6
    iput-object p5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 7
    iput-object p6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    .line 8
    iput-object p7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 9
    iput-object p10, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 10
    iput-object p11, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 11
    iput-object p12, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    .line 12
    iput-object p8, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    .line 13
    iput-object p9, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    return-void
.end method

.method private buildList(Ljava/util/Comparator;Ljava/util/Comparator;)[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;",
            "Ljava/util/Comparator<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;)[",
            "Lorg/jcodec/codecs/h264/io/model/Frame;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    array-length v0, v0

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    invoke-virtual {v1}, Lorg/jcodec/common/IntObjectMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 2
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, p1, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copySort(Ljava/util/Comparator;Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, p2, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copySort(Ljava/util/Comparator;Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->count([Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v1

    .line 5
    invoke-direct {p0, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->count([Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 6
    aget-object v6, p1, v4

    aput-object v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_1

    .line 7
    aget-object v1, p2, p1

    aput-object v1, v0, v5

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    invoke-virtual {p1}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 10
    :goto_2
    array-length p2, p1

    if-ge v3, p2, :cond_2

    .line 11
    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    aget v1, p1, v3

    invoke-virtual {p2, v1}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object p2, v0, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private buildRefListB()[[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 6

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/Frame;->POCDesc:Ljava/util/Comparator;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/Frame;->POCAsc:Ljava/util/Comparator;

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->buildList(Ljava/util/Comparator;Ljava/util/Comparator;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/Frame;->POCAsc:Ljava/util/Comparator;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/Frame;->POCDesc:Ljava/util/Comparator;

    invoke-direct {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->buildList(Ljava/util/Comparator;Ljava/util/Comparator;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->count([Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v2

    if-le v2, v4, :cond_0

    .line 4
    aget-object v2, v1, v4

    .line 5
    aget-object v5, v1, v3

    aput-object v5, v1, v4

    .line 6
    aput-object v2, v1, v3

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 7
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v5, v5, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v0, v2, v3

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v0, v2, v4

    .line 8
    aget-object v0, v2, v3

    invoke-direct {p0, v0, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->reorder([Lorg/jcodec/common/model/Picture;I)V

    .line 9
    aget-object v0, v2, v4

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->reorder([Lorg/jcodec/common/model/Picture;I)V

    return-object v2
.end method

.method private buildRefListP()[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    .line 2
    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    shl-int v0, v2, v0

    .line 3
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    new-array v2, v2, [Lorg/jcodec/codecs/h264/io/model/Frame;

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    :goto_0
    sub-int v6, v1, v0

    if-lt v4, v6, :cond_3

    .line 4
    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v6, v6, v3

    if-ge v5, v6, :cond_3

    if-gez v4, :cond_0

    add-int v6, v4, v0

    goto :goto_1

    :cond_0
    move v6, v4

    .line 5
    :goto_1
    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v8, v7, v6

    if-eqz v8, :cond_2

    .line 6
    aget-object v8, v7, v6

    sget-object v9, Lorg/jcodec/codecs/h264/H264Const;->NO_PIC:Lorg/jcodec/common/model/Picture;

    if-ne v8, v9, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    aget-object v6, v7, v6

    :goto_2
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    invoke-virtual {v0}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const/4 v1, 0x0

    .line 9
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v4, v4, v3

    if-ge v5, v4, :cond_4

    add-int/lit8 v4, v5, 0x1

    .line 10
    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->lRefs:Lorg/jcodec/common/IntObjectMap;

    aget v7, v0, v1

    invoke-virtual {v6, v7}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v6, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    goto :goto_3

    .line 11
    :cond_4
    invoke-direct {p0, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->reorder([Lorg/jcodec/common/model/Picture;I)V

    return-object v2
.end method

.method private calcQpChroma(II)I
    .locals 2

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->QP_SCALE_CR:[I

    add-int/2addr p1, p2

    const/4 p2, 0x0

    const/16 v1, 0x33

    invoke-static {p1, p2, v1}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method private calcRef([I[I[I[IZZZZI)I
    .locals 1

    const/4 p9, -0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    .line 1
    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eqz p6, :cond_1

    aget p2, p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->minPos(II)I

    move-result p1

    if-eqz p8, :cond_2

    aget p9, p3, v0

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_3

    aget p9, p4, v0

    :cond_3
    :goto_2
    invoke-direct {p0, p1, p9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->minPos(II)I

    move-result p1

    return p1
.end method

.method private chromaAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;[IIILorg/jcodec/codecs/h264/io/model/MBType;Z)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p7

    move/from16 v5, p8

    const/16 v20, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    array-length v0, v7

    if-ge v4, v0, :cond_a

    const/16 v0, 0x10

    new-array v2, v0, [I

    .line 2
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v0, v0, v4

    .line 3
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v1, v1, v4

    shl-int/lit8 v3, p4, 0x1

    add-int v11, v3, v0

    if-eqz p11, :cond_8

    .line 4
    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    const/4 v15, 0x1

    if-nez v3, :cond_6

    .line 5
    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v8, v3, v5

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-nez v0, :cond_2

    .line 6
    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v14, v3

    goto :goto_3

    :cond_2
    move-object/from16 v14, p10

    :goto_3
    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    :goto_4
    if-nez v1, :cond_5

    .line 7
    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v3, v3, p4

    move-object/from16 v16, v3

    goto :goto_5

    :cond_5
    move-object/from16 v16, p10

    :goto_5
    const/16 v17, 0x1

    const/16 v18, 0xf

    sget-object v19, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v9, p1

    move-object v10, v2

    move v12, v1

    .line 8
    invoke-virtual/range {v8 .. v19}, Lorg/jcodec/codecs/h264/io/CAVLC;->readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    move/from16 v8, p9

    move/from16 p5, v0

    goto :goto_6

    .line 9
    :cond_6
    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v13, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v14, v3, p4

    iget v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    iget-object v10, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v18, v10, p4

    move v10, v11

    move v11, v1

    move/from16 v12, p8

    move/from16 p5, v0

    const/4 v0, 0x1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, v3

    move-object/from16 v19, p10

    invoke-virtual/range {v8 .. v19}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagChromaAC(Lorg/jcodec/codecs/common/biari/MDecoder;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v3

    if-ne v3, v0, :cond_7

    .line 10
    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v10, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v12, 0x1

    const/16 v13, 0xf

    sget-object v14, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v16, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v11, v2

    move-object/from16 v15, v16

    invoke-virtual/range {v8 .. v16}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    :cond_7
    move/from16 v8, p9

    .line 11
    :goto_6
    invoke-static {v2, v8}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II)V

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    move/from16 p5, v0

    .line 12
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_9

    .line 13
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v5

    invoke-virtual {v0, v11, v1}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 14
    :cond_9
    :goto_7
    aget v0, v7, v4

    aput v0, v2, v20

    .line 15
    invoke-static {v2}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    move-object/from16 v9, p6

    .line 16
    invoke-virtual {v9, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v10, 0x3

    shl-int/lit8 v11, p5, 0x2

    shl-int/lit8 v12, v1, 0x2

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v10

    move v10, v4

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk([I[IIII)V

    add-int/lit8 v4, v10, 0x1

    move/from16 v5, p8

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private chromaDC(Lorg/jcodec/common/io/BitReader;IZZ[IIILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v12, p5

    .line 1
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v1, v1, p6

    move-object v2, p1

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual {v1, p1, v12, v7, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->readChromaDCBlock(Lorg/jcodec/common/io/BitReader;[IZZ)V

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    move/from16 v8, p4

    .line 3
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v5, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v3, p2

    iget v9, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v10, v3, p2

    move v3, p2

    move/from16 v4, p6

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagChromaDC(Lorg/jcodec/codecs/common/biari/MDecoder;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v3, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v5, 0x0

    const/4 v6, 0x4

    sget-object v9, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object/from16 v4, p5

    move-object v7, v9

    move-object v8, v9

    invoke-virtual/range {v1 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    .line 5
    :cond_1
    :goto_0
    invoke-static/range {p5 .. p5}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC2x2([I)V

    move/from16 v1, p7

    .line 6
    invoke-static {v12, v1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeDC2x2([II)V

    return-void
.end method

.method private collectChromaPredictors(Lorg/jcodec/common/model/Picture;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v4, v3, v1

    shl-int/lit8 v5, p2, 0x3

    add-int/lit8 v6, v5, 0x7

    aget v4, v4, v6

    const/4 v7, 0x0

    aput v4, v2, v7

    const/4 v8, 0x2

    .line 2
    aget-object v0, v0, v8

    aget-object v2, v3, v8

    aget v2, v2, v6

    aput v2, v0, v7

    .line 3
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v2, v2, v1

    const/16 v3, 0x38

    const/16 v4, 0x8

    invoke-static {v0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p1, v8}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v2, v2, v8

    invoke-static {v0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v5, v0, v1

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyCol([IIII[I)V

    .line 6
    invoke-virtual {p1, v8}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v5, v0, v8

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/16 v4, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyCol([IIII[I)V

    return-void
.end method

.method private collectPredictors(Lorg/jcodec/common/model/Picture;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v3, v3, v1

    shl-int/lit8 v4, p2, 0x4

    add-int/lit8 v5, v4, 0xf

    aget v3, v3, v5

    aput v3, v2, v1

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/16 v3, 0x3f

    aget v2, v2, v3

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 3
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/16 v3, 0x7f

    aget v2, v2, v3

    const/4 v3, 0x2

    aput v2, v0, v3

    .line 4
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/16 v3, 0xbf

    aget v2, v2, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    .line 5
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v2, v2, v1

    const/16 v3, 0xf0

    const/16 v5, 0x10

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v11, v0, v1

    const/16 v8, 0x10

    const/16 v9, 0xf

    const/16 v10, 0x10

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyCol([IIII[I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectChromaPredictors(Lorg/jcodec/common/model/Picture;I)V

    return-void
.end method

.method private copyCol([IIII[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    aget v1, p1, p3

    aput v1, p5, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private copySort(Ljava/util/Comparator;Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ")[",
            "Lorg/jcodec/codecs/h264/io/model/Frame;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    invoke-interface {p1, p2, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private copyVect([I[I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget v1, p2, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 3
    aget p2, p2, v0

    aput p2, p1, v0

    return-void
.end method

.method private count([Lorg/jcodec/codecs/h264/io/model/Frame;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length p1, p1

    return p1
.end method

.method private debugPrint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debug:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/jcodec/common/logging/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private decodeChromaResidual(Lorg/jcodec/common/io/BitReader;ZZIIILorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 17

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, v0, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    const/4 v13, 0x1

    aget v2, v1, v13

    const/16 v3, 0x10

    shr-int v2, v3, v2

    iget-object v0, v0, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v4, v0, v13

    shr-int/2addr v2, v4

    new-array v9, v2, [I

    const/4 v10, 0x2

    .line 2
    aget v1, v1, v10

    shr-int v1, v3, v1

    aget v0, v0, v10

    shr-int v0, v1, v0

    new-array v14, v0, [I

    and-int/lit8 v0, p6, 0x3

    if-lez v0, :cond_0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v9

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 3
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaDC(Lorg/jcodec/common/io/BitReader;IZZ[IIILorg/jcodec/codecs/h264/io/model/MBType;)V

    const/4 v6, 0x2

    move-object v5, v14

    move/from16 v7, p9

    .line 4
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaDC(Lorg/jcodec/common/io/BitReader;IZZ[IIILorg/jcodec/codecs/h264/io/model/MBType;)V

    :cond_0
    const/4 v8, 0x1

    and-int/lit8 v15, p6, 0x2

    const/16 v16, 0x0

    if-lez v15, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object v7, v9

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 5
    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;[IIILorg/jcodec/codecs/h264/io/model/MBType;Z)V

    const/4 v8, 0x2

    if-lez v15, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object v7, v14

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 6
    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;[IIILorg/jcodec/codecs/h264/io/model/MBType;Z)V

    return-void
.end method

.method private decodeInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    .line 1
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v10

    .line 2
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v16

    .line 3
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v17

    .line 4
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v18

    .line 5
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v19

    .line 6
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v20

    .line 7
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v21

    const/4 v9, 0x2

    new-array v8, v9, [[[I

    shl-int/lit8 v22, v10, 0x2

    new-array v7, v9, [I

    .line 8
    fill-array-data v7, :array_0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v5, v9, :cond_1

    .line 9
    invoke-virtual {v12, v5}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v5

    if-le v0, v4, :cond_0

    .line 10
    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v23, v0, v10

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v24, v0, v6

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v10, 0x1

    aget-object v25, v0, v1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v30, v5

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v23, v7

    move-object/from16 v7, v25

    move-object/from16 v24, v8

    move-object/from16 v8, p6

    move v9, v10

    move/from16 v25, v10

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v30

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v23, v30

    goto :goto_1

    :cond_0
    move/from16 v30, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    :goto_1
    add-int/lit8 v5, v30, 0x1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v10, v25

    const/4 v6, 0x0

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v10

    const/4 v14, 0x2

    new-array v13, v14, [Lorg/jcodec/common/model/Picture;

    .line 11
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v13, v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    aput-object v0, v13, v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_2

    .line 12
    aget-object v2, v13, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    const/16 v26, 0x1

    move/from16 v4, v25

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v10, v24

    move/from16 v27, v11

    move/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v28, v13

    move/from16 v13, v27

    const/16 v29, 0x2

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZ[[[II[IILorg/jcodec/codecs/h264/H264Const$PartPred;)V

    add-int/lit8 v11, v27, 0x1

    move-object/from16 v13, v28

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x2

    goto :goto_2

    :cond_2
    move-object/from16 v28, v13

    const/16 v26, 0x1

    const/16 v29, 0x2

    .line 13
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v14, 0x0

    aget-object v1, v24, v14

    aget-object v1, v1, v14

    aget v1, v1, v29

    aget-object v2, v24, v26

    aget-object v2, v2, v14

    aget v2, v2, v29

    const/4 v4, 0x0

    aget-object v3, v28, v14

    invoke-virtual {v3, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    aget-object v3, v28, v26

    invoke-virtual {v3, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x10

    const/16 v10, 0x10

    move-object/from16 v13, p2

    .line 14
    invoke-virtual {v13, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v11

    iget-object v12, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v3, p6

    move-object/from16 v19, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v19

    .line 15
    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 16
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move/from16 v13, v25

    shl-int/lit8 v2, v13, 0x1

    add-int/lit8 v3, v2, 0x1

    aput-object p6, v1, v3

    aput-object p6, v1, v2

    aput-object p6, v0, v26

    aput-object p6, v0, v14

    const/4 v0, 0x4

    new-array v9, v0, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object p6, v9, v14

    aput-object p6, v9, v26

    aput-object p6, v9, v29

    const/4 v0, 0x3

    aput-object p6, v9, v0

    .line 17
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v1, p4

    .line 18
    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v17

    move/from16 v5, v18

    move v6, v13

    move/from16 v7, v16

    move-object/from16 v8, v24

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    .line 19
    invoke-direct/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZII[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    move-object/from16 v0, p2

    .line 20
    invoke-direct {v15, v0, v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 21
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v2, p7

    iput-object v2, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v13

    aput-object v2, v0, v21

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private decodeInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    .line 1
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v9

    .line 2
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v17

    .line 3
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v18

    .line 4
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v19

    .line 5
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v20

    .line 6
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v21

    .line 7
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v22

    shl-int/lit8 v23, v9, 0x2

    const/4 v8, 0x2

    new-array v7, v8, [I

    .line 8
    fill-array-data v7, :array_0

    new-array v6, v8, [I

    fill-array-data v6, :array_1

    new-array v5, v8, [[[I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v8, :cond_2

    .line 9
    invoke-virtual {v12, v3}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v3

    if-le v0, v2, :cond_0

    .line 10
    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v16, v0, v9

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v24, v0, v4

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v25, v9, 0x1

    aget-object v25, v0, v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x2

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v31, v3

    move/from16 v3, v19

    move-object/from16 v4, v30

    move-object/from16 v30, v5

    move-object/from16 v5, v16

    move-object/from16 v32, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v25

    move-object/from16 v8, p6

    move/from16 v25, v9

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v31

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v24, v14

    goto :goto_1

    :cond_0
    move v14, v3

    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move-object/from16 v24, v7

    move/from16 v25, v9

    :goto_1
    move-object/from16 v13, p7

    .line 11
    invoke-virtual {v13, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v14

    const/4 v12, 0x1

    if-le v0, v12, :cond_1

    const/4 v3, 0x1

    .line 12
    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v6, v0, v12

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/16 v16, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object/from16 v5, p8

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, v25

    move/from16 v13, v16

    move/from16 v16, v14

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v32, v16

    goto :goto_2

    :cond_1
    move/from16 v16, v14

    :goto_2
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object/from16 v7, v24

    move/from16 v9, v25

    move-object/from16 v5, v30

    move-object/from16 v6, v32

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_2
    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move-object/from16 v24, v7

    move/from16 v25, v9

    const/4 v12, 0x1

    const/4 v14, 0x2

    new-array v13, v14, [Lorg/jcodec/common/model/Picture;

    .line 13
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v13, v11

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    aput-object v0, v13, v12

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_3

    .line 14
    aget-object v2, v13, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, v25

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v26, v10

    move/from16 v10, v23

    move-object/from16 v11, v24

    const/16 v27, 0x1

    move-object/from16 v12, v32

    move-object/from16 v28, v13

    move-object/from16 v13, v30

    const/16 v29, 0x2

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v16, v26

    invoke-direct/range {v0 .. v16}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZI[I[I[[[ILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    add-int/lit8 v10, v26, 0x1

    move-object/from16 v13, v28

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x2

    move-object/from16 v15, p0

    goto :goto_3

    :cond_3
    move-object/from16 v28, v13

    move-object v14, v15

    const/16 v27, 0x1

    const/16 v29, 0x2

    .line 15
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v15, 0x0

    aget-object v1, v30, v15

    aget-object v1, v1, v15

    aget v1, v1, v29

    aget-object v2, v30, v27

    aget-object v2, v2, v15

    aget v2, v2, v29

    const/4 v4, 0x0

    aget-object v3, v28, v15

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    aget-object v3, v28, v27

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x10

    const/16 v10, 0x8

    move-object/from16 v13, p2

    .line 16
    invoke-virtual {v13, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v11

    iget-object v12, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v3, p6

    move-object/from16 v16, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v16

    .line 17
    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 18
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    aget-object v1, v30, v15

    const/16 v2, 0x8

    aget-object v1, v1, v2

    aget v1, v1, v29

    aget-object v3, v30, v27

    aget-object v2, v3, v2

    aget v2, v2, v29

    aget-object v3, v28, v15

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    aget-object v3, v28, v27

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/16 v7, 0x80

    move-object/from16 v13, p2

    .line 19
    invoke-virtual {v13, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v11

    iget-object v12, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v3, p7

    move-object/from16 v16, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v16

    .line 20
    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 21
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object p6, v0, v15

    .line 22
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move/from16 v13, v25

    shl-int/lit8 v2, v13, 0x1

    add-int/lit8 v3, v2, 0x1

    aput-object p7, v1, v3

    aput-object p7, v1, v2

    aput-object p7, v0, v27

    const/4 v0, 0x4

    new-array v9, v0, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object p6, v9, v15

    aput-object p6, v9, v27

    aput-object p7, v9, v29

    const/4 v0, 0x3

    aput-object p7, v9, v0

    .line 23
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v1, p4

    .line 24
    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v18

    move/from16 v5, v19

    move v6, v13

    move/from16 v7, v17

    move-object/from16 v8, v30

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    .line 25
    invoke-direct/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZII[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    move-object/from16 v0, p2

    .line 26
    invoke-direct {v14, v0, v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 27
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v2, p8

    iput-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v13

    aput-object v2, v0, v22

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private decodeInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    .line 1
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v9

    .line 2
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v16

    .line 3
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v17

    .line 4
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v18

    .line 5
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v19

    .line 6
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v20

    .line 7
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v13}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v21

    const/4 v8, 0x2

    new-array v7, v8, [[[I

    new-array v6, v8, [I

    .line 8
    fill-array-data v6, :array_0

    new-array v5, v8, [I

    fill-array-data v5, :array_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v8, :cond_2

    .line 9
    invoke-virtual {v12, v3}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v3

    if-le v0, v2, :cond_0

    .line 10
    iget-object v1, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v22, v0, v9

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v23, v0, v4

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v24, v9, 0x1

    aget-object v24, v0, v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x4

    move-object/from16 v0, p0

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v30, v3

    move/from16 v3, v18

    move-object/from16 v4, v29

    move-object/from16 v29, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v24

    move-object/from16 v8, p6

    move/from16 v24, v9

    move/from16 v10, v25

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v13, v28

    move/from16 v14, v30

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v22, v14

    goto :goto_1

    :cond_0
    move v14, v3

    move-object/from16 v29, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v9

    :goto_1
    move-object/from16 v13, p7

    .line 11
    invoke-virtual {v13, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v14

    const/4 v12, 0x1

    if-le v0, v12, :cond_1

    const/4 v2, 0x1

    .line 12
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move/from16 v11, v24

    aget-object v5, v0, v11

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v11, 0x1

    add-int/2addr v1, v12

    aget-object v7, v0, v1

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v18

    move-object/from16 v4, p8

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move v9, v11

    move/from16 v26, v11

    move v11, v12

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v24, v14

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v29, v24

    goto :goto_2

    :cond_1
    move/from16 v26, v24

    move/from16 v24, v14

    :goto_2
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v9, v26

    move-object/from16 v5, v29

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_2
    move-object/from16 v29, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v26, v9

    const/4 v12, 0x1

    const/4 v14, 0x2

    new-array v13, v14, [Lorg/jcodec/common/model/Picture;

    .line 13
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v13, v11

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    aput-object v0, v13, v12

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_3

    .line 14
    aget-object v2, v13, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, v26

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v24, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    const/16 v25, 0x1

    move-object/from16 v12, v29

    move-object/from16 v27, v13

    move/from16 v13, v24

    const/16 v28, 0x2

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZ[[[I[I[IILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    add-int/lit8 v10, v24, 0x1

    move-object/from16 v13, v27

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x2

    move-object/from16 v15, p0

    goto :goto_3

    :cond_3
    move-object/from16 v27, v13

    move-object v14, v15

    const/16 v25, 0x1

    const/16 v28, 0x2

    .line 15
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v15, 0x0

    aget-object v1, v23, v15

    aget-object v1, v1, v15

    aget v1, v1, v28

    aget-object v2, v23, v25

    aget-object v2, v2, v15

    aget v2, v2, v28

    const/4 v4, 0x0

    aget-object v3, v27, v15

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    aget-object v3, v27, v25

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/16 v10, 0x10

    move-object/from16 v13, p2

    .line 16
    invoke-virtual {v13, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v11

    iget-object v12, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v3, p6

    move-object/from16 v19, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v19

    .line 17
    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 18
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    aget-object v1, v23, v15

    aget-object v1, v1, v28

    aget v1, v1, v28

    aget-object v2, v23, v25

    aget-object v2, v2, v28

    aget v2, v2, v28

    aget-object v3, v27, v15

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    aget-object v3, v27, v25

    invoke-virtual {v3, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/16 v7, 0x8

    move-object/from16 v13, p2

    .line 19
    invoke-virtual {v13, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v11

    iget-object v12, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v3, p7

    move-object/from16 v19, v12

    move-object/from16 v12, p3

    move-object/from16 v13, v19

    .line 20
    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 21
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move/from16 v13, v26

    shl-int/lit8 v1, v13, 0x1

    aput-object p6, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 22
    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object p7, v2, v25

    aput-object p7, v2, v15

    aput-object p7, v0, v1

    const/4 v0, 0x4

    new-array v9, v0, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object p6, v9, v15

    aput-object p7, v9, v25

    aput-object p6, v9, v28

    const/4 v0, 0x3

    aput-object p7, v9, v0

    .line 23
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move/from16 v1, p4

    .line 24
    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, v17

    move/from16 v5, v18

    move v6, v13

    move/from16 v7, v16

    move-object/from16 v8, v23

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    .line 25
    invoke-direct/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZII[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    move-object/from16 v0, p2

    .line 26
    invoke-direct {v14, v0, v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 27
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v2, p8

    iput-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v13

    aput-object v2, v0, v21

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private decodeMBBiDirect(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 25

    move-object/from16 v14, p0

    move/from16 v0, p1

    move-object/from16 v15, p5

    .line 1
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v13

    .line 2
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v12

    .line 3
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v16

    .line 4
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v17

    .line 5
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v18

    .line 6
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v6

    .line 7
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v7

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [[[I

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    const/4 v9, 0x1

    if-ge v0, v1, :cond_0

    .line 9
    aget-object v1, v11, v10

    aget-object v1, v1, v0

    aget-object v2, v11, v9

    aget-object v2, v2, v0

    const/4 v3, -0x1

    const/4 v4, 0x2

    aput v3, v2, v4

    aput v3, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v8

    const/4 v5, 0x4

    new-array v4, v5, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 11
    sget-object v19, Lorg/jcodec/codecs/h264/H264Const;->identityMapping4:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move v2, v13

    move v3, v12

    move-object/from16 v20, v4

    move/from16 v4, v17

    const/16 v21, 0x4

    move/from16 v5, v18

    move-object/from16 p1, v8

    move-object v8, v11

    const/4 v15, 0x1

    move-object/from16 v9, v20

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object/from16 v22, v11

    move-object/from16 v11, v19

    invoke-virtual/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    .line 12
    iget v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    shl-int/lit8 v1, v1, 0x4

    or-int v4, v0, v1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v0, v0, v13

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v1, v1, v13

    shl-int/lit8 v1, v1, 0x4

    or-int v5, v0, v1

    iget-object v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readCodedBlockPatternInter(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v8

    and-int/lit8 v11, v8, 0xf

    shr-int/lit8 v10, v8, 0x4

    .line 13
    iget-boolean v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v13

    iget-boolean v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v7, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-gtz v11, :cond_3

    if-lez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    iget v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    invoke-direct {v14, v7, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x34

    rem-int/lit8 v0, v0, 0x34

    iput v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 16
    :goto_3
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    aget-object v0, v0, v15

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v1, v0, v16

    .line 17
    sget-object v19, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-boolean v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v21, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v17

    move/from16 v3, v18

    move v4, v13

    move v5, v12

    move/from16 v23, v6

    move-object/from16 v6, p5

    move v7, v8

    move-object/from16 v8, v19

    move/from16 p4, v9

    move/from16 v19, v10

    move/from16 v10, v23

    move/from16 v24, v11

    move/from16 v11, v21

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V

    move-object/from16 v4, v22

    .line 18
    aget-object v0, v4, v15

    invoke-direct {v14, v13, v0, v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    const/4 v11, 0x1

    .line 19
    aget-object v0, v4, v11

    invoke-direct {v14, v13, v0, v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    .line 20
    invoke-direct {v14, v4, v13, v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvs([[[III)V

    .line 21
    iget v10, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object/from16 v0, p0

    move/from16 v2, v19

    move-object/from16 v3, p6

    move-object/from16 v5, v20

    move/from16 v6, v17

    move/from16 v7, v18

    move v8, v13

    move v9, v12

    move v12, v10

    move/from16 v10, v16

    const/16 v17, 0x1

    move v11, v12

    move-object/from16 v12, p5

    move v15, v13

    move-object/from16 v13, p1

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaInter(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ZZIIIILorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    const/4 v2, 0x1

    .line 22
    invoke-direct {v14, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mergeResidual(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 23
    invoke-direct {v14, v0, v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 24
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v3, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v3, v1, v15

    aput-object v3, v0, v16

    .line 25
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move/from16 v1, v24

    iput v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v1, v0, v15

    .line 26
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    move/from16 v1, v19

    iput v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v1, v0, v15

    .line 27
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    move/from16 v1, p4

    aput-boolean v1, v0, v15

    iput-boolean v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 28
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    aput-boolean v1, v0, v16

    .line 29
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v15, 0x1

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v5, v4, v2

    const/4 v2, 0x0

    aput-object v5, v4, v2

    aput-object v5, v0, v3

    aput-object v5, v0, v1

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x10
        0x3
    .end array-data
.end method

.method private decodeMBlockB(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 17

    move-object/from16 v10, p0

    move/from16 v6, p1

    .line 1
    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string v0, "MB: mb_type"

    move-object/from16 v3, p2

    .line 2
    invoke-static {v3, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 3
    iget-object v11, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v12, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v13, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v6}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v1

    aget-object v14, v0, v1

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    .line 4
    invoke-interface {v0, v6}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v15

    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v6}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v16

    .line 5
    invoke-virtual/range {v11 .. v16}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBTypeB(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I

    move-result v0

    :goto_0
    move v2, v0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_1

    add-int/lit8 v1, v2, -0x17

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIInt(IILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bMbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v11, v0, v2

    if-nez v2, :cond_2

    .line 8
    invoke-direct/range {p0 .. p6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBBiDirect(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-gt v2, v0, :cond_3

    .line 9
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v0, v0, v2

    aget-object v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x16

    if-ne v2, v0, :cond_4

    .line 10
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move/from16 v6, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBInter8x8(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;IZLorg/jcodec/codecs/h264/io/model/MBType;Z)V

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v2, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v5, v0, v2

    aget-object v7, v5, v1

    aget-object v0, v0, v2

    aget-object v8, v0, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    goto :goto_1

    .line 12
    :cond_5
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v5, v0, v2

    aget-object v7, v5, v1

    aget-object v0, v0, v2

    aget-object v8, v0, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    :goto_1
    return-object v11
.end method

.method private decodeMBlockI(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string v0, "MB: mb_type"

    .line 2
    invoke-static {p2, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v4, p1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v4

    aget-object v4, v0, v4

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    .line 4
    invoke-interface {v0, p1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v5

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, p1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBTypeI(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I

    move-result v0

    :goto_0
    move v2, v0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 6
    invoke-direct/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIInt(IILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object p1

    return-object p1
.end method

.method private decodeMBlockIInt(IILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 7

    const/4 p4, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p3, p2, p5, p6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIntraNxN(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)V

    .line 2
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_0

    :cond_0
    if-lt p1, p4, :cond_1

    const/16 v0, 0x18

    if-gt p1, v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    move-object v1, p0

    move-object v2, p3

    move v4, p2

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIntra16x16(Lorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)V

    .line 4
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_0

    :cond_1
    const-string p1, "IPCM macroblock found. Not tested, may cause unpredictable behavior."

    .line 5
    invoke-static {p1}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3, p2, p6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIPCM(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/model/Picture;)V

    .line 7
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 8
    :goto_0
    iget-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {p3, p2}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x2

    .line 9
    iget-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    const/4 p5, 0x0

    aget-object p3, p3, p5

    iget-object p6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object p6, p6, p5

    add-int/lit8 v0, p2, 0x3

    aget-object p6, p6, v0

    invoke-direct {p0, p3, p6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 10
    iget-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object p3, p3, p4

    iget-object p6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object p6, p6, p4

    aget-object p6, p6, v0

    invoke-direct {p0, p3, p6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 11
    iget-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, p3, p5

    add-int/lit8 p3, p2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 12
    iget-object p6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v1, p6, p5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 13
    iget-object p5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, p5, p4

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 14
    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v1, p2, p4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    return-object p1
.end method

.method private decodeMBlockP(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 11

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string v0, "MB: mb_type"

    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 3
    iget-object v0, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBTypeP(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result v0

    :goto_0
    move v2, v0

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v2, -0x5

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockIInt(IILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move v6, p1

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBInter8x8(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;IZLorg/jcodec/codecs/h264/io/model/MBType;Z)V

    .line 6
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8ref0:Lorg/jcodec/codecs/h264/io/model/MBType;

    return-object v0

    .line 7
    :cond_2
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move v6, p1

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBInter8x8(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;IZLorg/jcodec/codecs/h264/io/model/MBType;Z)V

    .line 8
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    return-object v0

    .line 9
    :cond_3
    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v8, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, p1

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 10
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    return-object v0

    .line 11
    :cond_4
    sget-object v7, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v8, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, p1

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 12
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    return-object v0

    .line 13
    :cond_5
    sget-object v6, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v7, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 14
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    return-object v0
.end method

.method private decodeSub4x4(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 42

    move-object/from16 v15, p0

    move/from16 v14, p19

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p14

    move/from16 v4, p12

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    move-object/from16 v7, p28

    move-object/from16 v8, p29

    move-object/from16 v9, p30

    move/from16 v10, p24

    move/from16 v11, p22

    move/from16 v12, p23

    move/from16 v14, v16

    move/from16 v15, p31

    .line 1
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v14, 0x1

    move/from16 v17, v15

    move/from16 v15, p31

    .line 2
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    const/4 v10, 0x0

    move-object/from16 v1, p9

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move/from16 v5, p14

    move/from16 v6, p12

    move/from16 v7, p12

    move/from16 v8, p11

    move/from16 v9, p19

    .line 3
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    const/4 v10, 0x1

    .line 4
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v17

    add-int v15, v1, v12

    const/16 v16, 0x0

    .line 5
    aput v15, p15, v16

    add-int v2, v11, v0

    const/16 v17, 0x1

    .line 6
    aput v2, p15, v17

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MVP: ("

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "), MVD: ("

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "), MV: ("

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p15, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p15, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p19

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-direct {v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    add-int/lit8 v18, p22, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p12

    move-object/from16 v5, p27

    move-object/from16 v6, p26

    move-object/from16 v7, p30

    move-object/from16 v8, p29

    move-object/from16 v21, v9

    move-object/from16 v9, p30

    move/from16 v10, p24

    move-object/from16 v22, v11

    move/from16 v11, v18

    move-object/from16 v23, v12

    move/from16 v12, p23

    move-object/from16 v24, v13

    move/from16 v13, v19

    move-object/from16 v25, v14

    move/from16 v14, v20

    move-object/from16 v26, v15

    move/from16 v15, p31

    .line 8
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    move/from16 v27, v15

    move/from16 v15, p31

    .line 9
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p15

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p6

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p12

    move/from16 v9, p19

    .line 10
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    const/4 v10, 0x1

    .line 11
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v27

    add-int v15, v1, v12

    .line 12
    aput v15, p16, v16

    add-int v2, v11, v0

    .line 13
    aput v2, p16, v17

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v26

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v25

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v24

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v23

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p16, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p16, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p19

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-direct {v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    add-int/lit8 v19, p23, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p14

    move-object/from16 v5, p25

    move-object/from16 v6, p27

    move-object/from16 v7, p28

    move-object/from16 v8, p30

    move-object/from16 v28, v9

    move-object/from16 v9, p30

    move/from16 v10, p24

    move-object/from16 v29, v11

    move/from16 v11, p22

    move-object/from16 v30, v12

    move/from16 v12, v19

    move-object/from16 v31, v13

    move/from16 v13, v20

    move-object/from16 v32, v14

    move/from16 v14, v21

    move-object/from16 v33, v15

    move/from16 v15, p31

    .line 15
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    move/from16 v34, v15

    move/from16 v15, p31

    .line 16
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p10

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p9

    move/from16 v5, p14

    move/from16 v8, p14

    move/from16 v9, p19

    .line 17
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    const/4 v10, 0x1

    .line 18
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v34

    add-int v15, v1, v12

    .line 19
    aput v15, p17, v16

    add-int v2, v11, v0

    .line 20
    aput v2, p17, v17

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v33

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v32

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v31

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v30

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p17, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p17, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p19

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v28

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-direct {v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p27

    move-object/from16 v6, p27

    move-object/from16 v7, p30

    move-object/from16 v8, p30

    move-object/from16 v35, v9

    move-object/from16 v9, p30

    move/from16 v10, p24

    move-object/from16 v36, v11

    move/from16 v11, v18

    move-object/from16 v37, v12

    move/from16 v12, v19

    move-object/from16 v38, v13

    move/from16 v13, v20

    move-object/from16 v39, v14

    move/from16 v14, v21

    move-object/from16 v40, v15

    move/from16 v15, p31

    .line 22
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    move/from16 v41, v15

    move/from16 v15, p31

    .line 23
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    .line 24
    sget-object v3, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p17

    move-object/from16 v2, p16

    move-object/from16 v4, p15

    move/from16 v9, p19

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    .line 25
    sget-object v3, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v41

    add-int v15, v1, v12

    .line 26
    aput v15, p18, v16

    add-int v2, v11, v0

    .line 27
    aput v2, p18, v17

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p18, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p18, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 29
    aget-object v1, p2, v0

    aget v3, p15, v16

    add-int v3, p3, v3

    aget v4, p15, v17

    add-int v4, p4, v4

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object/from16 p5, v1

    move-object/from16 p6, p20

    move/from16 p7, p21

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v6

    invoke-static/range {p5 .. p11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 30
    aget-object v1, p2, v0

    add-int/lit8 v3, p21, 0x4

    aget v4, p16, v16

    add-int v4, p3, v4

    add-int/lit8 v4, v4, 0x10

    aget v5, p16, v17

    add-int v5, p4, v5

    const/4 v7, 0x4

    move-object/from16 p5, v1

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move/from16 p11, v7

    invoke-static/range {p5 .. p11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 31
    aget-object v1, p2, v0

    invoke-virtual/range {p20 .. p20}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int v3, p21, v3

    aget v4, p17, v16

    add-int v4, p3, v4

    aget v5, p17, v17

    add-int v5, p4, v5

    add-int/lit8 v5, v5, 0x10

    move-object/from16 p5, v1

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v5

    invoke-static/range {p5 .. p11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 32
    aget-object v0, p2, v0

    invoke-virtual/range {p20 .. p20}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int v1, p21, v1

    add-int/lit8 v1, v1, 0x4

    aget v3, p18, v16

    add-int v3, p3, v3

    add-int/lit8 v3, v3, 0x10

    aget v4, p18, v17

    add-int v4, p4, v4

    add-int/lit8 v4, v4, 0x10

    const/4 v5, 0x4

    move-object/from16 p1, v0

    move-object/from16 p2, p20

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    return-void
.end method

.method private decodeSub4x8(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 28

    move-object/from16 v15, p0

    move/from16 v14, p18

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p13

    move/from16 v4, p11

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p27

    move-object/from16 v8, p28

    move-object/from16 v9, p29

    move/from16 v10, p23

    move/from16 v11, p21

    move/from16 v12, p22

    move/from16 v14, v16

    move/from16 v15, p30

    .line 1
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v14, 0x2

    move/from16 v17, v15

    move/from16 v15, p30

    .line 2
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    const/4 v10, 0x0

    move-object/from16 v1, p9

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move/from16 v5, p13

    move/from16 v6, p11

    move/from16 v7, p11

    move/from16 v8, p10

    move/from16 v9, p18

    .line 3
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    const/4 v10, 0x1

    .line 4
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v17

    add-int v15, v1, v12

    const/16 v16, 0x0

    .line 5
    aput v15, p16, v16

    aput v15, p14, v16

    add-int v2, v11, v0

    const/16 v17, 0x1

    .line 6
    aput v2, p16, v17

    aput v2, p14, v17

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MVP: ("

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "), MVD: ("

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "), MV: ("

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p14, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p14, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p18

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-direct {v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    add-int/lit8 v18, p21, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p11

    move-object/from16 v5, p26

    move-object/from16 v6, p25

    move-object/from16 v7, p29

    move-object/from16 v8, p28

    move-object/from16 v21, v9

    move-object/from16 v9, p29

    move/from16 v10, p23

    move-object/from16 v22, v11

    move/from16 v11, v18

    move-object/from16 v23, v12

    move/from16 v12, p22

    move-object/from16 v24, v13

    move/from16 v13, v19

    move-object/from16 v25, v14

    move/from16 v14, v20

    move-object/from16 v26, v15

    move/from16 v15, p30

    .line 8
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x2

    move/from16 v27, v15

    move/from16 v15, p30

    .line 9
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p14

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p6

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p11

    move/from16 v9, p18

    .line 10
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    const/4 v10, 0x1

    .line 11
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v27

    add-int v15, v1, v12

    .line 12
    aput v15, p17, v16

    aput v15, p15, v16

    add-int v2, v11, v0

    .line 13
    aput v2, p17, v17

    aput v2, p15, v17

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p15, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p15, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 15
    aget-object v1, p2, v0

    aget v3, p14, v16

    add-int v3, p3, v3

    aget v4, p14, v17

    add-int v4, p4, v4

    const/4 v5, 0x4

    const/16 v6, 0x8

    move-object/from16 p5, v1

    move-object/from16 p6, p19

    move/from16 p7, p20

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v6

    invoke-static/range {p5 .. p11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 16
    aget-object v0, p2, v0

    add-int/lit8 v1, p20, 0x4

    aget v3, p15, v16

    add-int v3, p3, v3

    add-int/lit8 v3, v3, 0x10

    aget v4, p15, v17

    add-int v4, p4, v4

    move-object/from16 p1, v0

    move-object/from16 p2, p19

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    return-void
.end method

.method private decodeSub8x4(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 28

    move-object/from16 v15, p0

    move/from16 v14, p18

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p13

    move/from16 v4, p11

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p27

    move-object/from16 v8, p28

    move-object/from16 v9, p29

    move/from16 v10, p23

    move/from16 v11, p21

    move/from16 v12, p22

    move/from16 v14, v16

    move/from16 v15, p30

    .line 1
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v14, 0x1

    move/from16 v17, v15

    move/from16 v15, p30

    .line 2
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    const/4 v10, 0x0

    move-object/from16 v1, p8

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move/from16 v5, p13

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p10

    move/from16 v9, p18

    .line 3
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    const/4 v10, 0x1

    .line 4
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v17

    add-int v15, v1, v12

    const/16 v16, 0x0

    .line 5
    aput v15, p15, v16

    aput v15, p14, v16

    add-int v2, v11, v0

    const/16 v17, 0x1

    .line 6
    aput v2, p15, v17

    aput v2, p14, v17

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MVP: ("

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "), MVD: ("

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "), MV: ("

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p14, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p14, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p18

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-direct {v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    add-int/lit8 v18, p22, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p13

    move-object/from16 v5, p24

    move-object/from16 v6, p26

    move-object/from16 v7, p27

    move-object/from16 v8, p29

    move-object/from16 v21, v9

    move-object/from16 v9, p29

    move/from16 v10, p23

    move-object/from16 v22, v11

    move/from16 v11, p21

    move-object/from16 v23, v12

    move/from16 v12, v18

    move-object/from16 v24, v13

    move/from16 v13, v19

    move-object/from16 v25, v14

    move/from16 v14, v20

    move-object/from16 v26, v15

    move/from16 v15, p30

    .line 8
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    move/from16 v27, v15

    move/from16 v15, p30

    .line 9
    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    .line 10
    sget-object v3, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p9

    move-object/from16 v2, p14

    move-object/from16 v4, p8

    move/from16 v5, p13

    move/from16 v8, p13

    move/from16 v9, p18

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v12

    .line 11
    sget-object v3, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v27

    add-int v15, v1, v12

    .line 12
    aput v15, p17, v16

    aput v15, p16, v16

    add-int v2, v11, v0

    .line 13
    aput v2, p17, v17

    aput v2, p16, v17

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p16, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p16, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 15
    aget-object v1, p2, v0

    aget v3, p14, v16

    add-int v3, p3, v3

    aget v4, p14, v17

    add-int v4, p4, v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object/from16 p5, v1

    move-object/from16 p6, p19

    move/from16 p7, p20

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v6

    invoke-static/range {p5 .. p11}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 16
    aget-object v0, p2, v0

    invoke-virtual/range {p19 .. p19}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int v1, p20, v1

    aget v3, p16, v16

    add-int v3, p3, v3

    aget v4, p16, v17

    add-int v4, p4, v4

    add-int/lit8 v4, v4, 0x10

    move-object/from16 p1, v0

    move-object/from16 p2, p19

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    return-void
.end method

.method private decodeSub8x8(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 29

    move/from16 v11, p17

    const/4 v14, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x2

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v15, p12

    move/from16 v16, p10

    move-object/from16 v17, p23

    move-object/from16 v18, p24

    move-object/from16 v19, p26

    move-object/from16 v20, p27

    move-object/from16 v21, p28

    move/from16 v22, p22

    move/from16 v23, p20

    move/from16 v24, p21

    move/from16 v27, p29

    .line 1
    invoke-direct/range {v12 .. v27}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v12

    const/4 v15, 0x1

    const/16 v27, 0x2

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v16, p12

    move/from16 v17, p10

    move-object/from16 v18, p23

    move-object/from16 v19, p24

    move-object/from16 v20, p26

    move-object/from16 v21, p27

    move-object/from16 v22, p28

    move/from16 v23, p22

    move/from16 v24, p20

    move/from16 v25, p21

    move/from16 v28, p29

    .line 2
    invoke-direct/range {v13 .. v28}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v13

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move/from16 v5, p12

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p9

    move/from16 v9, p17

    .line 3
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v14

    const/4 v10, 0x1

    .line 4
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    add-int v1, v12, v14

    const/4 v2, 0x0

    .line 5
    aput v1, p16, v2

    aput v1, p15, v2

    aput v1, p14, v2

    aput v1, p13, v2

    add-int v1, v0, v13

    const/4 v3, 0x1

    .line 6
    aput v1, p16, v3

    aput v1, p15, v3

    aput v1, p14, v3

    aput v1, p13, v3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MVP: ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MVD: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p13, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p13, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 8
    aget-object v0, p2, v11

    aget v2, p13, v2

    add-int v2, p3, v2

    aget v3, p13, v3

    add-int v3, p4, v3

    const/16 v4, 0x8

    const/16 v5, 0x8

    move-object/from16 p1, v0

    move-object/from16 p2, p18

    move/from16 p3, p19

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    return-void
.end method

.method private decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 1
    aput p21, p20, v1

    aput p21, p19, v1

    aput p21, p18, v1

    aput p21, p17, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move/from16 v19, p21

    move-object/from16 v20, p22

    move/from16 v21, p23

    move/from16 v22, p24

    move/from16 v23, p25

    move/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    move-object/from16 v28, p30

    move-object/from16 v29, p31

    move-object/from16 v30, p32

    move/from16 v31, p33

    .line 2
    invoke-direct/range {v0 .. v31}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSub4x4(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move/from16 v18, p21

    move-object/from16 v19, p22

    move/from16 v20, p23

    move/from16 v21, p24

    move/from16 v22, p25

    move/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v27, p30

    move-object/from16 v28, p31

    move-object/from16 v29, p32

    move/from16 v30, p33

    .line 3
    invoke-direct/range {v0 .. v30}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSub4x8(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move/from16 v18, p21

    move-object/from16 v19, p22

    move/from16 v20, p23

    move/from16 v21, p24

    move/from16 v22, p25

    move/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v27, p30

    move-object/from16 v28, p31

    move-object/from16 v29, p32

    move/from16 v30, p33

    .line 4
    invoke-direct/range {v0 .. v30}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSub8x4(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v9, p13

    move/from16 v10, p14

    move/from16 v11, p15

    move/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move/from16 v17, p21

    move-object/from16 v18, p22

    move/from16 v19, p23

    move/from16 v20, p24

    move/from16 v21, p25

    move/from16 v22, p26

    move-object/from16 v23, p27

    move-object/from16 v24, p28

    move-object/from16 v25, p29

    move-object/from16 v26, p30

    move-object/from16 v27, p31

    move-object/from16 v28, p32

    move/from16 v29, p33

    .line 5
    invoke-direct/range {v0 .. v29}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSub8x8(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;II[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    :goto_0
    return-void
.end method

.method private findPic([Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "RefPicList0 shall contain refPicCol"

    .line 3
    invoke-static {p1}, Lorg/jcodec/common/logging/Logger;->error(Ljava/lang/String;)V

    return v0
.end method

.method private max(III)I
    .locals 0

    if-le p1, p2, :cond_0

    if-le p1, p3, :cond_1

    goto :goto_0

    :cond_0
    if-le p2, p3, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method private mergeResidual(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 3
    aget v5, v2, v4

    aget v6, v3, v4

    add-int/2addr v5, v6

    const/16 v6, 0xff

    invoke-static {v5, v0, v6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private min(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    if-ge p1, p3, :cond_1

    goto :goto_0

    :cond_0
    if-ge p2, p3, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method private minPos(II)I
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private pred4x4(II[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIILorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 8

    and-int/lit8 v0, p13, 0x3

    shr-int/lit8 v1, p13, 0x2

    const/4 v2, 0x2

    shl-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v0

    shl-int/lit8 v0, p2, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1
    aget-object v4, p3, v1

    aget-object v4, v4, p13

    aput p5, v4, v2

    const/4 v4, 0x1

    .line 2
    aget-object v5, p3, v4

    aget-object v5, v5, p13

    aput p6, v5, v2

    .line 3
    invoke-virtual/range {p11 .. p11}, Lorg/jcodec/codecs/h264/io/model/Frame;->getMvs()[[[[I

    move-result-object v5

    aget-object v5, v5, v1

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    .line 4
    aget v6, v5, v2

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 5
    invoke-virtual/range {p11 .. p11}, Lorg/jcodec/codecs/h264/io/model/Frame;->getMvs()[[[[I

    move-result-object v5

    aget-object v5, v5, v4

    aget-object v0, v5, v0

    aget-object v5, v0, v3

    .line 6
    :cond_0
    invoke-virtual/range {p11 .. p11}, Lorg/jcodec/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v5, v2

    if-nez v0, :cond_1

    aget v0, v5, v1

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v0

    shr-int/2addr v0, v4

    if-nez v0, :cond_1

    aget v0, v5, v4

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v0

    shr-int/2addr v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gtz p5, :cond_2

    if-nez v0, :cond_3

    .line 7
    :cond_2
    aget-object v2, p3, v1

    aget-object v2, v2, p13

    aput p7, v2, v1

    .line 8
    aget-object v2, p3, v1

    aget-object v2, v2, p13

    aput p8, v2, v4

    :cond_3
    if-gtz p6, :cond_4

    if-nez v0, :cond_5

    .line 9
    :cond_4
    aget-object v0, p3, v4

    aget-object v0, v0, p13

    aput p9, v0, v1

    .line 10
    aget-object v0, p3, v4

    aget-object v0, v0, p13

    aput p10, v0, v4

    .line 11
    :cond_5
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_IND:[I

    aget v0, v0, p13

    aput-object p12, p4, v0

    return-void
.end method

.method private predTemp4x4([[Lorg/jcodec/codecs/h264/io/model/Frame;II[[[II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    aget-object v2, p1, v1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    and-int/lit8 v4, p5, 0x3

    shr-int/lit8 v5, p5, 0x2

    shl-int/lit8 v6, p2, 0x2

    add-int/2addr v6, v4

    shl-int/lit8 v4, p3, 0x2

    add-int/2addr v4, v5

    .line 3
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getMvs()[[[[I

    move-result-object v5

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    aget-object v5, v5, v6

    const/4 v7, 0x2

    .line 4
    aget v8, v5, v7

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 5
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getMvs()[[[[I

    move-result-object v5

    aget-object v5, v5, v1

    aget-object v4, v5, v4

    aget-object v5, v4, v6

    .line 6
    aget v4, v5, v7

    if-ne v4, v9, :cond_0

    .line 7
    aget-object p1, p1, v3

    aget-object p1, p1, v3

    move-object p2, p1

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getRefsUsed()[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v4

    mul-int p3, p3, v0

    add-int/2addr p3, p2

    aget-object p2, v4, p3

    aget-object p2, p2, v1

    aget p3, v5, v7

    aget-object p2, p2, p3

    .line 9
    aget-object p1, p1, v3

    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->findPic([Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getRefsUsed()[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v4

    mul-int p3, p3, v0

    add-int/2addr p3, p2

    aget-object p2, v4, p3

    aget-object p2, p2, v3

    aget p3, v5, v7

    aget-object p2, p2, p3

    .line 11
    aget-object p1, p1, v3

    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->findPic([Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result p1

    .line 12
    :goto_0
    aget-object p3, p4, v3

    aget-object p3, p3, p5

    aput p1, p3, v7

    .line 13
    aget-object p1, p4, v1

    aget-object p1, p1, p5

    aput v3, p1, v7

    .line 14
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result p1

    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result p3

    sub-int/2addr p1, p3

    const/16 p3, -0x80

    const/16 v0, 0x7f

    invoke-static {p1, p3, v0}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p1

    .line 15
    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v2

    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-static {v2, p3, v0}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p2

    .line 17
    div-int/lit8 p3, p1, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit16 p3, p3, 0x4000

    div-int/2addr p3, p1

    mul-int p2, p2, p3

    add-int/lit8 p2, p2, 0x20

    shr-int/lit8 p1, p2, 0x6

    const/16 p2, -0x400

    const/16 p3, 0x3ff

    .line 18
    invoke-static {p1, p2, p3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p1

    .line 19
    aget-object p2, p4, v3

    aget-object p2, p2, p5

    aget p3, v5, v3

    mul-int p3, p3, p1

    add-int/lit16 p3, p3, 0x80

    shr-int/lit8 p3, p3, 0x8

    aput p3, p2, v3

    .line 20
    aget-object p2, p4, v3

    aget-object p2, p2, p5

    aget p3, v5, v1

    mul-int p1, p1, p3

    add-int/lit16 p1, p1, 0x80

    shr-int/lit8 p1, p1, 0x8

    aput p1, p2, v1

    .line 21
    aget-object p1, p4, v1

    aget-object p1, p1, p5

    aget-object p2, p4, v3

    aget-object p2, p2, p5

    aget p2, p2, v3

    aget p3, v5, v3

    sub-int/2addr p2, p3

    aput p2, p1, v3

    .line 22
    aget-object p1, p4, v1

    aget-object p1, p1, p5

    aget-object p2, p4, v3

    aget-object p2, p2, p5

    aget p2, p2, v1

    aget p3, v5, v1

    sub-int/2addr p2, p3

    aput p2, p1, v1

    goto :goto_2

    .line 23
    :cond_3
    :goto_1
    aget-object p1, p4, v3

    aget-object p1, p1, p5

    aget p2, v5, v3

    aput p2, p1, v3

    .line 24
    aget-object p1, p4, v3

    aget-object p1, p1, p5

    aget p2, v5, v1

    aput p2, p1, v1

    .line 25
    aget-object p1, p4, v1

    aget-object p1, p1, p5

    aput v3, p1, v3

    .line 26
    aget-object p1, p4, v1

    aget-object p1, p1, p5

    aput v3, p1, v1

    :goto_2
    return-void
.end method

.method private predict8x8B(Lorg/jcodec/common/io/BitReader;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;ZIIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;)Z
    .locals 47

    move-object/from16 v15, p0

    move/from16 v14, p5

    const/4 v13, 0x4

    new-array v12, v13, [I

    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v13, :cond_0

    .line 1
    invoke-direct/range {p0 .. p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readSubMBTypeB(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    aput v1, v12, v0

    .line 2
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->bPartPredModes:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget v2, v12, v0

    aget-object v1, v1, v2

    aput-object v1, p12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-array v0, v10, [I

    .line 3
    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, [[I

    const/4 v9, 0x0

    :goto_1
    const/16 v35, 0x3

    const/4 v8, 0x1

    if-ge v9, v10, :cond_6

    .line 4
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v9

    if-gt v0, v8, :cond_1

    move/from16 v17, v9

    move-object/from16 v39, v12

    :goto_2
    const/4 v15, 0x2

    goto/16 :goto_6

    .line 5
    :cond_1
    aget-object v0, p12, v11

    invoke-virtual {v0, v9}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    aget-object v16, v34, v9

    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v14

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v6, v0, v11

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v14, 0x1

    aget-object v7, v0, v1

    aget-object v17, p12, v11

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v8, v17

    move/from16 p4, v9

    move/from16 v9, p5

    move/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v39, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, p4

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    const/4 v14, 0x0

    aput v0, v16, v14

    goto :goto_3

    :cond_2
    move/from16 p4, v9

    move-object/from16 v39, v12

    const/4 v14, 0x0

    :goto_3
    const/4 v13, 0x1

    .line 7
    aget-object v0, p12, v13

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    aget-object v16, v34, v12

    const/4 v2, 0x1

    sget-object v4, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move/from16 v11, p5

    aget-object v5, v0, v11

    aget-object v6, p12, v14

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v1, v11, 0x1

    add-int/2addr v1, v13

    aget-object v7, v0, v1

    aget-object v8, p12, v13

    const/4 v10, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p8

    move/from16 v9, p5

    move/from16 v11, v17

    move/from16 p4, v12

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, p4

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    const/4 v14, 0x1

    aput v0, v16, v14

    goto :goto_4

    :cond_3
    move/from16 p4, v12

    const/4 v14, 0x1

    :goto_4
    const/4 v13, 0x2

    .line 9
    aget-object v0, p12, v13

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    aget-object v16, v34, v12

    const/4 v3, 0x1

    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v6, v0, v14

    const/4 v11, 0x0

    aget-object v7, p12, v11

    aget-object v8, p12, v13

    const/4 v10, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x2

    const/16 v19, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p7

    move/from16 v9, p5

    move/from16 v11, v17

    move/from16 p4, v12

    move/from16 v12, v18

    move/from16 v13, v19

    const/4 v15, 0x1

    move/from16 v14, p4

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    const/4 v14, 0x2

    aput v0, v16, v14

    goto :goto_5

    :cond_4
    move/from16 p4, v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    .line 11
    :goto_5
    aget-object v0, p12, v35

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    aget-object v16, v34, v13

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, p12, v14

    aget-object v7, p12, v15

    aget-object v8, p12, v35

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v15, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v5

    move/from16 v9, p5

    move/from16 v17, v13

    move v13, v15

    const/4 v15, 0x2

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v16, v35

    goto :goto_6

    :cond_5
    move/from16 v17, v13

    goto/16 :goto_2

    :goto_6
    add-int/lit8 v9, v17, 0x1

    move-object/from16 v15, p0

    move/from16 v14, p5

    move-object/from16 v12, v39

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_6
    move-object/from16 v39, v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    new-array v13, v14, [Lorg/jcodec/common/model/Picture;

    const/4 v12, 0x1

    move-object/from16 v15, p0

    .line 13
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v13, v11

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    aput-object v0, v13, v12

    const/4 v10, 0x4

    new-array v9, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v10, :cond_8

    .line 14
    aget-object v0, p12, v8

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_7

    .line 15
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->ARRAY:[[I

    aget-object v16, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v17, v8

    move-object/from16 v8, p11

    move-object/from16 v36, v9

    move-object/from16 v10, p3

    const/4 v12, 0x0

    move-object/from16 v11, v16

    invoke-virtual/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    goto :goto_8

    :cond_7
    move/from16 v17, v8

    move-object/from16 v36, v9

    const/4 v12, 0x0

    :goto_8
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v9, v36

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v36, v9

    const/4 v12, 0x0

    move/from16 v1, p5

    shl-int/lit8 v37, v1, 0x1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v14, :cond_d

    .line 16
    aget-object v2, p12, v12

    invoke-virtual {v2, v0}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    const/16 v38, 0x5

    if-eqz v2, :cond_9

    .line 17
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    aget v3, v39, v12

    aget v2, v2, v3

    aget-object v3, p2, v0

    shl-int/lit8 v4, v1, 0x6

    shl-int/lit8 v5, p6, 0x6

    aget-object v6, p11, v0

    iget-object v7, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v7, v7, v0

    iget-object v10, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v8, v10, v0

    shl-int/lit8 v11, v1, 0x2

    aget-object v8, v8, v11

    aget-object v9, v10, v0

    add-int/lit8 v16, v11, 0x1

    aget-object v9, v9, v16

    aget-object v10, v10, v0

    add-int/2addr v11, v14

    aget-object v10, v10, v11

    iget-object v11, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v16, v11, v0

    aget-object v16, v16, v12

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    aget-object v16, v17, v0

    const/16 v17, 0x1

    aget-object v16, v16, v17

    move/from16 p4, v2

    const/4 v2, 0x0

    move-object/from16 v12, v16

    aget-object v16, p11, v0

    aget-object v17, v16, v2

    aget-object v16, p11, v0

    const/4 v2, 0x1

    aget-object v18, v16, v2

    aget-object v16, p11, v0

    const/4 v2, 0x4

    aget-object v19, v16, v2

    aget-object v16, p11, v0

    aget-object v20, v16, v38

    aget-object v16, v34, v0

    const/16 v21, 0x0

    aget v16, v16, v21

    move/from16 v21, v16

    aget-object v22, v13, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v27, v2

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v28, v2, v1

    sget-object v29, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v42, 0x0

    aget-object v30, v2, v42

    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v31, v2, v37

    aget-object v32, p12, v42

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v43, v13

    move/from16 v13, p9

    const/16 v44, 0x2

    move/from16 v14, p8

    move/from16 v15, p8

    move/from16 v16, p7

    move/from16 v26, p5

    move/from16 v33, v2

    move/from16 v46, v2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_a

    :cond_9
    move/from16 v46, v0

    move-object/from16 v43, v13

    const/16 v44, 0x2

    :goto_a
    const/4 v15, 0x1

    .line 18
    aget-object v0, p12, v15

    move/from16 v14, v46

    invoke-virtual {v0, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const/16 v40, 0x7

    const/16 v41, 0x6

    if-eqz v0, :cond_a

    .line 19
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    aget v1, v39, v15

    aget v2, v0, v1

    aget-object v3, p2, v14

    move/from16 v13, p5

    shl-int/lit8 v0, v13, 0x6

    add-int/lit8 v4, v0, 0x20

    shl-int/lit8 v5, p6, 0x6

    aget-object v6, p11, v14

    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v7, v0, v14

    shl-int/lit8 v10, v13, 0x2

    add-int/lit8 v8, v10, 0x1

    aget-object v7, v7, v8

    aget-object v8, v0, v14

    add-int/lit8 v9, v10, 0x2

    aget-object v8, v8, v9

    aget-object v9, v0, v14

    add-int/lit8 v11, v10, 0x3

    aget-object v9, v9, v11

    aget-object v0, v0, v14

    const/4 v12, 0x4

    add-int/2addr v10, v12

    aget-object v10, v0, v10

    aget-object v0, p11, v14

    aget-object v11, v0, v15

    aget-object v0, p11, v14

    aget-object v0, v0, v38

    move-object v12, v0

    const/16 v16, 0x1

    aget-object v0, p11, v14

    aget-object v17, v0, v44

    aget-object v0, p11, v14

    aget-object v18, v0, v35

    aget-object v0, p11, v14

    aget-object v19, v0, v41

    aget-object v0, p11, v14

    aget-object v20, v0, v40

    aget-object v0, v34, v14

    aget v21, v0, v15

    aget-object v22, v43, v14

    const/16 v23, 0x8

    const/16 v24, 0x2

    const/16 v25, 0x0

    sget-object v27, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v29, v27

    iget-object v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v28, v0, v13

    const/4 v0, 0x0

    aget-object v30, p12, v0

    iget-object v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v26, v37, 0x1

    aget-object v31, v0, v26

    aget-object v32, p12, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, p8

    move/from16 v46, v14

    move/from16 v14, p8

    move/from16 v15, p10

    move/from16 v26, p5

    move/from16 v33, v46

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_b

    :cond_a
    move/from16 v46, v14

    .line 20
    :goto_b
    aget-object v0, p12, v44

    move/from16 v13, v46

    invoke-virtual {v0, v13}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const/16 v42, 0xd

    const/16 v45, 0x9

    if-eqz v0, :cond_b

    .line 21
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    aget v1, v39, v44

    aget v2, v0, v1

    aget-object v3, p2, v13

    move/from16 v1, p5

    shl-int/lit8 v4, v1, 0x6

    shl-int/lit8 v0, p6, 0x6

    add-int/lit8 v5, v0, 0x20

    aget-object v6, p11, v13

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v7, v12, v13

    const/4 v15, 0x1

    aget-object v7, v7, v15

    aget-object v8, p11, v13

    const/4 v14, 0x4

    aget-object v8, v8, v14

    aget-object v9, p11, v13

    aget-object v9, v9, v38

    aget-object v10, p11, v13

    aget-object v10, v10, v41

    aget-object v11, v12, v13

    aget-object v11, v11, v44

    aget-object v12, v12, v13

    aget-object v12, v12, v35

    const/16 v16, 0x1

    move/from16 v14, v16

    const/4 v14, 0x1

    move/from16 v15, v16

    aget-object v16, p11, v13

    const/16 v17, 0x8

    aget-object v17, v16, v17

    aget-object v16, p11, v13

    aget-object v18, v16, v45

    aget-object v16, p11, v13

    const/16 v19, 0xc

    aget-object v19, v16, v19

    aget-object v16, p11, v13

    aget-object v20, v16, v42

    aget-object v16, v34, v13

    aget v21, v16, v44

    aget-object v22, v43, v13

    const/16 v23, 0x80

    const/16 v24, 0x0

    const/16 v25, 0x2

    iget-object v15, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v27, v15

    sget-object v29, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v28, v29

    iget-object v15, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v30, v15, v14

    const/4 v15, 0x0

    aget-object v31, p12, v15

    aget-object v32, p12, v44

    move-object/from16 v1, p1

    move/from16 v46, v13

    move/from16 v13, p7

    move/from16 v16, p7

    move/from16 v26, p5

    move/from16 v33, v46

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_c

    :cond_b
    move/from16 v46, v13

    .line 22
    :goto_c
    aget-object v0, p12, v35

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    aget v2, v39, v35

    aget v2, v0, v2

    aget-object v3, p2, v1

    move/from16 v0, p5

    shl-int/lit8 v4, v0, 0x6

    add-int/lit8 v4, v4, 0x20

    shl-int/lit8 v5, p6, 0x6

    add-int/lit8 v5, v5, 0x20

    aget-object v6, p11, v1

    aget-object v7, p11, v1

    aget-object v7, v7, v38

    aget-object v8, p11, v1

    aget-object v8, v8, v41

    aget-object v9, p11, v1

    aget-object v9, v9, v40

    const/4 v10, 0x0

    aget-object v11, p11, v1

    aget-object v11, v11, v45

    aget-object v12, p11, v1

    aget-object v12, v12, v42

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    aget-object v17, p11, v1

    const/16 v18, 0xa

    aget-object v17, v17, v18

    aget-object v18, p11, v1

    const/16 v19, 0xb

    aget-object v18, v18, v19

    aget-object v19, p11, v1

    const/16 v20, 0xe

    aget-object v19, v19, v20

    aget-object v20, p11, v1

    const/16 v21, 0xf

    aget-object v20, v20, v21

    aget-object v21, v34, v1

    aget v21, v21, v35

    aget-object v22, v43, v1

    const/16 v23, 0x88

    const/16 v24, 0x2

    const/16 v25, 0x2

    sget-object v27, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    aget-object v30, p12, v44

    const/4 v10, 0x1

    aget-object v31, p12, v10

    aget-object v32, p12, v35

    move-object/from16 v0, p0

    move/from16 v38, v1

    move-object/from16 v1, p1

    move/from16 v26, p5

    move/from16 v33, v38

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    goto :goto_d

    :cond_c
    move/from16 v38, v1

    :goto_d
    add-int/lit8 v0, v38, 0x1

    move-object/from16 v15, p0

    move/from16 v1, p5

    move-object/from16 v13, v43

    const/4 v12, 0x0

    const/4 v14, 0x2

    goto/16 :goto_9

    :cond_d
    move-object/from16 v43, v13

    const/16 v44, 0x2

    const/4 v14, 0x0

    :goto_e
    const/4 v15, 0x4

    if-ge v14, v15, :cond_e

    .line 24
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v0, v0, v14

    const/4 v13, 0x0

    aget v0, v0, v13

    move-object/from16 v12, p0

    .line 25
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    aget-object v2, p11, v13

    aget-object v2, v2, v0

    aget v2, v2, v44

    const/4 v11, 0x1

    aget-object v3, p11, v11

    aget-object v0, v3, v0

    aget v3, v0, v44

    aget-object v4, p12, v14

    const/4 v5, 0x0

    aget-object v0, v43, v13

    invoke-virtual {v0, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    aget-object v0, v43, v11

    .line 26
    invoke-virtual {v0, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v8, v0, v14

    const/16 v9, 0x10

    const/16 v10, 0x8

    const/16 v16, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v17

    iget-object v13, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v16

    const/4 v15, 0x1

    move-object/from16 v11, v17

    move-object v15, v12

    move-object/from16 v12, p2

    .line 27
    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_e
    move-object/from16 v15, p0

    .line 28
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v1, 0x1

    aget-object v2, p12, v1

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 29
    iget-object v2, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v4, p12, v44

    aput-object v4, v2, v37

    add-int/lit8 v37, v37, 0x1

    .line 30
    aget-object v4, p12, v35

    aput-object v4, v2, v37

    aput-object v4, v0, v1

    .line 31
    aget-object v0, p11, v3

    move/from16 v2, p5

    invoke-direct {v15, v2, v0, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    .line 32
    aget-object v0, p11, v1

    invoke-direct {v15, v2, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    const/4 v0, 0x4

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v0, :cond_10

    .line 33
    aget-object v1, p12, v11

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v1, v2, :cond_f

    .line 34
    aget-object v1, v36, v11

    aput-object v1, p12, v11

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 35
    :cond_10
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    aget v1, v39, v3

    aget v1, v0, v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    aget v2, v39, v1

    aget v2, v0, v2

    if-nez v2, :cond_11

    aget v2, v39, v44

    aget v2, v0, v2

    if-nez v2, :cond_11

    aget v2, v39, v35

    aget v0, v0, v2

    if-nez v0, :cond_11

    const/4 v11, 0x1

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    :goto_10
    return v11

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method private predict8x8P(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;ZIIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;)Z
    .locals 110

    move-object/from16 v15, p0

    move/from16 v14, p5

    const/4 v13, 0x4

    new-array v12, v13, [I

    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v13, :cond_0

    .line 1
    invoke-direct/range {p0 .. p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readSubMBTypeP(Lorg/jcodec/common/io/BitReader;)I

    move-result v1

    aput v1, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v102, v14, 0x1

    new-array v10, v13, [I

    .line 3
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v0, v0, v11

    const/16 v103, 0x3

    const/16 v104, 0x2

    const/4 v9, 0x1

    if-le v0, v9, :cond_1

    if-nez p4, :cond_1

    .line 4
    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v14

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p7

    move/from16 v3, p8

    move-object v6, v8

    move-object v7, v8

    const/16 v105, 0x1

    move/from16 v9, p5

    move-object/from16 v106, v10

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v108, v12

    move/from16 v12, v18

    const/16 v68, 0x4

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    const/4 v14, 0x0

    aput v0, v106, v14

    const/4 v2, 0x1

    .line 5
    sget-object v4, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move/from16 v13, p5

    aget-object v5, v0, v13

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/16 v16, 0x2

    move-object/from16 v0, p0

    move-object v6, v8

    move-object v7, v8

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v106, v105

    const/4 v3, 0x1

    .line 6
    iget-object v4, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p7

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v106, v104

    const/4 v2, 0x1

    .line 7
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v10, 0x2

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v6, v8

    move-object v7, v8

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    aput v0, v106, v103

    goto :goto_1

    :cond_1
    move-object/from16 v106, v10

    move-object/from16 v108, v12

    const/16 v68, 0x4

    const/16 v105, 0x1

    :goto_1
    const/4 v14, 0x0

    .line 8
    aget v2, v108, v14

    move/from16 v13, p5

    shl-int/lit8 v34, v13, 0x6

    move/from16 v72, v34

    move/from16 v4, v34

    const/16 v107, 0x6

    shl-int/lit8 v69, p6, 0x6

    move/from16 v39, v69

    move/from16 v5, v69

    aget-object v6, p11, v14

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v7, v0, v14

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v0, v14

    shl-int/lit8 v35, v13, 0x2

    aget-object v8, v1, v35

    aget-object v1, v0, v14

    add-int/lit8 v37, v35, 0x1

    aget-object v9, v1, v37

    aget-object v0, v0, v14

    add-int/lit8 v42, v35, 0x2

    aget-object v10, v0, v42

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v1, v0, v14

    aget-object v11, v1, v14

    aget-object v0, v0, v14

    aget-object v12, v0, v105

    aget-object v0, p11, v14

    aget-object v17, v0, v14

    aget-object v0, p11, v14

    aget-object v18, v0, v105

    aget-object v0, p11, v14

    aget-object v19, v0, v68

    aget-object v0, p11, v14

    const/16 v109, 0x5

    aget-object v20, v0, v109

    aget v21, v106, v14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v27, v0

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v28, v0, v13

    sget-object v29, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v31, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v30, v31

    move-object/from16 v32, v31

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v13, p9

    move/from16 v14, p8

    move/from16 v15, p8

    move/from16 v16, p7

    move-object/from16 v22, p3

    move/from16 v26, p5

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 9
    aget v36, v108, v105

    add-int/lit8 v38, v34, 0x20

    move/from16 v4, v38

    const/4 v3, 0x0

    aget-object v40, p11, v3

    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v0, v3

    aget-object v41, v2, v37

    aget-object v2, v0, v3

    aget-object v42, v2, v42

    aget-object v2, v0, v3

    add-int/lit8 v5, v35, 0x3

    aget-object v43, v2, v5

    aget-object v0, v0, v3

    add-int/lit8 v35, v35, 0x4

    aget-object v44, v0, v35

    aget-object v0, p11, v3

    aget-object v45, v0, v105

    aget-object v0, p11, v3

    aget-object v46, v0, v109

    const/16 v50, 0x1

    aget-object v0, p11, v3

    aget-object v51, v0, v104

    aget-object v0, p11, v3

    aget-object v52, v0, v103

    aget-object v0, p11, v3

    aget-object v53, v0, v107

    aget-object v0, p11, v3

    const/4 v9, 0x7

    aget-object v54, v0, v9

    aget v55, v106, v105

    const/16 v57, 0x8

    const/16 v58, 0x2

    const/16 v59, 0x0

    sget-object v63, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v61, v63

    iget-object v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move/from16 v15, p5

    aget-object v62, v0, v15

    sget-object v66, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v65, v66

    move-object/from16 v64, v66

    const/16 v67, 0x0

    move-object/from16 v34, p0

    move-object/from16 v35, p1

    move-object/from16 v37, p2

    move/from16 v47, p8

    move/from16 v48, p8

    move/from16 v49, p10

    move-object/from16 v56, p3

    move/from16 v60, p5

    invoke-direct/range {v34 .. v67}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 10
    aget v70, v108, v104

    add-int/lit8 v73, v69, 0x20

    move/from16 v5, v73

    aget-object v74, p11, v3

    iget-object v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v0, v3

    aget-object v75, v2, v105

    aget-object v2, p11, v3

    aget-object v76, v2, v68

    aget-object v2, p11, v3

    aget-object v77, v2, v109

    aget-object v2, p11, v3

    aget-object v78, v2, v107

    aget-object v2, v0, v3

    aget-object v79, v2, v104

    aget-object v0, v0, v3

    aget-object v80, v0, v103

    const/16 v82, 0x1

    const/16 v83, 0x1

    aget-object v0, p11, v3

    const/16 v2, 0x8

    aget-object v85, v0, v2

    aget-object v0, p11, v3

    const/16 v11, 0x9

    aget-object v86, v0, v11

    aget-object v0, p11, v3

    const/16 v2, 0xc

    aget-object v87, v0, v2

    aget-object v0, p11, v3

    const/16 v12, 0xd

    aget-object v88, v0, v12

    aget v89, v106, v104

    const/16 v91, 0x80

    const/16 v92, 0x0

    const/16 v93, 0x2

    iget-object v0, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v95, v0

    sget-object v96, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v97, v96

    sget-object v100, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v99, v100

    move-object/from16 v98, v100

    const/16 v101, 0x0

    move-object/from16 v68, p0

    move-object/from16 v69, p1

    move-object/from16 v71, p2

    move/from16 v81, p7

    move/from16 v84, p7

    move-object/from16 v90, p3

    move/from16 v94, p5

    invoke-direct/range {v68 .. v101}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    .line 11
    aget v2, v108, v103

    aget-object v6, p11, v3

    aget-object v0, p11, v3

    aget-object v7, v0, v109

    aget-object v0, p11, v3

    aget-object v8, v0, v107

    aget-object v0, p11, v3

    aget-object v9, v0, v9

    const/4 v10, 0x0

    aget-object v0, p11, v3

    aget-object v11, v0, v11

    aget-object v0, p11, v3

    aget-object v12, v0, v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x1

    aget-object v0, p11, v3

    const/16 v17, 0xa

    aget-object v17, v0, v17

    aget-object v0, p11, v3

    const/16 v18, 0xb

    aget-object v18, v0, v18

    aget-object v0, p11, v3

    const/16 v19, 0xe

    aget-object v19, v0, v19

    aget-object v0, p11, v3

    const/16 v20, 0xf

    aget-object v20, v0, v20

    aget v21, v106, v103

    const/16 v23, 0x88

    const/16 v24, 0x2

    const/16 v25, 0x2

    sget-object v28, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v27, v28

    move-object/from16 v29, v28

    sget-object v32, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v31, v32

    move-object/from16 v30, v32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v33}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSubMb8x8(Lorg/jcodec/common/io/BitReader;I[Lorg/jcodec/common/model/Picture;II[[I[I[I[I[I[I[IZZZZ[I[I[I[IILorg/jcodec/common/model/Picture;IIIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    const/4 v0, 0x0

    .line 12
    aget-object v1, p11, v0

    move-object/from16 v2, p0

    move/from16 v3, p5

    invoke-direct {v2, v3, v1, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    .line 13
    iget-object v1, v2, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v3, v2, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v4, v102, 0x1

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v5, v3, v4

    aput-object v5, v3, v102

    aput-object v5, v1, v105

    aput-object v5, v1, v0

    .line 14
    aget v1, v108, v0

    if-nez v1, :cond_2

    aget v1, v108, v105

    if-nez v1, :cond_2

    aget v1, v108, v104

    if-nez v1, :cond_2

    aget v1, v108, v103

    if-nez v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    return v11
.end method

.method private predictBSpatialDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V
    .locals 50

    move-object/from16 v14, p0

    move-object/from16 v15, p8

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    .line 1
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    const/4 v11, 0x0

    aget-object v1, v0, v11

    aget-object v16, v1, v11

    const/16 v17, 0x1

    aget-object v0, v0, v17

    aget-object v18, v0, v11

    .line 2
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v0, v11

    shl-int/lit8 v2, p2, 0x2

    aget-object v19, v1, v2

    aget-object v1, v0, v17

    aget-object v20, v1, v2

    .line 3
    aget-object v1, v0, v11

    add-int/lit8 v2, v2, 0x4

    aget-object v21, v1, v2

    aget-object v0, v0, v17

    aget-object v22, v0, v2

    .line 4
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v23, v0, v11

    .line 5
    aget-object v24, v0, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p2

    .line 6
    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcRef([I[I[I[IZZZZI)I

    move-result v10

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    .line 7
    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcRef([I[I[I[IZZZZI)I

    move-result v9

    .line 8
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    const-string v8, "DIRECT_8x8 ["

    const-string v7, ", "

    const/16 v32, 0x2

    if-gez v10, :cond_2

    if-gez v9, :cond_2

    .line 9
    array-length v10, v12

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    aget v16, v12, v9

    .line 10
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v2, v2, v16

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 11
    aget-object v6, v15, v11

    aget-object v6, v6, v5

    aget-object v18, v15, v11

    aget-object v18, v18, v5

    aget-object v19, v15, v11

    aget-object v19, v19, v5

    aget-object v20, v15, v17

    aget-object v20, v20, v5

    aget-object v21, v15, v17

    aget-object v21, v21, v5

    aget-object v22, v15, v17

    aget-object v5, v22, v5

    aput v11, v5, v32

    aput v11, v21, v17

    aput v11, v20, v11

    aput v11, v19, v32

    aput v11, v18, v17

    aput v11, v6, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, p9, v16

    and-int/lit8 v2, v16, 0x1

    shl-int/lit8 v2, v2, 0x5

    shr-int/lit8 v3, v16, 0x1

    shl-int/lit8 v3, v3, 0x5

    .line 13
    aget-object v4, p1, v11

    aget-object v4, v4, v11

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v5, v5, v16

    shl-int/lit8 v6, p2, 0x6

    add-int v28, v6, v2

    shl-int/lit8 v2, p3, 0x6

    add-int v29, v2, v3

    const/16 v18, 0x8

    const/16 v19, 0x8

    move-object v2, v4

    move-object v3, v0

    move v4, v5

    move/from16 v5, v28

    move/from16 v6, v29

    move-object/from16 v33, v7

    move/from16 v7, v18

    move-object/from16 v34, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 14
    aget-object v2, p1, v17

    aget-object v25, v2, v11

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v27, v2, v16

    const/16 v30, 0x8

    const/16 v31, 0x8

    move-object/from16 v26, v1

    invoke-static/range {v25 .. v31}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 15
    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v6, 0x0

    invoke-virtual {v0, v11}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    invoke-virtual {v1, v11}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    sget-object v18, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v18, v18, v16

    const/16 v19, 0x10

    const/16 v20, 0x8

    const/16 v21, 0x8

    .line 16
    invoke-virtual {v13, v11}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v22

    move/from16 v23, v10

    iget-object v10, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v35, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v3

    move-object v3, v2

    move v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move/from16 v7, v18

    move-object/from16 v36, v8

    move/from16 v8, v19

    move/from16 v18, v9

    move/from16 v9, v20

    move-object/from16 v20, v10

    move/from16 v19, v23

    move/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, p1

    move-object/from16 v13, v20

    .line 17
    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v34

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v16, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v33

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v1, v16, 0x1

    and-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: (0,0,0), (0,0,0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    add-int/lit8 v9, v18, 0x1

    move-object v7, v12

    move-object v8, v13

    move/from16 v10, v19

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    const/4 v11, 0x0

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    goto/16 :goto_0

    :cond_1
    return-void

    :cond_2
    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object v12, v7

    move-object v13, v8

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p6

    move/from16 v33, v9

    move v9, v10

    move/from16 v34, v10

    move v10, v11

    .line 19
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v38

    const/4 v10, 0x1

    move/from16 v9, v34

    .line 20
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v16

    const/4 v10, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    move/from16 v9, v33

    .line 21
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v19

    const/4 v10, 0x1

    .line 22
    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v18

    .line 23
    aget-object v0, p1, v17

    const/4 v11, 0x0

    aget-object v20, v0, v11

    move/from16 v10, v34

    if-ltz v10, :cond_3

    if-ltz v9, :cond_3

    .line 24
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_2

    :cond_3
    if-ltz v10, :cond_4

    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    :goto_2
    move-object/from16 v8, p11

    move-object/from16 v21, v0

    .line 25
    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_d

    aget v5, v8, v6

    .line 26
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v1, v0, v5

    aget v22, v1, v11

    .line 27
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    const-string v4, ")"

    const-string v3, "), ("

    const-string v2, "]: ("

    const-string v14, ","

    if-nez v1, :cond_8

    .line 28
    aget-object v5, v0, v5

    array-length v1, v5

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_7

    aget v23, v5, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v33, v1

    move/from16 v1, p2

    move-object/from16 p4, v14

    move-object v14, v2

    move/from16 v2, p3

    move-object/from16 v39, v3

    move-object/from16 v3, p8

    move-object/from16 v40, v4

    move-object/from16 v4, p9

    move-object/from16 v34, v5

    move v5, v10

    move/from16 v37, v6

    move v6, v9

    move/from16 v41, v7

    move/from16 v7, v38

    move/from16 v8, v16

    move/from16 v42, v9

    move/from16 v9, v19

    move/from16 v43, v10

    move/from16 v10, v18

    const/4 v15, 0x0

    move-object/from16 v11, v20

    move-object v15, v12

    move-object/from16 v12, v21

    move-object/from16 v44, v13

    move/from16 v13, v23

    .line 29
    invoke-direct/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->pred4x4(II[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIILorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    and-int/lit8 v0, v23, 0x3

    shr-int/lit8 v1, v23, 0x2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRECT_4x4 ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p8

    const/4 v12, 0x0

    aget-object v3, v13, v12

    aget-object v3, v3, v23

    aget v3, v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v13, v12

    aget-object v4, v4, v23

    aget v4, v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v43

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v39

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v13, v17

    aget-object v4, v4, v23

    aget v4, v4, v12

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v13, v17

    aget-object v4, v4, v23

    aget v4, v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v42

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v40

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p0

    move-object v6, v3

    invoke-direct {v7, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    shl-int/lit8 v2, p2, 0x6

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    shl-int/lit8 v2, p3, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    if-ltz v11, :cond_5

    .line 31
    aget-object v2, p1, v12

    aget-object v2, v2, v11

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v4, v3, v23

    aget-object v3, v13, v12

    aget-object v3, v3, v23

    aget v3, v3, v12

    add-int v5, v0, v3

    aget-object v3, v13, v12

    aget-object v3, v3, v23

    aget v3, v3, v17

    add-int v25, v1, v3

    const/16 v26, 0x4

    const/16 v27, 0x4

    move-object/from16 v3, v35

    move-object/from16 v45, v6

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v46, v8

    move/from16 v8, v27

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    goto :goto_5

    :cond_5
    move-object/from16 v45, v6

    move-object/from16 v46, v8

    :goto_5
    if-ltz v9, :cond_6

    .line 32
    aget-object v2, p1, v17

    aget-object v25, v2, v9

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v27, v2, v23

    aget-object v2, v13, v17

    aget-object v2, v2, v23

    aget v2, v2, v12

    add-int v28, v0, v2

    aget-object v0, v13, v17

    aget-object v0, v0, v23

    aget v0, v0, v17

    add-int v29, v1, v0

    const/16 v30, 0x4

    const/16 v31, 0x4

    move-object/from16 v26, v36

    invoke-static/range {v25 .. v31}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    :cond_6
    add-int/lit8 v0, v24, 0x1

    move-object/from16 v8, p11

    move-object v3, v10

    move v10, v11

    move-object v2, v14

    move-object v12, v15

    move/from16 v1, v33

    move-object/from16 v5, v34

    move/from16 v6, v37

    move/from16 v7, v41

    move-object/from16 v14, v45

    move-object/from16 v4, v46

    const/4 v11, 0x0

    move-object v15, v13

    move-object/from16 v13, v44

    goto/16 :goto_4

    :cond_7
    move/from16 v37, v6

    move/from16 v41, v7

    move-object/from16 v44, v13

    move-object v13, v15

    move-object v15, v12

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v12, v15

    move-object/from16 v14, v44

    move-object v15, v13

    move-object/from16 v13, p0

    goto/16 :goto_6

    :cond_8
    move-object/from16 v46, v4

    move/from16 v37, v6

    move/from16 v41, v7

    move v11, v10

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object v13, v15

    move-object v14, v2

    move-object v10, v3

    move-object v15, v12

    const/4 v12, 0x0

    .line 33
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    mul-int/lit8 v1, v5, 0x5

    aget v8, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v7, v5

    move v5, v11

    move v6, v9

    move-object/from16 v23, v14

    move v14, v7

    move/from16 v7, v38

    move/from16 p4, v8

    move/from16 v8, v16

    move/from16 v47, v9

    move/from16 v9, v19

    move-object/from16 v48, v10

    move/from16 v10, v18

    move/from16 v49, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v33, v15

    move-object v15, v13

    move/from16 v13, p4

    .line 34
    invoke-direct/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->pred4x4(II[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIILorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V

    move-object/from16 v13, p0

    move/from16 v0, p4

    .line 35
    invoke-direct {v13, v15, v14, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->propagatePred([[[III)V

    and-int/lit8 v0, v22, 0x3

    shr-int/lit8 v1, v22, 0x2

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v44

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v33

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    aget-object v3, v15, v11

    aget-object v3, v3, v22

    aget v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v45

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v15, v11

    aget-object v4, v4, v22

    aget v4, v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v49

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v48

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v15, v17

    aget-object v4, v4, v22

    aget v4, v4, v11

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v15, v17

    aget-object v4, v4, v22

    aget v4, v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v47

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v46

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    shl-int/lit8 v2, p2, 0x6

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    shl-int/lit8 v2, p3, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    if-ltz v10, :cond_9

    .line 37
    aget-object v2, p1, v11

    aget-object v2, v2, v10

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v4, v3, v22

    aget-object v3, v15, v11

    aget-object v3, v3, v22

    aget v3, v3, v11

    add-int v5, v0, v3

    aget-object v3, v15, v11

    aget-object v3, v3, v22

    aget v3, v3, v17

    add-int v6, v1, v3

    const/16 v7, 0x8

    const/16 v8, 0x8

    move-object/from16 v3, v35

    invoke-static/range {v2 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    :cond_9
    if-ltz v9, :cond_a

    .line 38
    aget-object v2, p1, v17

    aget-object v25, v2, v9

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v27, v2, v22

    aget-object v2, v15, v17

    aget-object v2, v2, v22

    aget v2, v2, v11

    add-int v28, v0, v2

    aget-object v0, v15, v17

    aget-object v0, v0, v22

    aget v0, v0, v17

    add-int v29, v1, v0

    const/16 v30, 0x8

    const/16 v31, 0x8

    move-object/from16 v26, v36

    invoke-static/range {v25 .. v31}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 39
    :cond_a
    :goto_6
    iget-object v0, v13, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    aget-object v1, v15, v11

    aget-object v1, v1, v22

    aget v1, v1, v32

    aget-object v2, v15, v17

    aget-object v2, v2, v22

    aget v2, v2, v32

    if-ltz v10, :cond_c

    if-ltz v9, :cond_b

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_7

    :cond_b
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    goto :goto_7

    .line 40
    :cond_c
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    :goto_7
    const/4 v4, 0x0

    move-object/from16 v8, v35

    invoke-virtual {v8, v11}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    move-object/from16 v7, v36

    invoke-virtual {v7, v11}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    sget-object v23, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v22, v23, v22

    const/16 v23, 0x10

    const/16 v24, 0x8

    const/16 v25, 0x8

    move/from16 v34, v10

    move-object/from16 v10, p10

    .line 41
    invoke-virtual {v10, v11}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v26

    iget-object v10, v13, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v27, v7

    move/from16 v7, v22

    move-object/from16 v22, v8

    move/from16 v8, v23

    move/from16 v23, v9

    move/from16 v9, v24

    move-object/from16 v28, v10

    move/from16 v24, v34

    move/from16 v10, v25

    const/16 v25, 0x0

    move-object/from16 v11, v26

    move-object/from16 v26, v12

    move-object/from16 v12, p1

    move-object/from16 v13, v28

    .line 42
    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    add-int/lit8 v6, v37, 0x1

    const/4 v11, 0x0

    move-object/from16 v8, p11

    move-object v13, v14

    move-object/from16 v35, v22

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v12, v26

    move-object/from16 v36, v27

    move/from16 v7, v41

    move-object/from16 v14, p0

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method private predictBTemporalDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v15, p8

    move-object/from16 v14, p11

    .line 1
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v13

    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v12

    .line 2
    array-length v11, v14

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_2

    aget v7, v14, v9

    .line 3
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v0, v0, v7

    aget v23, v0, v10

    .line 4
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v0, p9, v7

    .line 5
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    const-string v8, ")"

    const-string v5, "), ("

    const-string v4, "]: ("

    const-string v3, ", "

    const-string v2, ","

    const/16 v24, 0x2

    const/16 v25, 0x1

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v7, v0, v7

    array-length v1, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    aget v16, v7, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 p4, v12

    move-object v12, v2

    move/from16 v2, p2

    move-object v10, v3

    move/from16 v3, p3

    move-object v14, v4

    move-object/from16 v4, p8

    move/from16 v17, v11

    move-object v11, v5

    move/from16 v5, v16

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predTemp4x4([[Lorg/jcodec/codecs/h264/io/model/Frame;II[[[II)V

    and-int/lit8 v0, v16, 0x3

    shr-int/lit8 v1, v16, 0x2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRECT_4x4 ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, v15, v3

    aget-object v4, v4, v16

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v15, v3

    aget-object v4, v4, v16

    aget v4, v4, v25

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v15, v3

    aget-object v4, v4, v16

    aget v4, v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v15, v25

    aget-object v4, v4, v16

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v25

    aget-object v3, v3, v16

    aget v3, v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v25

    aget-object v3, v3, v16

    aget v3, v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    shl-int/lit8 v2, p2, 0x6

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    shl-int/lit8 v0, p3, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 9
    aget-object v3, p1, v1

    aget-object v4, v15, v1

    aget-object v4, v4, v16

    aget v4, v4, v24

    aget-object v3, v3, v4

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v4, v4, v16

    aget-object v5, v15, v1

    aget-object v5, v5, v16

    aget v5, v5, v1

    add-int/2addr v5, v2

    aget-object v18, v15, v1

    aget-object v18, v18, v16

    aget v18, v18, v25

    add-int v18, v0, v18

    const/16 v19, 0x4

    const/16 v20, 0x4

    move-object/from16 v28, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v13

    move/from16 v29, v9

    move v9, v4

    move-object v4, v10

    move v10, v5

    move-object v5, v11

    move/from16 v30, v17

    move/from16 v11, v18

    move-object/from16 p5, p4

    move-object/from16 v31, v12

    move/from16 v12, v19

    move-object/from16 p4, v13

    move/from16 v13, v20

    invoke-static/range {v7 .. v13}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 10
    aget-object v7, p1, v25

    aget-object v7, v7, v1

    sget-object v8, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v18, v8, v16

    aget-object v8, v15, v25

    aget-object v8, v8, v16

    aget v8, v8, v1

    add-int v19, v2, v8

    aget-object v2, v15, v25

    aget-object v2, v2, v16

    aget v2, v2, v25

    add-int v20, v0, v2

    const/16 v21, 0x4

    const/16 v22, 0x4

    move-object/from16 v16, v7

    move-object/from16 v17, p5

    invoke-static/range {v16 .. v22}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    add-int/lit8 v0, v26, 0x1

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object v8, v3

    move-object v3, v4

    move-object v4, v14

    move/from16 v1, v27

    move-object/from16 v7, v28

    move/from16 v9, v29

    move/from16 v11, v30

    move-object/from16 v2, v31

    const/4 v10, 0x0

    move-object/from16 v14, p11

    goto/16 :goto_1

    :cond_0
    move/from16 v29, v9

    move/from16 v30, v11

    move-object/from16 p5, v12

    move-object/from16 p4, v13

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1
    move-object/from16 v31, v2

    move-object v14, v4

    move/from16 v29, v9

    move/from16 v30, v11

    move-object/from16 p5, v12

    move-object/from16 p4, v13

    const/4 v1, 0x0

    move-object v4, v3

    move-object v3, v8

    .line 11
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    mul-int/lit8 v2, v7, 0x5

    aget v8, v0, v2

    move-object/from16 v0, p0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v9, v3

    move/from16 v3, p3

    move-object v10, v4

    move-object/from16 v4, p8

    move-object v11, v5

    move v5, v8

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predTemp4x4([[Lorg/jcodec/codecs/h264/io/model/Frame;II[[[II)V

    .line 13
    invoke-direct {v6, v15, v7, v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->propagatePred([[[III)V

    and-int/lit8 v0, v23, 0x3

    shr-int/lit8 v1, v23, 0x2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRECT_8x8 ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v13

    aget-object v3, v3, v23

    aget v3, v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v15, v13

    aget-object v4, v4, v23

    aget v4, v4, v25

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v15, v13

    aget-object v4, v4, v23

    aget v4, v4, v24

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v15, v25

    aget-object v4, v4, v23

    aget v4, v4, v13

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v15, v25

    aget-object v4, v4, v23

    aget v4, v4, v25

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v13

    aget-object v3, v3, v23

    aget v3, v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    shl-int/lit8 v2, p2, 0x6

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    shl-int/lit8 v0, p3, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 15
    aget-object v1, p1, v13

    aget-object v3, v15, v13

    aget-object v3, v3, v23

    aget v3, v3, v24

    aget-object v7, v1, v3

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v9, v1, v23

    aget-object v1, v15, v13

    aget-object v1, v1, v23

    aget v1, v1, v13

    add-int v10, v2, v1

    aget-object v1, v15, v13

    aget-object v1, v1, v23

    aget v1, v1, v25

    add-int v11, v0, v1

    const/16 v12, 0x8

    const/16 v1, 0x8

    move-object/from16 v8, p4

    const/4 v3, 0x0

    move v13, v1

    invoke-static/range {v7 .. v13}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 16
    aget-object v1, p1, v25

    aget-object v16, v1, v3

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v18, v1, v23

    aget-object v1, v15, v25

    aget-object v1, v1, v23

    aget v1, v1, v3

    add-int v19, v2, v1

    aget-object v1, v15, v25

    aget-object v1, v1, v23

    aget v1, v1, v25

    add-int v20, v0, v1

    const/16 v21, 0x8

    const/16 v22, 0x8

    move-object/from16 v17, p5

    invoke-static/range {v16 .. v22}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 17
    :goto_2
    iget-object v7, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    aget-object v0, v15, v3

    aget-object v0, v0, v23

    aget v8, v0, v24

    aget-object v0, v15, v25

    aget-object v0, v0, v23

    aget v9, v0, v24

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v11, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v12

    move-object/from16 v1, p5

    .line 18
    invoke-virtual {v1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v13

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v14, v2, v23

    const/16 v2, 0x10

    const/16 v16, 0x8

    const/16 v17, 0x8

    move-object/from16 v4, p10

    invoke-virtual {v4, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v18

    iget-object v5, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move v15, v2

    move-object/from16 v19, p1

    move-object/from16 v20, v5

    .line 19
    invoke-virtual/range {v7 .. v20}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    add-int/lit8 v9, v29, 0x1

    move-object/from16 v15, p8

    move-object/from16 v14, p11

    move-object v13, v0

    move-object v12, v1

    move/from16 v11, v30

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private predictInter16x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZ[[[II[IILorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 26

    move-object/from16 v15, p0

    move/from16 v14, p13

    shl-int/lit8 v16, p4, 0x1

    move-object/from16 v13, p14

    .line 1
    invoke-virtual {v13, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const/16 v17, 0x6

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v14

    aget-object v1, v0, v18

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v0, v14

    shl-int/lit8 v11, p4, 0x2

    aget-object v2, v2, v11

    aget-object v0, v0, v14

    add-int/lit8 v12, v11, 0x4

    aget-object v3, v0, v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v14

    aget v9, p12, v14

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v10

    .line 3
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v14

    aget-object v1, v0, v18

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v0, v14

    aget-object v2, v2, v11

    aget-object v0, v0, v14

    aget-object v3, v0, v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v14

    aget v9, p12, v14

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move v12, v10

    move v10, v11

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v11

    const/4 v2, 0x0

    .line 4
    iget-object v5, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v18

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v8, v0, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v9, p14

    move/from16 v10, p4

    move/from16 v23, v11

    move/from16 v11, v19

    move/from16 v24, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    move-object/from16 v14, p0

    .line 5
    iget-object v5, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v18

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v8, v0, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/16 v16, 0x4

    move-object/from16 v0, p0

    move/from16 v14, v16

    move/from16 v25, v15

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    move/from16 v1, v24

    move/from16 v2, v25

    add-int v15, v2, v1

    move/from16 v3, v23

    add-int v11, v0, v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MVP: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), MVD: ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), MV: ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p12, p13

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 7
    aget v0, p12, p13

    .line 8
    aget-object v2, p3, p13

    aget-object v2, v2, v0

    const/4 v3, 0x0

    shl-int/lit8 v4, p4, 0x6

    add-int/2addr v4, v15

    shl-int/lit8 v5, p5, 0x6

    add-int/2addr v5, v11

    const/16 v6, 0x10

    const/16 v7, 0x10

    move-object/from16 p3, v2

    move-object/from16 p4, p2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    invoke-static/range {p3 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    goto :goto_0

    :cond_0
    move-object v1, v15

    const/4 v0, -0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 9
    :goto_0
    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v2, v2, p13

    iget-object v3, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v3, v3, p13

    add-int/lit8 v4, p11, 0x3

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 10
    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v2, p13

    add-int/lit8 v3, p11, 0x4

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, p11

    move/from16 p4, v3

    move/from16 p5, v15

    move/from16 p6, v11

    move/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 11
    iget-object v2, v1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v2, v2, p13

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    invoke-direct/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    const/4 v2, 0x3

    new-array v3, v2, [I

    aput v15, v3, v18

    const/4 v4, 0x1

    aput v11, v3, v4

    const/4 v5, 0x2

    aput v0, v3, v5

    const/16 v0, 0x10

    new-array v0, v0, [[I

    aput-object v3, v0, v18

    aput-object v3, v0, v4

    aput-object v3, v0, v5

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aput-object v3, v0, v2

    aput-object v3, v0, v17

    const/4 v2, 0x7

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aput-object v3, v0, v2

    const/16 v2, 0x9

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aput-object v3, v0, v2

    const/16 v2, 0xb

    aput-object v3, v0, v2

    const/16 v2, 0xc

    aput-object v3, v0, v2

    const/16 v2, 0xd

    aput-object v3, v0, v2

    const/16 v2, 0xe

    aput-object v3, v0, v2

    const/16 v2, 0xf

    aput-object v3, v0, v2

    .line 12
    aput-object v0, p10, p13

    return-void
.end method

.method private predictInter16x8(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZI[I[I[[[ILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;I)V
    .locals 39

    move-object/from16 v15, p0

    move/from16 v14, p16

    shl-int/lit8 v16, p4, 0x1

    move-object/from16 v13, p14

    .line 1
    invoke-virtual {v13, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const-string v12, ")"

    const-string v11, "), MV: ("

    const-string v10, "), MVD: ("

    const-string v9, "MVP: ("

    const/16 v17, -0x1

    const-string v8, ","

    const-string v7, ", "

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iget-object v5, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v19, v0, v18

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v20, v0, v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v25, v7

    move-object/from16 v7, v19

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v27, v9

    move-object/from16 v9, p14

    move-object/from16 v28, v10

    move/from16 v10, p4

    move-object/from16 v29, v11

    move/from16 v11, v21

    move-object/from16 v30, v12

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, p16

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    move-object/from16 v14, p0

    .line 3
    iget-object v5, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v18

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v8, v0, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/16 v16, 0x2

    move-object/from16 v0, p0

    move/from16 v14, v16

    move/from16 v31, v15

    move/from16 v15, p16

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    move-object/from16 v15, p0

    .line 4
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p16

    aget-object v1, v0, v18

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v0, p16

    shl-int/lit8 v12, p4, 0x2

    aget-object v2, v2, v12

    aget-object v0, v0, p16

    add-int/lit8 v13, v12, 0x4

    aget-object v3, v0, v13

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, p16

    aget v9, p11, p16

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction16x8Top([I[I[I[IZZZZII)I

    move-result v14

    .line 5
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p16

    aget-object v1, v0, v18

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v0, p16

    aget-object v2, v2, v12

    aget-object v0, v0, p16

    aget-object v3, v0, v13

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, p16

    aget v9, p11, p16

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction16x8Top([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v31

    add-int v2, v1, v14

    add-int v3, v11, v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v27

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v25

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v28

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v26

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p11, p16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v30

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 7
    aget-object v0, p3, p16

    aget v1, p11, p16

    aget-object v19, v0, v1

    shl-int/lit8 v0, p4, 0x6

    add-int v22, v0, v2

    shl-int/lit8 v0, p5, 0x6

    add-int v23, v0, v3

    const/16 v24, 0x10

    const/16 v25, 0x8

    move-object/from16 v20, p2

    invoke-static/range {v19 .. v25}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 8
    aget v0, p11, p16

    move/from16 v20, v0

    move/from16 v16, v2

    move/from16 v19, v3

    goto :goto_0

    :cond_0
    move-object v14, v7

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    :goto_0
    const/4 v8, 0x3

    new-array v7, v8, [I

    aput v16, v7, v18

    const/16 v21, 0x1

    aput v19, v7, v21

    const/16 v22, 0x2

    aput v20, v7, v22

    .line 9
    invoke-virtual/range {p15 .. p16}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const/16 v23, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 10
    iget-object v5, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v17, v0, v21

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x4

    const/16 v27, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p6

    move-object/from16 v28, v7

    move-object/from16 v7, v17

    move-object/from16 v8, p14

    move-object/from16 v32, v9

    move-object/from16 v9, p15

    move-object/from16 v33, v10

    move/from16 v10, p4

    move-object/from16 v34, v11

    move/from16 v11, v24

    move-object/from16 v35, v12

    move/from16 v12, v25

    move-object/from16 v36, v13

    move/from16 v13, v26

    move-object/from16 v37, v14

    move/from16 v14, v27

    move/from16 v15, p16

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    move-object/from16 v14, p0

    .line 11
    iget-object v5, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v21

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/16 v17, 0x2

    move-object/from16 v0, p0

    move/from16 v14, v17

    move/from16 v38, v15

    move/from16 v15, p16

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    move-object/from16 v12, p0

    .line 12
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v1, v0, p16

    aget-object v1, v1, v22

    const/4 v3, 0x0

    aget-object v0, v0, p16

    aget-object v4, v0, v21

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget v9, p12, p16

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v28

    move/from16 v5, p6

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction16x8Bottom([I[I[I[IZZZZII)I

    move-result v13

    .line 13
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v1, v0, p16

    aget-object v1, v1, v22

    aget-object v0, v0, p16

    aget-object v4, v0, v21

    aget v9, p12, p16

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction16x8Bottom([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v38

    add-int v15, v1, v13

    add-int v2, v11, v0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v36

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v37

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p12, p16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 15
    aget-object v0, p3, p16

    aget v1, p12, p16

    aget-object v0, v0, v1

    const/16 v1, 0x80

    shl-int/lit8 v3, p4, 0x6

    add-int/2addr v3, v15

    shl-int/lit8 v4, p5, 0x6

    add-int/lit8 v4, v4, 0x20

    add-int/2addr v4, v2

    const/16 v5, 0x10

    const/16 v6, 0x8

    move-object/from16 p3, v0

    move-object/from16 p4, p2

    move/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    invoke-static/range {p3 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 16
    aget v0, p12, p16

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    move-object/from16 v28, v7

    move-object v12, v15

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    new-array v3, v1, [I

    aput v15, v3, v18

    aput v2, v3, v21

    aput v0, v3, v22

    .line 17
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v4, p16

    iget-object v5, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v5, v5, p16

    add-int/lit8 v6, p10, 0x3

    aget-object v5, v5, v6

    invoke-direct {v12, v4, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 18
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v4, v4, p16

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v16

    move/from16 p6, v19

    move/from16 p7, v20

    invoke-direct/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 19
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v4, v4, p16

    const/4 v5, 0x2

    const/4 v6, 0x4

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v15

    move/from16 p6, v2

    move/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 20
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v4, v4, p16

    add-int/lit8 v5, p10, 0x4

    move-object/from16 p2, v4

    move/from16 p3, p10

    move/from16 p4, v5

    invoke-direct/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    const/16 v0, 0x10

    new-array v0, v0, [[I

    aput-object v28, v0, v18

    aput-object v28, v0, v21

    aput-object v28, v0, v22

    aput-object v28, v0, v1

    const/4 v1, 0x4

    aput-object v28, v0, v1

    const/4 v1, 0x5

    aput-object v28, v0, v1

    aput-object v28, v0, v23

    const/4 v1, 0x7

    aput-object v28, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object v3, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object v3, v0, v1

    const/16 v1, 0xf

    aput-object v3, v0, v1

    .line 21
    aput-object v0, p13, p16

    return-void
.end method

.method private predictInter8x16(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/common/model/Picture;IIZZZZ[[[I[I[IILorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 41

    move-object/from16 v15, p0

    move/from16 v14, p13

    shl-int/lit8 v16, p4, 0x2

    shl-int/lit8 v17, p4, 0x1

    move-object/from16 v13, p14

    .line 1
    invoke-virtual {v13, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const-string v12, ")"

    const-string v11, "), MV: ("

    const-string v10, "), MVD: ("

    const-string v9, "MVP: ("

    const/16 v18, -0x1

    const-string v8, ","

    const-string v7, ", "

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iget-object v5, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v20, v0, v19

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v21, v0, v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v26, v7

    move-object/from16 v7, v20

    move-object/from16 v27, v8

    move-object/from16 v8, v21

    move-object/from16 v28, v9

    move-object/from16 v9, p14

    move-object/from16 v29, v10

    move/from16 v10, p4

    move-object/from16 v30, v11

    move/from16 v11, v22

    move-object/from16 v31, v12

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    move-object/from16 v14, p0

    .line 3
    iget-object v5, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v7, v0, v19

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v8, v0, v17

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v20, 0x4

    move-object/from16 v0, p0

    move/from16 v14, v20

    move/from16 v32, v15

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    move-object/from16 v15, p0

    .line 4
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    move/from16 v14, p13

    aget-object v0, v0, v14

    aget-object v1, v0, v19

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v0, v14

    aget-object v2, v2, v16

    aget-object v0, v0, v14

    add-int/lit8 v12, v16, 0x2

    aget-object v3, v0, v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v14

    aget v9, p11, v14

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction8x16Left([I[I[I[IZZZZII)I

    move-result v13

    .line 5
    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v14

    aget-object v1, v0, v19

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v2, v0, v14

    aget-object v2, v2, v16

    aget-object v0, v0, v14

    aget-object v3, v0, v12

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v14

    aget v9, p11, v14

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction8x16Left([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v32

    add-int v2, v1, v13

    add-int v3, v11, v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v28

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v29

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v30

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v27

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p11, v14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 7
    aget-object v0, p3, v14

    aget v1, p11, v14

    aget-object v20, v0, v1

    shl-int/lit8 v0, p4, 0x6

    add-int v23, v0, v2

    shl-int/lit8 v0, p5, 0x6

    add-int v24, v0, v3

    const/16 v25, 0x8

    const/16 v26, 0x10

    move-object/from16 v21, p2

    invoke-static/range {v20 .. v26}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 8
    aget v0, p11, v14

    move/from16 v22, v0

    move/from16 v20, v2

    move/from16 v21, v3

    goto :goto_0

    :cond_0
    move-object v13, v7

    move-object/from16 v40, v9

    move-object v9, v8

    move-object v8, v12

    move-object/from16 v12, v40

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    :goto_0
    const/4 v7, 0x3

    new-array v6, v7, [I

    aput v20, v6, v19

    const/16 v23, 0x1

    aput v21, v6, v23

    const/16 v24, 0x2

    aput v22, v6, v24

    move-object/from16 v5, p15

    .line 9
    invoke-virtual {v5, v14}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v0

    const/16 v25, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    sget-object v18, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v26, v0, p4

    iget-object v0, v15, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v17, v17, 0x1

    aget-object v27, v0, v17

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p7

    move-object/from16 v5, v18

    move-object/from16 v32, v6

    move-object/from16 v6, v26

    move-object/from16 v7, p14

    move-object/from16 v33, v8

    move-object/from16 v8, v27

    move-object/from16 v34, v9

    move-object/from16 v9, p15

    move-object/from16 v35, v10

    move/from16 v10, p4

    move-object/from16 v36, v11

    move/from16 v11, v28

    move-object/from16 v37, v12

    move/from16 v12, v29

    move-object/from16 v38, v13

    move/from16 v13, v30

    move/from16 v14, v31

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v15

    const/4 v2, 0x1

    .line 11
    sget-object v5, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v14, p0

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v6, v0, p4

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aget-object v8, v0, v17

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v17, 0x4

    move-object/from16 v0, p0

    move/from16 v14, v17

    move/from16 v39, v15

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v11

    move-object/from16 v12, p0

    .line 12
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v0, p13

    add-int/lit8 v13, v16, 0x2

    aget-object v2, v1, v13

    aget-object v1, v0, p13

    add-int/lit8 v14, v16, 0x4

    aget-object v3, v1, v14

    aget-object v0, v0, p13

    add-int/lit8 v15, v16, 0x1

    aget-object v4, v0, v15

    const/4 v5, 0x1

    aget v9, p12, p13

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction8x16Right([I[I[I[IZZZZII)I

    move-result v10

    .line 13
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v0, p13

    aget-object v2, v1, v13

    aget-object v1, v0, p13

    aget-object v3, v1, v14

    aget-object v0, v0, p13

    aget-object v4, v0, v15

    aget v9, p12, p13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move v14, v10

    move v10, v13

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPrediction8x16Right([I[I[I[IZZZZII)I

    move-result v0

    move/from16 v1, v39

    add-int v15, v1, v14

    add-int v2, v11, v0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v37

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v38

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p12, p13

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 15
    aget-object v0, p3, p13

    aget v1, p12, p13

    aget-object v0, v0, v1

    const/16 v1, 0x8

    shl-int/lit8 v3, p4, 0x6

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v15

    shl-int/lit8 v4, p5, 0x6

    add-int/2addr v4, v2

    const/16 v5, 0x8

    const/16 v6, 0x10

    move-object/from16 p3, v0

    move-object/from16 p4, p2

    move/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    invoke-static/range {p3 .. p9}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 16
    aget v0, p12, p13

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    move-object/from16 v32, v6

    move-object v12, v15

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    new-array v3, v1, [I

    aput v15, v3, v19

    aput v2, v3, v23

    aput v0, v3, v24

    .line 17
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v4, p13

    iget-object v5, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v5, v5, p13

    add-int/lit8 v6, v16, 0x3

    aget-object v5, v5, v6

    invoke-direct {v12, v4, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 18
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v4, v4, p13

    add-int/lit8 v5, v16, 0x2

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move/from16 p3, v16

    move/from16 p4, v5

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v22

    invoke-direct/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 19
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v4, v4, p13

    const/4 v6, 0x4

    add-int/lit8 v7, v16, 0x4

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v15

    move/from16 p6, v2

    move/from16 p7, v0

    invoke-direct/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 20
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v4, v4, p13

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v7

    invoke-direct/range {p1 .. p7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    const/16 v0, 0x10

    new-array v0, v0, [[I

    aput-object v32, v0, v19

    aput-object v32, v0, v23

    aput-object v3, v0, v24

    aput-object v3, v0, v1

    aput-object v32, v0, v6

    const/4 v1, 0x5

    aput-object v32, v0, v1

    aput-object v3, v0, v25

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v32, v0, v1

    const/16 v1, 0x9

    aput-object v32, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v32, v0, v1

    const/16 v1, 0xd

    aput-object v32, v0, v1

    const/16 v1, 0xe

    aput-object v3, v0, v1

    const/16 v1, 0xf

    aput-object v3, v0, v1

    .line 21
    aput-object v0, p10, p13

    return-void
.end method

.method private prev4x4PredMode(Lorg/jcodec/common/io/BitReader;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string v0, "MBP: prev_intra4x4_pred_mode_flag"

    .line 2
    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->prev4x4PredModeFlag(Lorg/jcodec/codecs/common/biari/MDecoder;)Z

    move-result p1

    return p1
.end method

.method private propagatePred([[[III)V
    .locals 11

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v1, v0, p2

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 2
    aget-object v3, v0, p2

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 3
    aget-object v5, v0, p2

    const/4 v6, 0x2

    aget v5, v5, v6

    .line 4
    aget-object p2, v0, p2

    const/4 v0, 0x3

    aget p2, p2, v0

    .line 5
    aget-object v0, p1, v2

    aget-object v0, v0, v1

    aget-object v7, p1, v2

    aget-object v7, v7, v3

    aget-object v8, p1, v2

    aget-object v8, v8, v5

    aget-object v9, p1, v2

    aget-object v9, v9, p2

    aget-object v10, p1, v2

    aget-object v10, v10, p3

    aget v10, v10, v2

    aput v10, v9, v2

    aput v10, v8, v2

    aput v10, v7, v2

    aput v10, v0, v2

    .line 6
    aget-object v0, p1, v2

    aget-object v0, v0, v1

    aget-object v7, p1, v2

    aget-object v7, v7, v3

    aget-object v8, p1, v2

    aget-object v8, v8, v5

    aget-object v9, p1, v2

    aget-object v9, v9, p2

    aget-object v10, p1, v2

    aget-object v10, v10, p3

    aget v10, v10, v4

    aput v10, v9, v4

    aput v10, v8, v4

    aput v10, v7, v4

    aput v10, v0, v4

    .line 7
    aget-object v0, p1, v2

    aget-object v0, v0, v1

    aget-object v7, p1, v2

    aget-object v7, v7, v3

    aget-object v8, p1, v2

    aget-object v8, v8, v5

    aget-object v9, p1, v2

    aget-object v9, v9, p2

    aget-object v10, p1, v2

    aget-object v10, v10, p3

    aget v10, v10, v6

    aput v10, v9, v6

    aput v10, v8, v6

    aput v10, v7, v6

    aput v10, v0, v6

    .line 8
    aget-object v0, p1, v4

    aget-object v0, v0, v1

    aget-object v7, p1, v4

    aget-object v7, v7, v3

    aget-object v8, p1, v4

    aget-object v8, v8, v5

    aget-object v9, p1, v4

    aget-object v9, v9, p2

    aget-object v10, p1, v4

    aget-object v10, v10, p3

    aget v10, v10, v2

    aput v10, v9, v2

    aput v10, v8, v2

    aput v10, v7, v2

    aput v10, v0, v2

    .line 9
    aget-object v0, p1, v4

    aget-object v0, v0, v1

    aget-object v2, p1, v4

    aget-object v2, v2, v3

    aget-object v7, p1, v4

    aget-object v7, v7, v5

    aget-object v8, p1, v4

    aget-object v8, v8, p2

    aget-object v9, p1, v4

    aget-object v9, v9, p3

    aget v9, v9, v4

    aput v9, v8, v4

    aput v9, v7, v4

    aput v9, v2, v4

    aput v9, v0, v4

    .line 10
    aget-object v0, p1, v4

    aget-object v0, v0, v1

    aget-object v1, p1, v4

    aget-object v1, v1, v3

    aget-object v2, p1, v4

    aget-object v2, v2, v5

    aget-object v3, p1, v4

    aget-object p2, v3, p2

    aget-object p1, p1, v4

    aget-object p1, p1, p3

    aget p1, p1, v6

    aput p1, p2, v6

    aput p1, v2, v6

    aput p1, v1, v6

    aput p1, v0, v6

    return-void
.end method

.method private putBlk([I[IIII)V
    .locals 4

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    shl-int p3, p5, p3

    add-int/2addr p3, p4

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p4, v1, :cond_0

    .line 1
    aget v2, p2, p5

    aput v2, p1, p3

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v3, p5, 0x1

    .line 2
    aget v3, p2, v3

    aput v3, p1, v2

    add-int/lit8 v2, p3, 0x2

    add-int/lit8 v3, p5, 0x2

    .line 3
    aget v3, p2, v3

    aput v3, p1, v2

    add-int/lit8 v2, p3, 0x3

    add-int/lit8 v3, p5, 0x3

    .line 4
    aget v3, p2, v3

    aput v3, p1, v2

    add-int/2addr p5, v1

    add-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putBlk8x8([I[IIII)V
    .locals 6

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    shl-int p3, p5, p3

    add-int/2addr p3, p4

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge p5, v2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    add-int v4, p3, v3

    add-int v5, v1, v3

    .line 1
    aget v5, p2, v5

    aput v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p3, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readChromaPredMode(Lorg/jcodec/common/io/BitReader;IZZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string p2, "MBP: intra_chroma_pred_mode"

    .line 2
    invoke-static {p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v4, p1, p2

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/io/CABAC;->readIntraChromaPredMode(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string p2, "mb_qp_delta"

    .line 2
    invoke-static {p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {p1, v0, p2}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBQpDelta(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private readMVD(Lorg/jcodec/common/io/BitReader;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v1, :cond_0

    const-string v1, "mvd_l0_x"

    move-object/from16 v2, p1

    .line 2
    invoke-static {v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    return v1

    .line 3
    :cond_0
    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-virtual/range {v2 .. v17}, Lorg/jcodec/codecs/h264/io/CABAC;->readMVD(Lorg/jcodec/codecs/common/biari/MDecoder;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    return v1
.end method

.method private readPredictionI4x4Block(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;III)I
    .locals 1

    const/4 v0, 0x2

    if-nez p2, :cond_0

    if-lez p6, :cond_1

    :cond_0
    if-nez p3, :cond_2

    if-lez p7, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_5

    .line 1
    :cond_2
    :goto_0
    sget-object p2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p5, p2, :cond_4

    if-lez p7, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    shl-int/lit8 p3, p8, 0x2

    add-int/2addr p3, p6

    aget p2, p2, p3

    .line 2
    :goto_2
    sget-object p3, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p4, p3, :cond_6

    if-lez p6, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p3, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    aget p3, p3, p7

    .line 3
    :goto_4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    :goto_5
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prev4x4PredMode(Lorg/jcodec/common/io/BitReader;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 5
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->rem4x4PredMode(Lorg/jcodec/common/io/BitReader;)I

    move-result p1

    if-ge p1, p2, :cond_7

    const/4 p2, 0x0

    goto :goto_6

    :cond_7
    const/4 p2, 0x1

    :goto_6
    add-int/2addr p2, p1

    .line 6
    :cond_8
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    shl-int/lit8 p3, p8, 0x2

    add-int/2addr p3, p6

    iget-object p4, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    aput p2, p4, p7

    aput p2, p1, p3

    return p2
.end method

.method private readRefIdx(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v1, v1, p14

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readTE(Lorg/jcodec/common/io/BitReader;I)I

    move-result v1

    return v1

    .line 3
    :cond_0
    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-virtual/range {v2 .. v16}, Lorg/jcodec/codecs/h264/io/CABAC;->readRefIdx(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    return v1
.end method

.method private readSubMBTypeB(Lorg/jcodec/common/io/BitReader;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string v0, "SUB: sub_mb_type"

    .line 2
    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->readSubMbTypeB(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result p1

    return p1
.end method

.method private readSubMBTypeP(Lorg/jcodec/common/io/BitReader;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string v0, "SUB: sub_mb_type"

    .line 2
    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->readSubMbTypeP(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result p1

    return p1
.end method

.method private readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const-string p2, "transform_size_8x8_flag"

    .line 2
    invoke-static {p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CABAC;->readTransform8x8Flag(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result p1

    return p1
.end method

.method private rem4x4PredMode(Lorg/jcodec/common/io/BitReader;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "MB: rem_intra4x4_pred_mode"

    .line 2
    invoke-static {p1, v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->rem4x4PredMode(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result p1

    return p1
.end method

.method private reorder([Lorg/jcodec/common/model/Picture;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v1, v1, p2

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    .line 3
    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    shl-int v0, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_1
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    aget-object v6, v5, p2

    aget-object v6, v6, v3

    array-length v6, v6

    if-ge v4, v6, :cond_7

    .line 5
    aget-object v6, v5, p2

    aget-object v6, v6, v3

    aget v6, v6, v4

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "long term"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    aget-object v5, v5, p2

    aget-object v5, v5, v2

    aget v5, v5, v4

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_4
    aget-object v5, v5, p2

    aget-object v5, v5, v2

    aget v5, v5, v4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result v1

    .line 9
    :goto_0
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v5, v5, p2

    sub-int/2addr v5, v2

    :goto_1
    if-le v5, v4, :cond_5

    add-int/lit8 v6, v5, -0x1

    .line 10
    aget-object v6, p1, v6

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 11
    :cond_5
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v5, v5, v1

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v4

    move v6, v5

    .line 12
    :goto_2
    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    aget v7, v7, p2

    if-ge v5, v7, :cond_1

    aget-object v7, p1, v5

    if-eqz v7, :cond_1

    .line 13
    aget-object v7, p1, v5

    iget-object v8, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sRefs:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v8, v8, v1

    if-eq v7, v8, :cond_6

    add-int/lit8 v7, v6, 0x1

    .line 14
    aget-object v8, p1, v5

    aput-object v8, p1, v6

    move v6, v7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private residualInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;ZZII[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move/from16 v13, p6

    .line 1
    iget v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    shl-int/lit8 v1, v1, 0x4

    or-int v4, v0, v1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v0, v0, v13

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v1, v1, v13

    shl-int/lit8 v1, v1, 0x4

    or-int v5, v0, v1

    iget-object v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readCodedBlockPatternInter(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v8

    and-int/lit8 v12, v8, 0xf

    shr-int/lit8 v11, v8, 0x4

    .line 2
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v12, :cond_0

    .line 3
    iget-boolean v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v13

    iget-boolean v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v7, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-gtz v12, :cond_2

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v6, p1

    move-object/from16 v0, p11

    .line 5
    invoke-direct {v14, v6, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    .line 6
    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x34

    rem-int/lit8 v1, v1, 0x34

    iput v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 7
    :goto_2
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    aget-object v0, v0, v9

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v1, v0, p10

    .line 8
    iget-boolean v9, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v16, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object v6, v10

    move/from16 p11, v7

    move v7, v8

    move-object/from16 v8, p12

    move/from16 v17, v9

    move/from16 v9, p11

    move-object/from16 p12, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V

    move/from16 v9, p7

    move-object/from16 v4, p8

    .line 9
    invoke-direct {v14, v4, v13, v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvs([[[III)V

    .line 10
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v15, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x2

    .line 12
    invoke-virtual {v15, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v0, p12

    move/from16 v18, v12

    goto :goto_3

    .line 13
    :cond_3
    iget v11, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p10

    move/from16 v18, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaInter(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ZZIIIILorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    move-object/from16 v0, p12

    .line 14
    :goto_3
    invoke-direct {v14, v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mergeResidual(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 15
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move/from16 v1, v18

    iput v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v1, v0, p6

    .line 16
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    move/from16 v1, v17

    iput v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v1, v0, p6

    .line 17
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    move/from16 v9, p11

    aput-boolean v9, v0, p6

    iput-boolean v9, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 18
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    aput-boolean v9, v0, p10

    return-void
.end method

.method private residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p7

    and-int/lit8 v22, v7, 0xf

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v4, v0, :cond_a

    .line 5
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v1, v1, v4

    .line 6
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v2, v2, v4

    shl-int/lit8 v3, p4, 0x2

    add-int/2addr v3, v1

    shl-int/lit8 v8, p5, 0x2

    add-int v23, v8, v2

    shr-int/lit8 v8, v4, 0x2

    const/4 v15, 0x1

    shl-int v8, v15, v8

    and-int v8, v22, v8

    if-nez v8, :cond_1

    .line 7
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v5

    invoke-virtual {v0, v3, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    :cond_0
    move-object/from16 v8, p6

    move v9, v4

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_1
    new-array v0, v0, [I

    .line 9
    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v8, v8, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v8, :cond_8

    .line 10
    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v20, v8, v23

    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v8, v8, v5

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 11
    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object/from16 v14, p8

    :goto_3
    if-nez v2, :cond_6

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 12
    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v9, v9, p4

    move-object/from16 v16, v9

    goto :goto_5

    :cond_7
    move-object/from16 v16, p8

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x10

    sget-object v19, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v9, p1

    move-object v10, v0

    move v11, v3

    move v12, v2

    .line 13
    invoke-virtual/range {v8 .. v19}, Lorg/jcodec/codecs/h264/io/CAVLC;->readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    move-result v8

    aput v8, v20, v3

    goto :goto_6

    .line 14
    :cond_8
    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v10, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v13, 0x0

    iget-object v14, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v11, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v16, v11, p4

    iget v12, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    iget-object v11, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v19, v11, p4

    move v11, v3

    move/from16 v18, v12

    move v12, v2

    const/4 v5, 0x1

    move-object/from16 v15, v16

    move/from16 v16, p2

    move/from16 v17, p3

    move/from16 v20, v22

    move-object/from16 v21, p8

    invoke-virtual/range {v8 .. v21}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagLumaAC(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v8

    if-ne v8, v5, :cond_9

    .line 15
    iget-object v5, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v5, v5, v23

    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v10, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v12, 0x0

    const/16 v13, 0x10

    sget-object v14, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v16, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v11, v0

    move-object/from16 v15, v16

    invoke-virtual/range {v8 .. v16}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v8

    aput v8, v5, v3

    .line 16
    :cond_9
    :goto_6
    iget v3, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II)V

    .line 17
    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    move-object/from16 v8, p6

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v8, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v9, 0x4

    shl-int/lit8 v10, v1, 0x2

    shl-int/lit8 v11, v2, 0x2

    move-object v2, v0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v9

    move v9, v4

    move v4, v10

    const/4 v10, 0x0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk([I[IIII)V

    :goto_7
    add-int/lit8 v4, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 19
    :cond_a
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v0, v7}, Lorg/jcodec/codecs/h264/io/CABAC;->setPrevCBP(I)V

    :cond_b
    return-void
.end method

.method private residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V
    .locals 12

    if-nez p9, :cond_0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V

    move-object v11, p0

    goto :goto_0

    :cond_0
    move-object v11, p0

    .line 2
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    .line 3
    invoke-direct/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma8x8CABAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma8x8CAVLC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V

    :goto_0
    return-void
.end method

.method private residualLuma8x8CABAC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZ)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p7

    and-int/lit8 v8, v7, 0xf

    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v10, v0, :cond_1

    and-int/lit8 v0, v10, 0x1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int/lit8 v2, v10, 0x2

    shl-int/lit8 v3, p4, 0x2

    add-int/2addr v3, v0

    shl-int/lit8 v4, p5, 0x2

    add-int/2addr v4, v2

    shl-int/2addr v1, v10

    and-int/2addr v1, v8

    if-nez v1, :cond_0

    move/from16 p2, v8

    const/4 v9, 0x0

    move-object/from16 v8, p6

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x40

    new-array v5, v1, [I

    .line 1
    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v20, v1, v4

    aget-object v21, v1, v4

    add-int/lit8 v15, v3, 0x1

    add-int/lit8 v14, v4, 0x1

    aget-object v22, v1, v14

    aget-object v1, v1, v14

    iget-object v11, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v12, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v13, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/16 v16, 0x0

    const/16 v17, 0x40

    sget-object v18, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    sget-object v19, Lorg/jcodec/codecs/h264/H264Const;->sig_coeff_map_8x8:[I

    sget-object v23, Lorg/jcodec/codecs/h264/H264Const;->last_sig_coeff_map_8x8:[I

    move v9, v14

    move-object v14, v5

    move/from16 p2, v8

    move v8, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    .line 2
    invoke-virtual/range {v11 .. v19}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v11

    aput v11, v1, v8

    aput v11, v22, v3

    aput v11, v21, v8

    aput v11, v20, v3

    .line 3
    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v1, v3, v4}, Lorg/jcodec/codecs/h264/io/CABAC;->setCodedBlock(II)V

    .line 4
    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v1, v8, v4}, Lorg/jcodec/codecs/h264/io/CABAC;->setCodedBlock(II)V

    .line 5
    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v1, v3, v9}, Lorg/jcodec/codecs/h264/io/CABAC;->setCodedBlock(II)V

    .line 6
    iget-object v1, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v1, v8, v9}, Lorg/jcodec/codecs/h264/io/CABAC;->setCodedBlock(II)V

    .line 7
    iget v1, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v5, v1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC8x8([II)V

    .line 8
    invoke-static {v5}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct8x8([I)V

    move-object/from16 v8, p6

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v8, v9}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    const/4 v3, 0x4

    shl-int/lit8 v4, v0, 0x2

    shl-int/lit8 v11, v2, 0x2

    move-object/from16 v0, p0

    move-object v2, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk8x8([I[IIII)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p2

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-virtual {v0, v7}, Lorg/jcodec/codecs/h264/io/CABAC;->setPrevCBP(I)V

    return-void
.end method

.method private residualLuma8x8CAVLC(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 26

    move-object/from16 v6, p0

    and-int/lit8 v7, p7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v9, v0, :cond_9

    and-int/lit8 v1, v9, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v9, 0x2

    shl-int/lit8 v4, p4, 0x2

    add-int/2addr v4, v1

    shl-int/lit8 v5, p5, 0x2

    add-int/2addr v5, v3

    shl-int v10, v2, v9

    and-int/2addr v10, v7

    if-nez v10, :cond_0

    .line 1
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v8

    invoke-virtual {v0, v4, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 2
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v8

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 3
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v8

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v4, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 4
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v8

    invoke-virtual {v0, v1, v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    move-object/from16 v11, p6

    goto/16 :goto_9

    :cond_0
    const/16 v10, 0x40

    new-array v10, v10, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v0, :cond_8

    const/16 v13, 0x10

    new-array v15, v13, [I

    and-int/lit8 v14, v11, 0x1

    add-int v16, v1, v14

    shr-int/lit8 v17, v11, 0x1

    add-int v18, v3, v17

    .line 5
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v8

    add-int v17, v4, v14

    if-nez v16, :cond_2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v19, 0x1

    :goto_3
    if-nez v16, :cond_3

    .line 6
    iget-object v14, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v20, v14

    goto :goto_4

    :cond_3
    move-object/from16 v20, p8

    :goto_4
    if-nez v18, :cond_5

    if-eqz p3, :cond_4

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/16 v21, 0x1

    :goto_6
    if-nez v18, :cond_6

    .line 7
    iget-object v14, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v14, v14, p4

    move-object/from16 v22, v14

    goto :goto_7

    :cond_6
    move-object/from16 v22, p8

    :goto_7
    const/16 v23, 0x0

    const/16 v24, 0x10

    sget-object v25, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v0

    .line 8
    invoke-virtual/range {v14 .. v25}, Lorg/jcodec/codecs/h264/io/CAVLC;->readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    move-result v14

    add-int/2addr v12, v14

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_7

    .line 9
    sget-object v15, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    shl-int/lit8 v16, v14, 0x2

    add-int v16, v16, v11

    aget v15, v15, v16

    aget v16, v0, v14

    aput v16, v10, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x4

    goto :goto_1

    .line 10
    :cond_8
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v11, v0, v5

    aget-object v13, v0, v5

    add-int/lit8 v14, v4, 0x1

    add-int/2addr v5, v2

    aget-object v2, v0, v5

    aget-object v0, v0, v5

    aput v12, v0, v14

    aput v12, v2, v4

    aput v12, v13, v14

    aput v12, v11, v4

    .line 11
    iget v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v10, v0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC8x8([II)V

    .line 12
    invoke-static {v10}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct8x8([I)V

    move-object/from16 v11, p6

    .line 13
    invoke-virtual {v11, v8}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/4 v4, 0x4

    shl-int/lit8 v5, v1, 0x2

    shl-int/lit8 v12, v3, 0x2

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v10

    move v3, v4

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk8x8([I[IIII)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private residualLumaI16x16(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;I)V
    .locals 24

    move-object/from16 v6, p0

    const/16 v5, 0x10

    new-array v4, v5, [I

    .line 1
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v7, v0, v2

    iget-object v12, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v14, v0, p4

    sget-object v15, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v8, p1

    move-object v9, v4

    move/from16 v10, p4

    move/from16 v11, p2

    move/from16 v13, p3

    invoke-virtual/range {v7 .. v15}, Lorg/jcodec/codecs/h264/io/CAVLC;->readLumaDCBlock(Lorg/jcodec/common/io/BitReader;[IIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;[I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v7, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v10, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v11, v0, p4

    sget-object v14, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move/from16 v9, p4

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagLumaDC(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZLorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v7, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v9, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v11, 0x0

    const/16 v12, 0x10

    sget-object v13, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v15, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v10, v4

    move-object v14, v15

    invoke-virtual/range {v7 .. v15}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    .line 5
    :cond_1
    :goto_0
    invoke-static {v4}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->invDC4x4([I)V

    .line 6
    iget v0, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v4, v0}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeDC4x4([II)V

    .line 7
    invoke-static {v4}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->reorderDC4x4([I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_c

    new-array v1, v5, [I

    .line 8
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v0, v0, v7

    .line 9
    sget-object v8, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v15, v8, v7

    shl-int/lit8 v8, p4, 0x2

    add-int v14, v8, v0

    shl-int/lit8 v8, p5, 0x2

    add-int/2addr v8, v15

    shr-int/lit8 v9, v7, 0x2

    shl-int v9, v3, v9

    and-int v9, p7, v9

    if-eqz v9, :cond_a

    .line 10
    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v9, v9, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v9, :cond_8

    .line 11
    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v20, v9, v8

    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v8, v8, v2

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-nez v0, :cond_4

    .line 12
    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_4

    :cond_4
    sget-object v9, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    :goto_4
    move-object/from16 v16, v9

    if-nez v15, :cond_6

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v17, 0x1

    :goto_6
    if-nez v15, :cond_7

    .line 13
    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v9, v9, p4

    goto :goto_7

    :cond_7
    sget-object v9, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    :goto_7
    move-object/from16 v18, v9

    const/16 v19, 0x1

    const/16 v21, 0xf

    sget-object v22, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    move-object/from16 v9, p1

    move-object v10, v1

    move v11, v14

    move v12, v15

    move v5, v14

    move-object/from16 v14, v16

    move/from16 v23, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v21

    move-object/from16 v19, v22

    .line 14
    invoke-virtual/range {v8 .. v19}, Lorg/jcodec/codecs/h264/io/CAVLC;->readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I

    move-result v8

    aput v8, v20, v5

    goto :goto_8

    :cond_8
    move v5, v14

    move/from16 v23, v15

    .line 15
    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v10, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v11, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_15_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v14, 0x0

    iget-object v15, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v12, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v16, v12, p4

    iget v13, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    iget-object v12, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v20, v12, p4

    sget-object v22, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move v12, v5

    move/from16 v19, v13

    move/from16 v13, v23

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v21, p7

    invoke-virtual/range {v9 .. v22}, Lorg/jcodec/codecs/h264/io/CABAC;->readCodedBlockFlagLumaAC(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v9

    if-ne v9, v3, :cond_9

    .line 16
    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->nCoeff:[[I

    aget-object v17, v9, v8

    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v9, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    sget-object v10, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_15_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v12, 0x1

    const/16 v13, 0xf

    sget-object v14, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v16, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    move-object v11, v1

    move-object/from16 v15, v16

    invoke-virtual/range {v8 .. v16}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v8

    aput v8, v17, v5

    .line 17
    :cond_9
    :goto_8
    iget v5, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-static {v1, v5}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II)V

    goto :goto_9

    :cond_a
    move v5, v14

    move/from16 v23, v15

    .line 18
    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v8, v8, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v8, :cond_b

    .line 19
    iget-object v8, v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v8, v8, v2

    move/from16 v9, v23

    invoke-virtual {v8, v5, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v9, v23

    .line 20
    :goto_a
    aget v5, v4, v7

    aput v5, v1, v2

    .line 21
    invoke-static {v1}, Lorg/jcodec/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    move-object/from16 v8, p6

    .line 22
    invoke-virtual {v8, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    const/4 v10, 0x4

    shl-int/lit8 v11, v0, 0x2

    shl-int/lit8 v9, v9, 0x2

    move-object/from16 v0, p0

    move-object v12, v1

    move-object v1, v5

    const/4 v13, 0x0

    move-object v2, v12

    const/4 v12, 0x1

    move v3, v10

    move-object v10, v4

    move v4, v11

    const/16 v11, 0x10

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->putBlk([I[IIII)V

    add-int/lit8 v7, v7, 0x1

    move-object v4, v10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x10

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private saveMvs([[[III)V
    .locals 9

    shl-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    shl-int/lit8 v4, p2, 0x2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    .line 1
    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvs:[[[[I

    aget-object v7, v6, v0

    aget-object v7, v7, p3

    aget-object v8, p1, v0

    aget-object v8, v8, v2

    aput-object v8, v7, v4

    const/4 v7, 0x1

    .line 2
    aget-object v6, v6, v7

    aget-object v6, v6, p3

    aget-object v8, p1, v7

    aget-object v8, v8, v2

    aput-object v8, v6, v4

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private saveMvsIntra(II)V
    .locals 8

    shl-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    shl-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 1
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvs:[[[[I

    aget-object v6, v5, v0

    aget-object v6, v6, p2

    sget-object v7, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    aput-object v7, v6, v3

    const/4 v6, 0x1

    .line 2
    aget-object v5, v5, v6

    aget-object v5, v5, p2

    aput-object v7, v5, v3

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private savePrediction8x8(I[[II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v0, v0, p3

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v1, p3

    const/4 v2, 0x2

    shl-int/2addr p1, v2

    add-int/lit8 v3, p1, 0x3

    aget-object v1, v1, v3

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 2
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget-object v4, p2, v1

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 3
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/4 v4, 0x7

    aget-object v4, p2, v4

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 4
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p3

    aget-object v0, v0, v2

    const/16 v4, 0xb

    aget-object v4, p2, v4

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 5
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, p3

    aget-object v0, v0, v1

    const/16 v1, 0xf

    aget-object v4, p2, v1

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 6
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, p3

    aget-object v0, v0, p1

    const/16 v4, 0xc

    aget-object v4, p2, v4

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 7
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, p3

    add-int/lit8 v4, p1, 0x1

    aget-object v0, v0, v4

    const/16 v4, 0xd

    aget-object v4, p2, v4

    invoke-direct {p0, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 8
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, p3

    add-int/2addr p1, v2

    aget-object p1, v0, p1

    const/16 v0, 0xe

    aget-object v0, p2, v0

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 9
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object p1, p1, p3

    aget-object p1, p1, v3

    aget-object p2, p2, v1

    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    return-void
.end method

.method private saveVect([[IIIIII)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1
    aget-object v0, p1, p2

    const/4 v1, 0x0

    aput p4, v0, v1

    .line 2
    aget-object v0, p1, p2

    const/4 v1, 0x1

    aput p5, v0, v1

    .line 3
    aget-object v0, p1, p2

    const/4 v1, 0x2

    aput p6, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private wipe(Lorg/jcodec/common/model/Picture;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method public calcMVPrediction16x8Bottom([I[I[I[IZZZZII)I
    .locals 1

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    .line 1
    aget v0, p1, v0

    if-ne v0, p9, :cond_0

    .line 2
    aget p1, p1, p10

    return p1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result p1

    return p1
.end method

.method public calcMVPrediction16x8Top([I[I[I[IZZZZII)I
    .locals 1

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    .line 1
    aget v0, p2, v0

    if-ne v0, p9, :cond_0

    .line 2
    aget p1, p2, p10

    return p1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result p1

    return p1
.end method

.method public calcMVPrediction8x16Left([I[I[I[IZZZZII)I
    .locals 1

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    .line 1
    aget v0, p1, v0

    if-ne v0, p9, :cond_0

    .line 2
    aget p1, p1, p10

    return p1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result p1

    return p1
.end method

.method public calcMVPrediction8x16Right([I[I[I[IZZZZII)I
    .locals 2

    if-eqz p7, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    move-object v0, p4

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    :goto_0
    const/4 v1, 0x2

    .line 2
    aget v1, v0, v1

    if-ne v1, p9, :cond_2

    .line 3
    aget p1, v0, p10

    return p1

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result p1

    return p1
.end method

.method public calcMVPredictionMedian([I[I[I[IZZZZII)I
    .locals 0

    if-nez p7, :cond_0

    move-object p3, p4

    move p7, p8

    :cond_0
    if-eqz p5, :cond_1

    if-nez p6, :cond_1

    if-nez p7, :cond_1

    move-object p2, p1

    move-object p3, p2

    move p6, p5

    move p7, p6

    :cond_1
    if-eqz p5, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    sget-object p1, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    :goto_0
    if-eqz p6, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    sget-object p2, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    :goto_1
    if-eqz p7, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    sget-object p3, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->NULL_VECTOR:[I

    :goto_2
    const/4 p4, 0x2

    .line 4
    aget p5, p1, p4

    if-ne p5, p9, :cond_5

    aget p5, p2, p4

    if-eq p5, p9, :cond_5

    aget p5, p3, p4

    if-eq p5, p9, :cond_5

    .line 5
    aget p1, p1, p10

    return p1

    .line 6
    :cond_5
    aget p5, p2, p4

    if-ne p5, p9, :cond_6

    aget p5, p1, p4

    if-eq p5, p9, :cond_6

    aget p5, p3, p4

    if-eq p5, p9, :cond_6

    .line 7
    aget p1, p2, p10

    return p1

    .line 8
    :cond_6
    aget p5, p3, p4

    if-ne p5, p9, :cond_7

    aget p5, p1, p4

    if-eq p5, p9, :cond_7

    aget p4, p2, p4

    if-eq p4, p9, :cond_7

    .line 9
    aget p1, p3, p10

    return p1

    .line 10
    :cond_7
    aget p4, p1, p10

    aget p5, p2, p10

    add-int/2addr p4, p5

    aget p5, p3, p10

    add-int/2addr p4, p5

    aget p5, p1, p10

    aget p6, p2, p10

    aget p7, p3, p10

    invoke-direct {p0, p5, p6, p7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->min(III)I

    move-result p5

    sub-int/2addr p4, p5

    aget p1, p1, p10

    aget p2, p2, p10

    aget p3, p3, p10

    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->max(III)I

    move-result p1

    sub-int/2addr p4, p1

    return p4
.end method

.method public decode(Lorg/jcodec/codecs/h264/io/model/SliceType;ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;
    .locals 7

    .line 78
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->I:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 79
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockI(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p1, v0, :cond_1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 81
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockP(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 82
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeMBlockB(ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    const-class v1, I

    new-instance v9, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v9, v0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    new-instance v2, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;-><init>()V

    .line 3
    invoke-virtual {v2, v9}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v3

    iput-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 4
    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iput-object v4, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 5
    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iput-object v4, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    const/4 v3, 0x3

    new-array v4, v3, [Lorg/jcodec/codecs/h264/io/CAVLC;

    .line 6
    new-instance v5, Lorg/jcodec/codecs/h264/io/CAVLC;

    iget-object v6, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v7, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    const/4 v10, 0x2

    invoke-direct {v5, v7, v6, v10, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    const/4 v11, 0x0

    aput-object v5, v4, v11

    new-instance v5, Lorg/jcodec/codecs/h264/io/CAVLC;

    iget-object v6, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v7, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    const/4 v12, 0x1

    invoke-direct {v5, v7, v6, v12, v12}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    aput-object v5, v4, v12

    new-instance v5, Lorg/jcodec/codecs/h264/io/CAVLC;

    iget-object v6, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v7, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v5, v7, v6, v12, v12}, Lorg/jcodec/codecs/h264/io/CAVLC;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V

    aput-object v5, v4, v10

    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    .line 7
    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v4, v4, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v13, v4, 0x1

    .line 8
    new-instance v4, Lorg/jcodec/codecs/h264/io/CABAC;

    invoke-direct {v4, v13}, Lorg/jcodec/codecs/h264/io/CABAC;-><init>(I)V

    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    new-array v4, v10, [I

    .line 9
    iget-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v6, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    aput v6, v4, v11

    .line 10
    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v5, :cond_0

    iget v6, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    :cond_0
    aput v6, v4, v12

    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    .line 11
    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    iput-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    .line 12
    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    :goto_0
    iput-boolean v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    const/4 v4, 0x4

    new-array v4, v4, [I

    .line 13
    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    shl-int/lit8 v4, v13, 0x2

    .line 14
    new-array v5, v4, [I

    iput-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    .line 15
    new-array v5, v13, [Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 16
    new-array v5, v13, [I

    iput-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    .line 17
    new-array v5, v13, [I

    iput-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    add-int/2addr v4, v12

    new-array v5, v3, [I

    aput v3, v5, v10

    aput v4, v5, v12

    aput v10, v5, v11

    .line 18
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[I

    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    new-array v4, v3, [I

    .line 19
    fill-array-data v4, :array_0

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[I

    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    new-array v4, v10, [I

    .line 20
    fill-array-data v4, :array_1

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    new-array v4, v10, [I

    .line 21
    fill-array-data v4, :array_2

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    new-array v4, v10, [I

    .line 22
    fill-array-data v4, :array_3

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iput-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    shl-int/lit8 v4, v13, 0x4

    new-array v5, v10, [I

    aput v4, v5, v12

    aput v3, v5, v11

    .line 23
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    new-array v3, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 24
    iput-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    shl-int/lit8 v3, v13, 0x1

    .line 25
    new-array v3, v3, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iput-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 26
    new-array v3, v13, [Z

    iput-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    .line 27
    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v6, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-object/from16 v4, p2

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 28
    new-instance v2, Lorg/jcodec/codecs/h264/decode/Prediction;

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-direct {v2, v3}, Lorg/jcodec/codecs/h264/decode/Prediction;-><init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V

    iput-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    .line 29
    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    add-int/lit8 v3, v3, 0x1a

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_qp_delta:I

    add-int/2addr v3, v2

    iput v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 30
    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v2, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v9}, Lorg/jcodec/common/io/BitReader;->terminate()V

    new-array v2, v10, [I

    .line 32
    fill-array-data v2, :array_4

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 33
    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->cabac_init_idc:I

    iget v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    invoke-virtual {v2, v1, v4, v3, v5}, Lorg/jcodec/codecs/h264/io/CABAC;->initModels([[ILorg/jcodec/codecs/h264/io/model/SliceType;II)V

    .line 34
    new-instance v2, Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-direct {v2, v0, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;-><init>(Ljava/nio/ByteBuffer;[[I)V

    iput-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    .line 35
    :cond_2
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_override_flag:Z

    if-eqz v1, :cond_3

    new-array v1, v10, [I

    .line 36
    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    aget v2, v0, v11

    add-int/2addr v2, v12

    aput v2, v1, v11

    aget v0, v0, v12

    add-int/2addr v0, v12

    aput v0, v1, v12

    iput-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    goto :goto_1

    :cond_3
    new-array v0, v10, [I

    .line 37
    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v2, v1, v11

    add-int/2addr v2, v12

    aput v2, v0, v11

    aget v1, v1, v12

    add-int/2addr v1, v12

    aput v1, v0, v12

    iput-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->numRef:[I

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "============"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "============= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 39
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v14, 0x0

    if-ne v0, v1, :cond_4

    new-array v0, v10, [[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 40
    invoke-direct/range {p0 .. p0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->buildRefListP()[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    aput-object v1, v0, v11

    aput-object v14, v0, v12

    :goto_2
    move-object v15, v0

    goto :goto_3

    .line 41
    :cond_4
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_5

    .line 42
    invoke-direct/range {p0 .. p0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->buildRefListB()[[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v15, v14

    :goto_3
    const-string v0, "------"

    .line 43
    invoke-direct {v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    if-eqz v15, :cond_8

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_8

    .line 44
    aget-object v1, v15, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 45
    :goto_5
    aget-object v2, v15, v0

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 46
    aget-object v2, v15, v0

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REF["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v15, v0

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 48
    :cond_8
    new-instance v0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v0, v2, v1}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)V

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->getMapper(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    move-result-object v0

    iput-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    .line 49
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v10

    .line 50
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    if-eqz v1, :cond_9

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->field_pic_flag:Z

    if-nez v0, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    move-object v2, v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    :goto_7
    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isInter()Z

    move-result v3

    const-string v4, ") ---------------------"

    const-string v5, ","

    const-string v6, "---------------------- MB ("

    if-eqz v3, :cond_d

    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v3, :cond_d

    const-string v1, "mb_skip_run"

    .line 52
    invoke-static {v9, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_a

    .line 53
    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v3, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v3

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int v11, v3, v13

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int v11, v3, v13

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 55
    iget-object v7, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v8, v15, v0, v10, v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;)V

    .line 56
    iget-object v7, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v11, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aput-object v11, v7, v3

    .line 57
    iget-object v7, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v15, v7, v3

    .line 58
    iget-object v3, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    iget-object v7, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v7, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v7

    iget-object v11, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v11, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v11

    invoke-virtual {v8, v3, v10, v7, v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->put(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;II)V

    .line 59
    invoke-direct {v8, v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->wipe(Lorg/jcodec/common/model/Picture;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 60
    :goto_9
    invoke-static {v9}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lorg/jcodec/common/io/BitReader;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_e

    :cond_c
    move v11, v0

    move/from16 v17, v1

    move-object v7, v14

    goto :goto_a

    :cond_d
    move v11, v0

    move/from16 v17, v1

    move-object v7, v2

    .line 61
    :goto_a
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, v11}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v0

    .line 62
    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v2, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aput-object v2, v1, v0

    .line 63
    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v15, v1, v0

    .line 64
    rem-int v3, v0, v13

    .line 65
    div-int v2, v0, v13

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    .line 67
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isIntra()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    iget-object v4, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    iget-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    .line 68
    invoke-interface {v5, v11}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v21

    iget-object v5, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v5, v11}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v22

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v23, v3

    .line 69
    invoke-virtual/range {v18 .. v23}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBSkipFlag(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/SliceType;ZZI)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    .line 70
    :cond_e
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v8, v15, v11, v10, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;)V

    move v12, v2

    move-object v2, v14

    move v14, v3

    goto :goto_d

    :cond_f
    :goto_b
    if-eqz v16, :cond_11

    .line 71
    rem-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_10

    if-ne v0, v12, :cond_11

    if-eqz v17, :cond_11

    :cond_10
    const-string v0, "mb_field_decoding_flag"

    .line 72
    invoke-static {v9, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    move v4, v0

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    .line 73
    :goto_c
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object/from16 v0, p0

    move v6, v2

    move v2, v11

    move v5, v3

    move-object v3, v9

    move v14, v5

    move-object v5, v7

    move v7, v6

    move-object v6, v10

    move v12, v7

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decode(Lorg/jcodec/codecs/h264/io/model/SliceType;ILorg/jcodec/common/io/BitReader;ZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;[[Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/MBType;

    move-result-object v0

    move-object v2, v0

    .line 74
    :goto_d
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v8, v0, v10, v14, v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->put(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;II)V

    .line 75
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    invoke-virtual {v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeFinalBin()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    goto :goto_e

    :cond_12
    const/4 v1, 0x1

    .line 76
    :cond_13
    iget-object v0, v8, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_14

    invoke-static {v9}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lorg/jcodec/common/io/BitReader;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_e
    return-void

    .line 77
    :cond_14
    invoke-direct {v8, v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->wipe(Lorg/jcodec/common/model/Picture;)V

    add-int/lit8 v0, v11, 0x1

    move/from16 v1, v17

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_7

    :array_0
    .array-data 4
        0x2
        0x4
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x400
    .end array-data
.end method

.method public decodeChroma(Lorg/jcodec/common/io/BitReader;IIIIZZLorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p8

    move/from16 v0, p9

    .line 1
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v12, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 3
    invoke-virtual {v12, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    .line 4
    :cond_0
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v11, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v15

    .line 5
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    aget v1, v1, v14

    invoke-direct {v11, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v16

    if-eqz p2, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p2

    move-object/from16 v7, p8

    move v8, v15

    move/from16 v9, v16

    move-object/from16 v10, p10

    .line 6
    invoke-direct/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaResidual(Lorg/jcodec/common/io/BitReader;ZZIIILorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/h264/io/model/MBType;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v14

    shl-int/lit8 v1, p4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 9
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v14

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v14}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 10
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v13

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 11
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cavlc:[Lorg/jcodec/codecs/h264/io/CAVLC;

    aget-object v0, v0, v13

    invoke-virtual {v0, v3, v14}, Lorg/jcodec/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/2addr v0, v14

    mul-int v0, v0, p5

    add-int v0, v0, p4

    .line 13
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    aget-object v2, v1, v14

    aput v15, v2, v0

    .line 14
    aget-object v1, v1, v13

    aput v16, v1, v0

    .line 15
    invoke-virtual {v12, v14}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v5, v1, v14

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v6, v1, v14

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v7, v1, v14

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictWithMode([IIIZZ[I[I[I)V

    .line 16
    invoke-virtual {v12, v13}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v5, v1, v13

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v6, v1, v13

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v7, v1, v13

    move/from16 v1, p3

    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/ChromaPredictionBuilder;->predictWithMode([IIIZZ[I[I[I)V

    return-void
.end method

.method public decodeChromaInter(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ZZIIIILorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 15

    move-object v11, p0

    move/from16 v8, p11

    shl-int/lit8 v9, p8, 0x3

    shl-int/lit8 v10, p9, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move v3, v9

    move v4, v10

    move-object/from16 v6, p13

    move-object/from16 v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    const/4 v5, 0x2

    .line 2
    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    .line 3
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p0, v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v12

    .line 4
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    const/4 v13, 0x1

    aget v0, v0, v13

    invoke-direct {p0, v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v14

    .line 5
    sget-object v10, Lorg/jcodec/codecs/h264/io/model/MBType;->P_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p2

    move-object/from16 v7, p12

    move v8, v12

    move v9, v14

    invoke-direct/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaResidual(Lorg/jcodec/common/io/BitReader;ZZIIILorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 6
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    aget-object v1, v0, v13

    aput v12, v1, p10

    const/4 v1, 0x2

    .line 7
    aget-object v0, v0, v1

    aput v14, v0, p10

    return-void
.end method

.method public decodeChromaSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IILorg/jcodec/common/model/Picture;)V
    .locals 8

    shl-int/lit8 p4, p4, 0x3

    shl-int/lit8 p5, p5, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object v7, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    const/4 v5, 0x2

    .line 2
    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V

    return-void
.end method

.method public decodeMBInter8x8(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;IZLorg/jcodec/codecs/h264/io/model/MBType;Z)V
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move/from16 v0, p6

    .line 1
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v13

    .line 2
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v12

    .line 3
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v16

    .line 4
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v17

    .line 5
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v18

    .line 6
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v9

    .line 7
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v10

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [[[I

    const/4 v8, 0x4

    new-array v7, v8, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v19, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 9
    aget-object v1, v11, v19

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget-object v2, v11, v2

    aget-object v2, v2, v0

    const/4 v3, -0x1

    const/4 v4, 0x2

    aput v3, v2, v4

    aput v3, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v1, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v6

    .line 11
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_1

    .line 12
    aget-object v2, p3, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move/from16 v4, p9

    move v5, v13

    move-object/from16 p2, v6

    move v6, v12

    move-object/from16 v20, v7

    move/from16 v7, v17

    const/16 v21, 0x4

    move/from16 v8, v18

    move-object/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predict8x8P(Lorg/jcodec/common/io/BitReader;[Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;ZIIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;)Z

    move-result v0

    .line 13
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->P_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    goto :goto_1

    :cond_1
    move-object/from16 p2, v6

    move-object/from16 v20, v7

    move-object/from16 p5, v11

    move/from16 p6, v12

    const/16 v21, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v4, p9

    move v5, v13

    move/from16 v6, p6

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v12, v20

    .line 14
    invoke-direct/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predict8x8B(Lorg/jcodec/common/io/BitReader;[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/model/Picture;ZIIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;)Z

    move-result v0

    .line 15
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    :goto_1
    move v8, v0

    move-object v12, v1

    .line 16
    iget v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    shl-int/lit8 v1, v1, 0x4

    or-int v4, v0, v1

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v0, v0, v13

    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v1, v1, v13

    shl-int/lit8 v1, v1, 0x4

    or-int v5, v0, v1

    iget-object v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readCodedBlockPatternInter(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v9

    and-int/lit8 v11, v9, 0xf

    shr-int/lit8 v10, v9, 0x4

    .line 17
    iget-boolean v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    if-eqz v8, :cond_2

    .line 18
    iget-object v4, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v13

    iget-boolean v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v7, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-gtz v11, :cond_4

    if-lez v10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    goto :goto_4

    .line 19
    :cond_4
    :goto_3
    iget v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object/from16 v7, p1

    move-object/from16 v1, p8

    invoke-direct {v14, v7, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x34

    rem-int/lit8 v0, v0, 0x34

    iput v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 20
    :goto_4
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    aget-object v0, v0, v19

    iget v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v1, v0, v16

    .line 21
    iget-boolean v6, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v19, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move v4, v13

    move/from16 v5, p6

    move/from16 v21, v6

    move-object/from16 v6, p4

    move v7, v9

    move v9, v8

    move-object v8, v12

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 v10, v21

    move/from16 v22, v11

    move/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V

    move-object/from16 v4, p5

    move/from16 v9, p6

    .line 22
    invoke-direct {v14, v4, v13, v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvs([[[III)V

    .line 23
    iget v11, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move/from16 v2, p8

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move/from16 v6, v17

    move/from16 v7, v18

    move v8, v13

    move/from16 v10, v16

    move-object/from16 v23, v12

    move-object/from16 v12, p4

    move/from16 v24, v13

    move-object/from16 v13, p2

    invoke-virtual/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaInter(Lorg/jcodec/common/io/BitReader;I[[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;ZZIIIILorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    move-object/from16 v0, p2

    .line 24
    invoke-direct {v14, v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mergeResidual(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    move/from16 v0, v24

    .line 25
    invoke-direct {v14, v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 26
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v3, v23

    iput-object v3, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v3, v2, v0

    aput-object v3, v1, v16

    .line 27
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move/from16 v2, v22

    iput v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v2, v1, v0

    .line 28
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    move/from16 v2, p8

    iput v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v2, v1, v0

    .line 29
    iget-object v1, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    move/from16 v2, p7

    aput-boolean v2, v1, v0

    iput-boolean v2, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 30
    iget-object v0, v14, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    aput-boolean v2, v0, v16

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x10
        0x3
    .end array-data
.end method

.method public decodeMBlockIPCM(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/model/Picture;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v0, p2}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->align()I

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, v0, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    const/16 v5, 0x10

    shr-int v1, v5, v1

    .line 5
    iget-object v0, v0, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v0, v0, v3

    shr-int v0, v5, v0

    mul-int/lit8 v1, v1, 0x2

    mul-int v1, v1, v0

    .line 6
    new-array v0, v1, [I

    :goto_1
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p3, p2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    return-void
.end method

.method public decodeMBlockIntra16x16(Lorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v8, p1

    move/from16 v0, p3

    move-object/from16 v12, p5

    .line 1
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v13

    .line 2
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v14

    .line 3
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v15

    .line 4
    div-int/lit8 v1, p2, 0x4

    rem-int/lit8 v10, v1, 0x3

    .line 5
    div-int/lit8 v1, p2, 0xc

    mul-int/lit8 v9, v1, 0xf

    .line 6
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v7

    .line 7
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v6

    .line 8
    invoke-direct {v11, v8, v13, v7, v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readChromaPredMode(Lorg/jcodec/common/io/BitReader;IZZ)I

    move-result v24

    move-object/from16 v0, p4

    .line 9
    invoke-direct {v11, v8, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v0

    .line 10
    iget v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x34

    rem-int/lit8 v1, v1, 0x34

    iput v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 11
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v5, 0x0

    aget-object v0, v0, v5

    aput v1, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move v3, v6

    move v4, v13

    move/from16 v25, v15

    const/4 v15, 0x0

    move v5, v14

    move/from16 v26, v6

    move-object/from16 v6, p5

    move/from16 v27, v7

    move v7, v9

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLumaI16x16(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;I)V

    .line 13
    rem-int/lit8 v16, p2, 0x4

    invoke-virtual {v12, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v17

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v20, v0, v15

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v21, v0, v15

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v22, v0, v15

    shl-int/lit8 v23, v13, 0x4

    move/from16 v18, v27

    move/from16 v19, v26

    invoke-static/range {v16 .. v23}, Lorg/jcodec/codecs/h264/decode/Intra16x16PredictionBuilder;->predictWithMode(I[IZZ[I[I[II)V

    .line 14
    iget v7, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    sget-object v16, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    move v2, v10

    move/from16 v3, v24

    move/from16 v6, v27

    move/from16 v17, v7

    move/from16 v7, v26

    move-object/from16 v8, p5

    move v15, v9

    move/from16 v9, v17

    move/from16 v17, v14

    move v14, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChroma(Lorg/jcodec/common/io/BitReader;IIIIZZLorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 15
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v2, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v13

    aput-object v2, v0, v25

    .line 16
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    iput v15, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v15, v0, v13

    .line 17
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    iput v14, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v14, v0, v13

    .line 18
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v13

    iput-boolean v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 19
    invoke-direct {v11, v12, v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    move/from16 v0, v17

    .line 20
    invoke-direct {v11, v13, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvsIntra(II)V

    return-void
.end method

.method public decodeMBlockIntraNxN(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/common/model/Picture;)V
    .locals 39

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v0, p2

    move-object/from16 v14, p4

    .line 1
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v15

    .line 2
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v11

    .line 3
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v16

    .line 4
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v10

    .line 5
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v9

    .line 6
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v17

    .line 7
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v18

    .line 8
    iget-boolean v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->transform8x8:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v15

    iget-boolean v6, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v7, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v9

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readTransform8x8Flag(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x1

    if-nez v7, :cond_2

    new-array v3, v6, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    .line 10
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    aget v19, v0, v2

    .line 11
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    aget v20, v0, v2

    .line 12
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v21, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v2

    move v2, v10

    move-object/from16 v24, v3

    move v3, v9

    const/4 v14, 0x1

    move-object/from16 v4, v22

    const/4 v14, 0x4

    move-object/from16 v5, v21

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readPredictionI4x4Block(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;III)I

    move-result v0

    aput v0, v24, v23

    add-int/lit8 v2, v23, 0x1

    move-object/from16 v14, p4

    move/from16 v7, v19

    move-object/from16 v3, v24

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v24, v3

    move/from16 v19, v7

    const/4 v14, 0x4

    move-object/from16 v23, v24

    goto :goto_3

    :cond_2
    move/from16 v19, v7

    const/4 v14, 0x4

    new-array v8, v14, [I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v14, :cond_3

    and-int/lit8 v0, v7, 0x1

    const/4 v1, 0x1

    shl-int/lit8 v20, v0, 0x1

    and-int/lit8 v21, v7, 0x2

    .line 13
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v5, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v9

    move/from16 v6, v20

    move/from16 v22, v7

    move/from16 v7, v21

    move-object/from16 v23, v8

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readPredictionI4x4Block(Lorg/jcodec/common/io/BitReader;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;III)I

    move-result v0

    aput v0, v23, v22

    .line 14
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredLeft:[I

    add-int/lit8 v1, v21, 0x1

    aget v2, v0, v21

    aput v2, v0, v1

    .line 15
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->i4x4PredTop:[I

    shl-int/lit8 v1, v15, 0x2

    add-int v1, v1, v20

    add-int/lit8 v2, v1, 0x1

    aget v1, v0, v1

    aput v1, v0, v2

    add-int/lit8 v7, v22, 0x1

    move-object/from16 v8, v23

    goto :goto_2

    :cond_3
    move-object/from16 v23, v8

    .line 16
    :goto_3
    invoke-direct {v12, v13, v15, v10, v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readChromaPredMode(Lorg/jcodec/common/io/BitReader;IZZ)I

    move-result v20

    .line 17
    iget v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    shl-int/2addr v1, v14

    or-int v4, v0, v1

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    aget v0, v0, v15

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    aget v1, v1, v15

    shl-int/2addr v1, v14

    or-int v5, v0, v1

    iget-object v6, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v7, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v9

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readCodedBlockPatternIntra(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v7

    and-int/lit8 v8, v7, 0xf

    shr-int/lit8 v6, v7, 0x4

    if-gtz v8, :cond_4

    if-lez v6, :cond_5

    .line 18
    :cond_4
    iget v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    move-object/from16 v1, p3

    invoke-direct {v12, v13, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->readMBQpDelta(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x34

    rem-int/lit8 v0, v0, 0x34

    iput v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    .line 19
    :cond_5
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v1, v0, v16

    .line 20
    sget-object v21, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-boolean v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aget-boolean v22, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v9

    move/from16 v24, v4

    move v4, v15

    move v5, v11

    move/from16 p3, v6

    move-object/from16 v6, p4

    move/from16 v26, v8

    move-object/from16 v8, v21

    move/from16 v21, v9

    move/from16 v9, v19

    move/from16 v25, v10

    move/from16 v10, v24

    move/from16 v24, v11

    move/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->residualLuma(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;ZZZ)V

    const/4 v0, 0x2

    move/from16 v11, v19

    if-nez v11, :cond_e

    const/16 v1, 0x10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v1, :cond_d

    and-int/lit8 v2, v8, 0x3

    shl-int/lit8 v36, v2, 0x2

    and-int/lit8 v37, v8, -0x4

    .line 21
    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    aget v2, v2, v8

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_6

    if-ne v2, v14, :cond_7

    :cond_6
    if-nez v21, :cond_a

    :cond_7
    const/4 v4, 0x5

    if-ne v2, v4, :cond_8

    if-nez v18, :cond_a

    :cond_8
    if-eq v2, v0, :cond_a

    const/4 v4, 0x6

    if-eq v2, v4, :cond_a

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a

    const/16 v4, 0x9

    if-eq v2, v4, :cond_a

    const/16 v4, 0xa

    if-eq v2, v4, :cond_a

    const/16 v4, 0xc

    if-eq v2, v4, :cond_a

    const/16 v4, 0xe

    if-ne v2, v4, :cond_9

    goto :goto_5

    :cond_9
    const/16 v31, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v31, 0x1

    .line 22
    :goto_6
    aget v27, v23, v2

    move-object/from16 v10, p4

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v28

    if-nez v36, :cond_b

    move/from16 v29, v25

    goto :goto_7

    :cond_b
    const/16 v29, 0x1

    :goto_7
    if-nez v37, :cond_c

    move/from16 v30, v21

    goto :goto_8

    :cond_c
    const/16 v30, 0x1

    .line 23
    :goto_8
    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v32, v4, v2

    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v33, v4, v2

    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v34, v4, v2

    shl-int/lit8 v35, v15, 0x4

    .line 24
    invoke-static/range {v27 .. v37}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictWithMode(I[IZZZ[I[I[IIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    move-object/from16 v10, p4

    goto :goto_e

    :cond_e
    move-object/from16 v10, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v14, :cond_18

    and-int/lit8 v1, v8, 0x1

    shl-int/2addr v1, v3

    and-int/lit8 v4, v8, 0x2

    if-nez v8, :cond_f

    if-nez v21, :cond_11

    :cond_f
    if-ne v8, v3, :cond_10

    if-nez v18, :cond_11

    :cond_10
    if-ne v8, v0, :cond_12

    :cond_11
    const/16 v32, 0x1

    goto :goto_a

    :cond_12
    const/16 v32, 0x0

    :goto_a
    if-nez v8, :cond_13

    move/from16 v31, v17

    goto :goto_b

    :cond_13
    if-ne v8, v3, :cond_14

    move/from16 v31, v21

    goto :goto_b

    :cond_14
    if-ne v8, v0, :cond_15

    move/from16 v31, v25

    goto :goto_b

    :cond_15
    const/16 v31, 0x1

    .line 25
    :goto_b
    aget v27, v23, v8

    invoke-virtual {v10, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v28

    if-nez v1, :cond_16

    move/from16 v29, v25

    goto :goto_c

    :cond_16
    const/16 v29, 0x1

    :goto_c
    if-nez v4, :cond_17

    move/from16 v30, v21

    goto :goto_d

    :cond_17
    const/16 v30, 0x1

    .line 26
    :goto_d
    iget-object v5, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftRow:[[I

    aget-object v33, v5, v2

    iget-object v5, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLine:[[I

    aget-object v34, v5, v2

    iget-object v5, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topLeft:[[I

    aget-object v35, v5, v2

    shl-int/lit8 v36, v15, 0x4

    shl-int/lit8 v37, v1, 0x2

    shl-int/lit8 v38, v4, 0x2

    .line 27
    invoke-static/range {v27 .. v38}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictWithMode(I[IZZZZ[I[I[IIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 28
    :cond_18
    :goto_e
    iget v9, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    sget-object v14, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, v20

    move v4, v15

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v21

    move-object/from16 v8, p4

    move-object v13, v10

    move-object v10, v14

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChroma(Lorg/jcodec/common/io/BitReader;IIIIZZLorg/jcodec/common/model/Picture;ILorg/jcodec/codecs/h264/io/model/MBType;)V

    .line 29
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput-object v2, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v15

    aput-object v2, v0, v16

    .line 30
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPLuma:[I

    move/from16 v1, v26

    iput v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPLuma:I

    aput v1, v0, v15

    .line 31
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topCBPChroma:[I

    move/from16 v1, p3

    iput v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftCBPChroma:I

    aput v1, v0, v15

    .line 32
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Top:[Z

    aput-boolean v11, v0, v15

    iput-boolean v11, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tf8x8Left:Z

    .line 33
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->tr8x8Used:[Z

    aput-boolean v11, v0, v16

    .line 34
    invoke-direct {v12, v13, v15}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectChromaPredictors(Lorg/jcodec/common/model/Picture;I)V

    move/from16 v0, v24

    .line 35
    invoke-direct {v12, v15, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvsIntra(II)V

    return-void
.end method

.method public decodeSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;ILorg/jcodec/common/model/Picture;Lorg/jcodec/codecs/h264/io/model/SliceType;)V
    .locals 20

    move-object/from16 v12, p0

    move/from16 v0, p2

    .line 1
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v13

    .line 2
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v14

    .line 3
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v15

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [[[I

    const/4 v1, 0x4

    new-array v10, v1, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    const/16 v16, 0x2

    const/4 v8, 0x1

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, v11, v9

    aget-object v2, v2, v1

    aget-object v3, v11, v8

    aget-object v3, v3, v1

    const/4 v4, -0x1

    aput v4, v3, v16

    aput v4, v2, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-object/from16 v2, p4

    if-ne v2, v1, :cond_1

    .line 7
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v4

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    .line 8
    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v6

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    move/from16 v17, v15

    const/4 v15, 0x1

    move-object v8, v11

    const/4 v15, 0x0

    move-object/from16 v9, p3

    .line 9
    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictPSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[ILorg/jcodec/common/model/Picture;)V

    .line 10
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move-object v15, v11

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    const/4 v15, 0x0

    .line 11
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v4

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    .line 12
    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v6

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mapper:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    invoke-interface {v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v7

    sget-object v18, Lorg/jcodec/codecs/h264/H264Const;->identityMapping4:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    move-object v8, v11

    move-object v9, v10

    move-object/from16 v19, v10

    move-object/from16 v10, p3

    move-object v15, v11

    move-object/from16 v11, v18

    .line 13
    invoke-virtual/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    const/4 v0, 0x0

    .line 14
    aget-object v1, v15, v0

    invoke-direct {v12, v13, v1, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    const/4 v0, 0x1

    .line 15
    aget-object v1, v15, v0

    invoke-direct {v12, v13, v1, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->savePrediction8x8(I[[II)V

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v19

    move v4, v13

    move v5, v14

    move-object/from16 v6, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decodeChromaSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;IILorg/jcodec/common/model/Picture;)V

    move-object/from16 v0, p3

    .line 17
    invoke-direct {v12, v0, v13}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    .line 18
    invoke-direct {v12, v15, v13, v14}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveMvs([[[III)V

    .line 19
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->topMBType:[Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v2, 0x0

    iput-object v2, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->leftMBType:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v1, v13

    aput-object v2, v0, v17

    .line 20
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget v3, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    aput v3, v2, v17

    const/4 v2, 0x1

    .line 21
    aget-object v0, v0, v2

    iget-object v4, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    aget v1, v4, v1

    invoke-direct {v12, v3, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v1

    aput v1, v0, v17

    .line 22
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mbQps:[[I

    aget-object v0, v0, v16

    iget v1, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->qp:I

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaQpOffset:[I

    aget v2, v3, v2

    invoke-direct {v12, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcQpChroma(II)I

    move-result v1

    aput v1, v0, v17

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x10
        0x3
    .end array-data
.end method

.method public predictBDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->direct_spatial_mv_pred_flag:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBSpatialDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predictBTemporalDirect([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[I[Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/common/model/Picture;[I)V

    :goto_0
    return-void
.end method

.method public predictChromaInter([[Lorg/jcodec/codecs/h264/io/model/Frame;[[[IIIILorg/jcodec/common/model/Picture;[Lorg/jcodec/codecs/h264/H264Const$PartPred;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v15, p5

    move-object/from16 v14, p6

    const/4 v13, 0x2

    new-array v12, v13, [Lorg/jcodec/common/model/Picture;

    .line 1
    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    const/16 v2, 0x10

    invoke-static {v2, v2, v1}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    const/16 v16, 0x0

    aput-object v1, v12, v16

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->chromaFormat:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v2, v2, v1}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    const/16 v17, 0x1

    aput-object v1, v12, v17

    const/4 v11, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v11, v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_2

    .line 2
    aget-object v3, p7, v11

    invoke-virtual {v3, v2}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    .line 3
    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    shl-int/lit8 v5, v11, 0x2

    add-int/2addr v5, v3

    aget v4, v4, v5

    .line 4
    aget-object v5, p2, v2

    aget-object v5, v5, v4

    .line 5
    aget-object v6, p1, v2

    aget v7, v5, v13

    aget-object v6, v6, v7

    and-int/lit8 v7, v4, 0x3

    shl-int/lit8 v7, v7, 0x1

    shr-int/2addr v4, v13

    shl-int/lit8 v4, v4, 0x1

    add-int v8, p3, v7

    shl-int/lit8 v8, v8, 0x3

    .line 6
    aget v9, v5, v16

    add-int v24, v8, v9

    add-int v8, p4, v4

    shl-int/lit8 v8, v8, 0x3

    .line 7
    aget v5, v5, v17

    add-int v25, v8, v5

    .line 8
    invoke-virtual {v6, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v18

    invoke-virtual {v6, v15}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v19

    .line 9
    invoke-virtual {v6, v15}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v20

    aget-object v5, v12, v2

    invoke-virtual {v5, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v21

    invoke-virtual {v14, v15}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v5

    mul-int v4, v4, v5

    add-int v22, v4, v7

    .line 10
    invoke-virtual {v14, v15}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v23

    const/16 v26, 0x2

    const/16 v27, 0x2

    .line 11
    invoke-static/range {v18 .. v27}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockChroma([III[IIIIIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v1, v1, v11

    aget v1, v1, v16

    .line 13
    iget-object v2, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    aget-object v3, p2, v16

    aget-object v3, v3, v1

    aget v3, v3, v13

    aget-object v4, p2, v17

    aget-object v1, v4, v1

    aget v4, v1, v13

    aget-object v5, p7, v11

    aget-object v1, v12, v16

    .line 14
    invoke-virtual {v1, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    aget-object v1, v12, v17

    invoke-virtual {v1, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_CHROMA:[I

    aget v8, v1, v11

    .line 15
    invoke-virtual {v14, v15}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v9

    const/4 v10, 0x4

    const/16 v18, 0x4

    invoke-virtual {v14, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v19

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v20, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move/from16 v5, p5

    move/from16 v21, v11

    move/from16 v11, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    const/16 v19, 0x2

    move-object/from16 v13, p1

    move-object/from16 v14, v20

    .line 16
    invoke-virtual/range {v1 .. v14}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    add-int/lit8 v11, v21, 0x1

    move-object/from16 v14, p6

    move-object/from16 v12, v18

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public predictPSkip([[Lorg/jcodec/codecs/h264/io/model/Frame;IIZZZZ[[[ILorg/jcodec/common/model/Picture;)V
    .locals 30

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 1
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v15

    shl-int/lit8 v1, p2, 0x2

    aget-object v16, v0, v1

    .line 2
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v0, v0, v15

    aget-object v17, v0, v15

    .line 3
    aget v0, v17, v15

    if-nez v0, :cond_0

    aget v0, v17, v14

    if-nez v0, :cond_0

    aget v0, v17, v13

    if-eqz v0, :cond_2

    :cond_0
    aget v0, v16, v15

    if-nez v0, :cond_1

    aget v0, v16, v14

    if-nez v0, :cond_1

    aget v0, v16, v13

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v15

    add-int/lit8 v18, v1, 0x4

    aget-object v3, v0, v18

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v19

    .line 5
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v0, v0, v15

    aget-object v3, v0, v18

    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v4, v0, v15

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->calcMVPredictionMedian([I[I[I[IZZZZII)I

    move-result v0

    move v7, v0

    move/from16 v8, v19

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MV_SKIP: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debugPrint(Ljava/lang/String;)V

    shl-int/lit8 v0, p2, 0x1

    .line 7
    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeLeft:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iget-object v2, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->predModeTop:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    aput-object v4, v1, v14

    aput-object v4, v1, v15

    shl-int/lit8 v2, p2, 0x2

    .line 8
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTopLeft:[[I

    aget-object v0, v0, v15

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v1, v15

    add-int/lit8 v3, v2, 0x3

    aget-object v1, v1, v3

    invoke-direct {v11, v0, v1}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->copyVect([I[I)V

    .line 9
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvTop:[[[I

    aget-object v1, v0, v15

    add-int/lit8 v3, v2, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v4, v8

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    .line 10
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mvLeft:[[[I

    aget-object v1, v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->saveVect([[IIIIII)V

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    .line 11
    aget-object v1, p8, v15

    aget-object v1, v1, v0

    aput v8, v1, v15

    .line 12
    aget-object v1, p8, v15

    aget-object v1, v1, v0

    aput v7, v1, v14

    .line 13
    aget-object v1, p8, v15

    aget-object v1, v1, v0

    aput v15, v1, v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    aget-object v0, p1, v15

    aget-object v0, v0, v15

    const/4 v1, 0x0

    shl-int/lit8 v2, p2, 0x6

    add-int/2addr v2, v8

    shl-int/lit8 v3, p3, 0x6

    add-int/2addr v3, v7

    const/16 v4, 0x10

    const/16 v5, 0x10

    move-object/from16 p2, v0

    move-object/from16 p3, p9

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    invoke-static/range {p2 .. p8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;IIIII)V

    .line 15
    iget-object v0, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->prediction:Lorg/jcodec/codecs/h264/decode/Prediction;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/16 v20, 0x0

    invoke-virtual {v12, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x10

    const/16 v26, 0x10

    invoke-virtual {v12, v15}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v27

    iget-object v1, v11, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->thisFrame:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v16, v0

    move-object/from16 v28, p1

    move-object/from16 v29, v1

    invoke-virtual/range {v16 .. v29}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    return-void
.end method

.method public put(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;II)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    .line 2
    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v0, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    .line 5
    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x10

    if-ge v9, v11, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v12

    mul-int/lit8 v13, p4, 0x10

    add-int/2addr v13, v9

    mul-int v13, v13, v4

    mul-int/lit8 v14, p3, 0x10

    add-int/2addr v13, v14

    invoke-static {v12, v10, v3, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v9

    mul-int/lit8 v10, v3, 0x8

    mul-int/lit8 v11, p4, 0x8

    add-int/2addr v11, v3

    mul-int v11, v11, v0

    mul-int/lit8 v12, p3, 0x8

    add-int/2addr v11, v12

    invoke-static {v9, v10, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v4, :cond_2

    .line 8
    invoke-virtual {v1, v7}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    mul-int/lit8 v5, v2, 0x8

    mul-int/lit8 v6, p4, 0x8

    add-int/2addr v6, v2

    mul-int v6, v6, v0

    mul-int/lit8 v9, p3, 0x8

    add-int/2addr v6, v9

    invoke-static {v3, v5, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected readCodedBlockPatternInter(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lorg/jcodec/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTER_COLOR:[I

    const-string p3, "coded_block_pattern"

    invoke-static {p1, p3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    aget p1, p2, p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlockPatternIntra(Lorg/jcodec/codecs/common/biari/MDecoder;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result p1

    return p1
.end method

.method protected readCodedBlockPatternIntra(Lorg/jcodec/common/io/BitReader;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lorg/jcodec/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTRA_COLOR:[I

    const-string p3, "coded_block_pattern"

    invoke-static {p1, p3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    aget p1, p2, p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->cabac:Lorg/jcodec/codecs/h264/io/CABAC;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->mDecoder:Lorg/jcodec/codecs/common/biari/MDecoder;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlockPatternIntra(Lorg/jcodec/codecs/common/biari/MDecoder;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I

    move-result p1

    return p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->debug:Z

    return-void
.end method
