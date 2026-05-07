.class public Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static alphaTab:[I

.field static betaTab:[I

.field static inverse:[I

.field static tcs:[[I


# instance fields
.field private mbQps:[[I

.field private mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field private mvs:[[[[I

.field private nCoeff:[[I

.field private refsUsed:[[[Lorg/jcodec/common/model/Picture;

.field private shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field private tr8x8Used:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x34

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->alphaTab:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->betaTab:[I

    const/4 v1, 0x3

    new-array v1, v1, [[I

    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->tcs:[[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_5

    sput-object v0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->inverse:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xd
        0xf
        0x11
        0x14
        0x16
        0x19
        0x1c
        0x20
        0x24
        0x28
        0x2d
        0x32
        0x38
        0x3f
        0x47
        0x50
        0x5a
        0x65
        0x71
        0x7f
        0x90
        0xa2
        0xb6
        0xcb
        0xe2
        0xff
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0x9
        0x9
        0xa
        0xa
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
        0xe
        0xe
        0xf
        0xf
        0x10
        0x10
        0x11
        0x11
        0x12
        0x12
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x8
        0x8
        0xa
        0xb
        0xc
        0xd
        0xf
        0x11
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xd
        0xe
        0x10
        0x12
        0x14
        0x17
        0x19
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xc
        0xd
        0xa
        0xb
        0xe
        0xf
    .end array-data
.end method

.method public constructor <init>(II[[I[[[[I[Lorg/jcodec/codecs/h264/io/model/MBType;[[I[Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Z[[[Lorg/jcodec/common/model/Picture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    .line 3
    iput-object p4, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    .line 4
    iput-object p5, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 5
    iput-object p6, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbQps:[[I

    .line 6
    iput-object p7, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 7
    iput-object p8, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->tr8x8Used:[Z

    .line 8
    iput-object p9, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->refsUsed:[[[Lorg/jcodec/common/model/Picture;

    return-void
.end method

.method private calcBoundaryStrenth(ZZZII[I[I[I[III)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    if-nez p2, :cond_1d

    if-eqz p3, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 p1, 0x2

    if-gtz p4, :cond_1c

    if-lez p5, :cond_3

    goto/16 :goto_8

    .line 1
    :cond_3
    aget p2, p6, p1

    const/4 p3, -0x1

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p3, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    :goto_0
    aget v0, p8, p1

    if-ne v0, p3, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    add-int/2addr p2, v0

    .line 2
    aget v0, p7, p1

    if-ne v0, p3, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_2
    aget v1, p9, p1

    if-ne v1, p3, :cond_7

    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    const/4 p3, 0x1

    :goto_3
    add-int/2addr v0, p3

    if-eq p2, v0, :cond_8

    return p5

    .line 3
    :cond_8
    aget p2, p6, p1

    const/4 p3, 0x0

    if-gez p2, :cond_9

    move-object p2, p3

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->refsUsed:[[[Lorg/jcodec/common/model/Picture;

    aget-object p2, p2, p10

    aget-object p2, p2, p4

    aget v0, p6, p1

    aget-object p2, p2, v0

    .line 4
    :goto_4
    aget v0, p8, p1

    if-gez v0, :cond_a

    move-object p10, p3

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->refsUsed:[[[Lorg/jcodec/common/model/Picture;

    aget-object p10, v0, p10

    aget-object p10, p10, p5

    aget v0, p8, p1

    aget-object p10, p10, v0

    .line 5
    :goto_5
    aget v0, p7, p1

    if-gez v0, :cond_b

    move-object v0, p3

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->refsUsed:[[[Lorg/jcodec/common/model/Picture;

    aget-object v0, v0, p11

    aget-object v0, v0, p4

    aget v1, p7, p1

    aget-object v0, v0, v1

    .line 6
    :goto_6
    aget v1, p9, p1

    if-gez v1, :cond_c

    goto :goto_7

    :cond_c
    iget-object p3, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->refsUsed:[[[Lorg/jcodec/common/model/Picture;

    aget-object p3, p3, p11

    aget-object p3, p3, p5

    aget p1, p9, p1

    aget-object p3, p3, p1

    :goto_7
    if-eq p2, v0, :cond_d

    if-ne p2, p3, :cond_10

    :cond_d
    if-eq p10, v0, :cond_e

    if-ne p10, p3, :cond_10

    :cond_e
    if-eq v0, p2, :cond_f

    if-ne v0, p10, :cond_10

    :cond_f
    if-eq p3, p2, :cond_11

    if-eq p3, p10, :cond_11

    :cond_10
    return p5

    :cond_11
    if-ne p2, p10, :cond_14

    if-ne p10, v0, :cond_14

    if-ne v0, p3, :cond_14

    if-eqz p2, :cond_13

    .line 7
    invoke-direct {p0, p6, p7}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-direct {p0, p8, p7}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-direct {p0, p6, p9}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-direct {p0, p8, p9}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    const/4 p4, 0x1

    :cond_13
    return p4

    :cond_14
    if-ne p2, v0, :cond_18

    if-ne p10, p3, :cond_18

    if-eqz p2, :cond_15

    .line 8
    invoke-direct {p0, p6, p7}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result p1

    if-nez p1, :cond_16

    :cond_15
    if-eqz p10, :cond_17

    invoke-direct {p0, p8, p9}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    const/4 p4, 0x1

    :cond_17
    return p4

    :cond_18
    if-ne p2, p3, :cond_1b

    if-ne p10, v0, :cond_1b

    if-eqz p2, :cond_19

    .line 9
    invoke-direct {p0, p6, p9}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result p1

    if-nez p1, :cond_1a

    :cond_19
    if-eqz p10, :cond_1b

    invoke-direct {p0, p8, p7}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvThresh([I[I)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    const/4 p4, 0x1

    :cond_1b
    return p4

    :cond_1c
    :goto_8
    return p1

    :cond_1d
    :goto_9
    const/4 p1, 0x3

    return p1
.end method

.method private calcBsH(Lorg/jcodec/common/model/Picture;I[[I)V
    .locals 23

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aget-object v1, v0, p2

    .line 2
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 v13, 0x1

    add-int/2addr v2, v13

    .line 3
    rem-int v14, p2, v2

    .line 4
    div-int v15, p2, v2

    const/4 v11, 0x2

    const/16 v16, 0x0

    if-lez v15, :cond_1

    .line 5
    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->disable_deblocking_filter_idc:I

    if-ne v3, v11, :cond_0

    sub-int v3, p2, v2

    aget-object v0, v0, v3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v3, v1, p2

    if-eqz v3, :cond_2

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    const/4 v10, 0x4

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    sub-int v18, p2, v2

    aget-object v1, v0, v18

    if-eqz v1, :cond_3

    aget-object v0, v0, v18

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_4

    shl-int/lit8 v0, v14, 0x2

    add-int/2addr v0, v9

    shl-int/lit8 v1, v15, 0x2

    .line 8
    aget-object v20, p3, v16

    const/4 v2, 0x1

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    aget-object v4, v3, v1

    aget v4, v4, v0

    add-int/lit8 v5, v1, -0x1

    aget-object v3, v3, v5

    aget v6, v3, v0

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    aget-object v7, v3, v16

    aget-object v7, v7, v1

    aget-object v7, v7, v0

    aget-object v8, v3, v16

    aget-object v8, v8, v5

    aget-object v8, v8, v0

    aget-object v21, v3, v13

    aget-object v1, v21, v1

    aget-object v21, v1, v0

    aget-object v1, v3, v13

    aget-object v1, v1, v5

    aget-object v22, v1, v0

    move-object/from16 v0, p0

    move v1, v2

    move/from16 v2, v19

    move/from16 v3, v17

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v21

    move/from16 v21, v9

    move-object/from16 v9, v22

    const/4 v13, 0x4

    move/from16 v10, p2

    const/16 v22, 0x2

    move/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->calcBoundaryStrenth(ZZZII[I[I[I[III)I

    move-result v0

    aput v0, v20, v21

    add-int/lit8 v9, v21, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    const/16 v22, 0x2

    const/4 v11, 0x1

    :goto_4
    if-ge v11, v13, :cond_6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v13, :cond_5

    shl-int/lit8 v0, v14, 0x2

    add-int/2addr v0, v10

    shl-int/lit8 v1, v15, 0x2

    add-int/2addr v1, v11

    .line 9
    aget-object v18, p3, v11

    const/4 v2, 0x0

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    aget-object v4, v3, v1

    aget v4, v4, v0

    add-int/lit8 v5, v1, -0x1

    aget-object v3, v3, v5

    aget v6, v3, v0

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    aget-object v7, v3, v16

    aget-object v7, v7, v1

    aget-object v7, v7, v0

    aget-object v8, v3, v16

    aget-object v8, v8, v5

    aget-object v8, v8, v0

    const/16 v19, 0x1

    aget-object v9, v3, v19

    aget-object v1, v9, v1

    aget-object v9, v1, v0

    aget-object v1, v3, v19

    aget-object v1, v1, v5

    aget-object v20, v1, v0

    move-object/from16 v0, p0

    move v1, v2

    move/from16 v2, v17

    move/from16 v3, v17

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v20

    move/from16 v20, v10

    move/from16 v10, p2

    move/from16 v21, v11

    move/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->calcBoundaryStrenth(ZZZII[I[I[I[III)I

    move-result v0

    aput v0, v18, v20

    add-int/lit8 v10, v20, 0x1

    move/from16 v11, v21

    goto :goto_5

    :cond_5
    move/from16 v21, v11

    const/16 v19, 0x1

    add-int/lit8 v11, v21, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private calcBsV(Lorg/jcodec/common/model/Picture;I[[I)V
    .locals 23

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aget-object v1, v0, p2

    .line 2
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 v13, 0x1

    add-int/2addr v2, v13

    .line 3
    rem-int v14, p2, v2

    .line 4
    div-int v15, p2, v2

    const/4 v11, 0x2

    const/16 v16, 0x0

    if-lez v14, :cond_1

    .line 5
    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->disable_deblocking_filter_idc:I

    if-ne v2, v11, :cond_0

    add-int/lit8 v2, p2, -0x1

    aget-object v0, v0, v2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    aget-object v2, v1, p2

    if-eqz v2, :cond_2

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    const/4 v10, 0x4

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    add-int/lit8 v18, p2, -0x1

    aget-object v1, v0, v18

    if-eqz v1, :cond_3

    aget-object v0, v0, v18

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_4

    shl-int/lit8 v0, v14, 0x2

    shl-int/lit8 v1, v15, 0x2

    add-int/2addr v1, v9

    .line 8
    aget-object v20, p3, v9

    const/4 v2, 0x1

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    aget-object v4, v3, v1

    aget v4, v4, v0

    aget-object v3, v3, v1

    add-int/lit8 v5, v0, -0x1

    aget v6, v3, v5

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    aget-object v7, v3, v16

    aget-object v7, v7, v1

    aget-object v7, v7, v0

    aget-object v8, v3, v16

    aget-object v8, v8, v1

    aget-object v8, v8, v5

    aget-object v21, v3, v13

    aget-object v21, v21, v1

    aget-object v21, v21, v0

    aget-object v0, v3, v13

    aget-object v0, v0, v1

    aget-object v22, v0, v5

    move-object/from16 v0, p0

    move v1, v2

    move/from16 v2, v19

    move/from16 v3, v17

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v21

    move/from16 v21, v9

    move-object/from16 v9, v22

    const/4 v13, 0x4

    move/from16 v10, p2

    const/16 v22, 0x2

    move/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->calcBoundaryStrenth(ZZZII[I[I[I[III)I

    move-result v0

    aput v0, v20, v16

    add-int/lit8 v9, v21, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    const/16 v22, 0x2

    const/4 v11, 0x1

    :goto_4
    if-ge v11, v13, :cond_6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v13, :cond_5

    shl-int/lit8 v0, v14, 0x2

    add-int/2addr v0, v11

    shl-int/lit8 v1, v15, 0x2

    add-int/2addr v1, v10

    .line 9
    aget-object v18, p3, v10

    const/4 v2, 0x0

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->nCoeff:[[I

    aget-object v4, v3, v1

    aget v4, v4, v0

    aget-object v3, v3, v1

    add-int/lit8 v5, v0, -0x1

    aget v6, v3, v5

    iget-object v3, v12, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mvs:[[[[I

    aget-object v7, v3, v16

    aget-object v7, v7, v1

    aget-object v7, v7, v0

    aget-object v8, v3, v16

    aget-object v8, v8, v1

    aget-object v8, v8, v5

    const/16 v19, 0x1

    aget-object v9, v3, v19

    aget-object v9, v9, v1

    aget-object v9, v9, v0

    aget-object v0, v3, v19

    aget-object v0, v0, v1

    aget-object v20, v0, v5

    move-object/from16 v0, p0

    move v1, v2

    move/from16 v2, v17

    move/from16 v3, v17

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v20

    move/from16 v20, v10

    move/from16 v10, p2

    move/from16 v21, v11

    move/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->calcBoundaryStrenth(ZZZII[I[I[I[III)I

    move-result v0

    aput v0, v18, v21

    add-int/lit8 v10, v20, 0x1

    move/from16 v11, v21

    goto :goto_5

    :cond_5
    move/from16 v21, v11

    const/16 v19, 0x1

    add-int/lit8 v11, v21, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private fillHorizontalEdge(Lorg/jcodec/common/model/Picture;II[[I)V
    .locals 25

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aget-object v1, v0, p3

    .line 2
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 v10, 0x1

    add-int/2addr v2, v10

    .line 3
    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_alpha_c0_offset_div2:I

    shl-int/lit8 v11, v3, 0x1

    .line 4
    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_beta_offset_div2:I

    shl-int/lit8 v12, v3, 0x1

    .line 5
    rem-int v13, p3, v2

    .line 6
    div-int v14, p3, v2

    const/4 v15, 0x0

    const/4 v8, 0x2

    if-lez v14, :cond_1

    .line 7
    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->disable_deblocking_filter_idc:I

    if-ne v3, v8, :cond_0

    sub-int v3, p3, v2

    aget-object v0, v0, v3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbQps:[[I

    aget-object v1, v1, p2

    aget v7, v1, p3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v1

    iget-object v1, v1, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v1, v1, p2

    rsub-int/lit8 v16, v1, 0x2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v1

    iget-object v1, v1, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v1, v1, p2

    rsub-int/lit8 v6, v1, 0x2

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v9, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbQps:[[I

    aget-object v0, v0, p2

    sub-int v1, p3, v2

    aget v0, v0, v1

    add-int/2addr v0, v7

    add-int/2addr v0, v10

    shr-int/lit8 v4, v0, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    shl-int/lit8 v0, v13, 0x2

    add-int/2addr v0, v3

    shl-int/lit8 v1, v14, 0x2

    shl-int v17, v0, v16

    shl-int v18, v1, v6

    .line 12
    invoke-static {v11, v4}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxAlpha(II)I

    move-result v19

    .line 13
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxBeta(II)I

    move-result v20

    aget-object v0, p4, v15

    aget v21, v0, v3

    shl-int v22, v10, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v23, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v18

    const/4 v15, 0x4

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v24, v7

    move/from16 v7, v21

    const/16 v20, 0x2

    move/from16 v8, v22

    .line 14
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBlockEdgeHoris(Lorg/jcodec/common/model/Picture;IIIIIII)V

    add-int/lit8 v3, v23, 0x1

    move v6, v15

    move/from16 v4, v17

    move/from16 v7, v24

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    move v15, v6

    move/from16 v24, v7

    const/16 v20, 0x2

    if-nez p2, :cond_3

    .line 15
    iget-object v0, v9, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->tr8x8Used:[Z

    aget-boolean v0, v0, p3

    if-nez v0, :cond_4

    :cond_3
    if-ne v15, v10, :cond_5

    :cond_4
    const/16 v17, 0x1

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x1

    :goto_3
    if-ge v8, v7, :cond_8

    if-eqz v17, :cond_6

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_7

    shl-int/lit8 v0, v13, 0x2

    add-int/2addr v0, v6

    shl-int/lit8 v1, v14, 0x2

    add-int/2addr v1, v8

    shl-int v3, v0, v16

    shl-int v4, v1, v15

    move/from16 v5, v24

    .line 16
    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxAlpha(II)I

    move-result v19

    .line 17
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxBeta(II)I

    move-result v21

    aget-object v0, p4, v8

    aget v22, v0, v6

    shl-int v23, v10, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v21

    const/16 v21, 0x4

    move/from16 v7, v22

    move/from16 v22, v8

    move/from16 v8, v23

    .line 18
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBlockEdgeHoris(Lorg/jcodec/common/model/Picture;IIIIIII)V

    add-int/lit8 v6, v19, 0x1

    move/from16 v8, v22

    const/4 v7, 0x4

    goto :goto_4

    :cond_7
    :goto_5
    move/from16 v22, v8

    const/16 v21, 0x4

    add-int/lit8 v8, v22, 0x1

    const/4 v7, 0x4

    goto :goto_3

    :cond_8
    return-void
.end method

.method private fillVerticalEdge(Lorg/jcodec/common/model/Picture;II[[I)V
    .locals 25

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    aget-object v1, v0, p3

    .line 2
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 v10, 0x1

    add-int/2addr v2, v10

    .line 3
    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_alpha_c0_offset_div2:I

    shl-int/lit8 v11, v3, 0x1

    .line 4
    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_beta_offset_div2:I

    shl-int/lit8 v12, v3, 0x1

    .line 5
    rem-int v13, p3, v2

    .line 6
    div-int v14, p3, v2

    const/4 v15, 0x0

    const/4 v8, 0x2

    if-lez v13, :cond_1

    .line 7
    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->disable_deblocking_filter_idc:I

    if-ne v2, v8, :cond_0

    add-int/lit8 v2, p3, -0x1

    aget-object v0, v0, v2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, v9, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbQps:[[I

    aget-object v1, v1, p2

    aget v7, v1, p3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v1

    iget-object v1, v1, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v1, v1, p2

    rsub-int/lit8 v6, v1, 0x2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v1

    iget-object v1, v1, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v1, v1, p2

    rsub-int/lit8 v16, v1, 0x2

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v9, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->mbQps:[[I

    aget-object v0, v0, p2

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    add-int/2addr v0, v7

    add-int/2addr v0, v10

    shr-int/lit8 v4, v0, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    shl-int/lit8 v0, v13, 0x2

    shl-int/lit8 v1, v14, 0x2

    add-int/2addr v1, v3

    shl-int v17, v0, v6

    shl-int v18, v1, v16

    .line 12
    invoke-static {v11, v4}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxAlpha(II)I

    move-result v19

    .line 13
    invoke-static {v12, v4}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxBeta(II)I

    move-result v20

    aget-object v0, p4, v3

    aget v21, v0, v15

    shl-int v22, v10, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v23, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v18

    const/4 v15, 0x4

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v24, v7

    move/from16 v7, v21

    const/16 v20, 0x2

    move/from16 v8, v22

    .line 14
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBlockEdgeVert(Lorg/jcodec/common/model/Picture;IIIIIII)V

    add-int/lit8 v3, v23, 0x1

    move v6, v15

    move/from16 v4, v17

    move/from16 v7, v24

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    move v15, v6

    move/from16 v24, v7

    const/16 v20, 0x2

    if-nez p2, :cond_3

    .line 15
    iget-object v0, v9, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->tr8x8Used:[Z

    aget-boolean v0, v0, p3

    if-nez v0, :cond_4

    :cond_3
    if-ne v15, v10, :cond_5

    :cond_4
    const/16 v17, 0x1

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x1

    :goto_3
    if-ge v8, v7, :cond_8

    if-eqz v17, :cond_6

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_7

    shl-int/lit8 v0, v13, 0x2

    add-int/2addr v0, v8

    shl-int/lit8 v1, v14, 0x2

    add-int/2addr v1, v6

    shl-int v3, v0, v15

    shl-int v4, v1, v16

    move/from16 v5, v24

    .line 16
    invoke-static {v11, v5}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxAlpha(II)I

    move-result v19

    .line 17
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->getIdxBeta(II)I

    move-result v21

    aget-object v0, p4, v6

    aget v22, v0, v8

    shl-int v23, v10, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v21

    const/16 v21, 0x4

    move/from16 v7, v22

    move/from16 v22, v8

    move/from16 v8, v23

    .line 18
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBlockEdgeVert(Lorg/jcodec/common/model/Picture;IIIIIII)V

    add-int/lit8 v6, v19, 0x1

    move/from16 v8, v22

    const/4 v7, 0x4

    goto :goto_4

    :cond_7
    :goto_5
    move/from16 v22, v8

    const/16 v21, 0x4

    add-int/lit8 v8, v22, 0x1

    const/4 v7, 0x4

    goto :goto_3

    :cond_8
    return-void
.end method

.method private filterBlockEdgeHoris(Lorg/jcodec/common/model/Picture;IIIIIII)V
    .locals 29

    move/from16 v12, p7

    .line 1
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v13

    mul-int v0, p4, v13

    add-int v14, v0, p3

    const/4 v15, 0x0

    move/from16 v11, p8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_4

    mul-int/lit8 v0, v13, 0x3

    sub-int v1, v14, v0

    add-int v21, v1, v10

    mul-int/lit8 v1, v13, 0x2

    sub-int v2, v14, v1

    add-int v22, v2, v10

    sub-int v2, v14, v13

    add-int v23, v2, v10

    add-int v24, v14, v10

    add-int v2, v14, v13

    add-int v25, v2, v10

    add-int/2addr v1, v14

    add-int v26, v1, v10

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v12, v1, :cond_1

    mul-int/lit8 v1, v13, 0x4

    sub-int v1, v14, v1

    add-int v20, v1, v10

    add-int/2addr v0, v14

    add-int v27, v0, v10

    .line 2
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v19

    if-eqz p2, :cond_0

    const/16 v28, 0x1

    goto :goto_1

    :cond_0
    const/16 v28, 0x0

    :goto_1
    move-object/from16 v16, p0

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v16 .. v28}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBs4(II[IIIIIIIIIZ)V

    goto :goto_3

    :cond_1
    if-lez v12, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    if-eqz p2, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v17, v10

    move/from16 v10, v26

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBs(III[IIIIIIIZ)V

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v17, v10

    :goto_4
    add-int/lit8 v10, v17, 0x1

    move/from16 v11, p8

    goto :goto_0

    :cond_4
    return-void
.end method

.method private filterBlockEdgeVert(Lorg/jcodec/common/model/Picture;IIIIIII)V
    .locals 29

    move/from16 v12, p7

    .line 1
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v13

    const/4 v14, 0x0

    move/from16 v15, p8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v15, :cond_4

    add-int v0, p4, v11

    mul-int v0, v0, v13

    add-int v24, v0, p3

    add-int/lit8 v21, v24, -0x3

    add-int/lit8 v22, v24, -0x2

    add-int/lit8 v23, v24, -0x1

    add-int/lit8 v25, v24, 0x1

    add-int/lit8 v26, v24, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne v12, v0, :cond_1

    add-int/lit8 v20, v24, -0x4

    add-int/lit8 v27, v24, 0x3

    .line 2
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v19

    if-eqz p2, :cond_0

    const/16 v28, 0x1

    goto :goto_1

    :cond_0
    const/16 v28, 0x0

    :goto_1
    move-object/from16 v16, p0

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v16 .. v28}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBs4(II[IIIIIIIIIZ)V

    goto :goto_3

    :cond_1
    if-lez v12, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    if-eqz p2, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v17, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->filterBs(III[IIIIIIIZ)V

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v17, v11

    :goto_4
    add-int/lit8 v11, v17, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private filterBs(III[IIIIIIIZ)V
    .locals 13

    .line 1
    aget v0, p4, p6

    .line 2
    aget v1, p4, p7

    .line 3
    aget v2, p4, p8

    .line 4
    aget v3, p4, p9

    .line 5
    sget-object v4, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->alphaTab:[I

    aget v4, v4, p2

    .line 6
    sget-object v5, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->betaTab:[I

    aget v5, v5, p3

    sub-int v6, v1, v2

    .line 7
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v6, v4, :cond_0

    sub-int v4, v0, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v5, :cond_0

    sub-int v4, v3, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v4, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->tcs:[[I

    add-int/lit8 v6, p1, -0x1

    aget-object v4, v4, v6

    aget v4, v4, p2

    if-nez p11, :cond_6

    .line 9
    aget v6, p4, p5

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 10
    aget v9, p4, p10

    sub-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v6, v5, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    add-int/2addr v10, v4

    if-ge v9, v5, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    add-int/2addr v10, v11

    if-ge v6, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-ge v9, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    sub-int v9, v2, v1

    shl-int/lit8 v9, v9, 0x2

    sub-int v11, v0, v3

    add-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x4

    shr-int/lit8 v9, v9, 0x3

    neg-int v11, v10

    if-ge v9, v11, :cond_7

    move v10, v11

    goto :goto_5

    :cond_7
    if-le v9, v10, :cond_8

    goto :goto_5

    :cond_8
    move v10, v9

    :goto_5
    add-int v9, v1, v10

    if-gez v9, :cond_9

    const/4 v9, 0x0

    :cond_9
    sub-int v10, v2, v10

    if-gez v10, :cond_a

    const/4 v10, 0x0

    :cond_a
    const/16 v11, 0xff

    if-eqz v6, :cond_d

    .line 11
    aget v6, p4, p5

    add-int v12, v1, v2

    add-int/2addr v12, v8

    shr-int/2addr v12, v8

    add-int/2addr v6, v12

    shl-int/lit8 v12, v0, 0x1

    sub-int/2addr v6, v12

    shr-int/2addr v6, v8

    neg-int v12, v4

    if-ge v6, v12, :cond_b

    move v6, v12

    goto :goto_6

    :cond_b
    if-le v6, v4, :cond_c

    move v6, v4

    :cond_c
    :goto_6
    add-int/2addr v0, v6

    .line 12
    invoke-static {v0, v7, v11}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p4, p6

    :cond_d
    if-eqz v5, :cond_10

    .line 13
    aget v0, p4, p10

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x1

    sub-int/2addr v0, v1

    shr-int/2addr v0, v8

    neg-int v1, v4

    if-ge v0, v1, :cond_e

    move v4, v1

    goto :goto_7

    :cond_e
    if-le v0, v4, :cond_f

    goto :goto_7

    :cond_f
    move v4, v0

    :goto_7
    add-int/2addr v3, v4

    .line 14
    invoke-static {v3, v7, v11}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p4, p9

    .line 15
    :cond_10
    invoke-static {v10, v7, v11}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p4, p8

    .line 16
    invoke-static {v9, v7, v11}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p4, p7

    return-void
.end method

.method private filterBs4(II[IIIIIIIIIZ)V
    .locals 12

    .line 1
    aget v0, p3, p7

    .line 2
    aget v1, p3, p8

    .line 3
    aget v2, p3, p6

    .line 4
    aget v3, p3, p9

    .line 5
    sget-object v4, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->alphaTab:[I

    aget v4, v4, p1

    .line 6
    sget-object v5, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->betaTab:[I

    aget v5, v5, p2

    sub-int v6, v0, v1

    .line 7
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v7, v4, :cond_0

    sub-int v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v5, :cond_0

    sub-int v7, v3, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p12, :cond_3

    const/4 v7, 0x0

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 8
    :cond_3
    aget v7, p3, p5

    sub-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 9
    aget v10, p3, p10

    sub-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v7, v5, :cond_4

    .line 10
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    shr-int/lit8 v11, v4, 0x2

    add-int/lit8 v11, v11, 0x2

    if-ge v7, v11, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-ge v10, v5, :cond_2

    .line 11
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    shr-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    if-ge v5, v4, :cond_2

    :goto_2
    const/16 v4, 0xff

    if-eqz v7, :cond_5

    .line 12
    aget v5, p3, p4

    .line 13
    aget v6, p3, p5

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v6

    mul-int/lit8 v10, v0, 0x2

    add-int/2addr v7, v10

    mul-int/lit8 v10, v1, 0x2

    add-int/2addr v7, v10

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x4

    shr-int/lit8 v7, v7, 0x3

    add-int v10, v6, v2

    add-int/2addr v10, v0

    add-int/2addr v10, v1

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 v10, v10, 0x2

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x4

    shr-int/lit8 v5, v5, 0x3

    .line 14
    invoke-static {v7, v9, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p3, p7

    .line 15
    invoke-static {v10, v9, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v6

    aput v6, p3, p6

    .line 16
    invoke-static {v5, v9, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p3, p5

    goto :goto_3

    :cond_5
    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v0

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v5, v5, 0x2

    .line 17
    invoke-static {v5, v9, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p3, p7

    :goto_3
    if-eqz v8, :cond_6

    if-nez p12, :cond_6

    .line 18
    aget v5, p3, p10

    .line 19
    aget v6, p3, p11

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v2, v7

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v2, v7

    mul-int/lit8 v7, v3, 0x2

    add-int/2addr v2, v7

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x3

    add-int v7, v0, v1

    add-int/2addr v7, v3

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v7, v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x4

    shr-int/lit8 v0, v6, 0x3

    .line 20
    invoke-static {v2, v9, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p3, p8

    .line 21
    invoke-static {v7, v9, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p3, p9

    .line 22
    invoke-static {v0, v9, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p3, p10

    goto :goto_4

    :cond_6
    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v0, v3, 0x2

    .line 23
    invoke-static {v0, v9, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p3, p8

    :goto_4
    return-void
.end method

.method private static getIdxAlpha(II)I
    .locals 1

    add-int/2addr p1, p0

    const/4 p0, 0x0

    const/16 v0, 0x33

    .line 1
    invoke-static {p1, p0, v0}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p0

    return p0
.end method

.method private static getIdxBeta(II)I
    .locals 1

    add-int/2addr p1, p0

    const/4 p0, 0x0

    const/16 v0, 0x33

    .line 1
    invoke-static {p1, p0, v0}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p0

    return p0
.end method

.method private mvThresh([I[I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v2, p2, v0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    aget p1, p1, v3

    aget p2, p2, v3

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public deblockFrame(Lorg/jcodec/common/model/Picture;)V
    .locals 7

    .line 1
    const-class v0, I

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 2
    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->shs:[Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 4
    invoke-direct {p0, p1, v4, v0}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->calcBsH(Lorg/jcodec/common/model/Picture;I[[I)V

    .line 5
    invoke-direct {p0, p1, v4, v3}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->calcBsV(Lorg/jcodec/common/model/Picture;I[[I)V

    const/4 v5, 0x0

    .line 6
    :goto_1
    iget v6, v1, Lorg/jcodec/common/model/ColorSpace;->nComp:I

    if-ge v5, v6, :cond_0

    .line 7
    invoke-direct {p0, p1, v5, v4, v3}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->fillVerticalEdge(Lorg/jcodec/common/model/Picture;II[[I)V

    .line 8
    invoke-direct {p0, p1, v5, v4, v0}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->fillHorizontalEdge(Lorg/jcodec/common/model/Picture;II[[I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x4
    .end array-data
.end method
