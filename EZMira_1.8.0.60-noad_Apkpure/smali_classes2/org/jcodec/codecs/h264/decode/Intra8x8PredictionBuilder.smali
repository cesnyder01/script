.class public Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static genBuf:[I

.field static leftBuf:[I

.field static topBuf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 3
    sput-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyAdd([II[II)V
    .locals 5

    .line 1
    aget v0, p2, p3

    aget v1, p0, p1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    .line 2
    aget v3, p2, v0

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    add-int/2addr v3, v4

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p2, v0

    add-int/lit8 v0, p3, 0x2

    .line 3
    aget v3, p2, v0

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    add-int/2addr v3, v4

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 4
    aget v3, p2, v0

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 5
    aget v3, p2, v0

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    add-int/2addr v3, v4

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 6
    aget v3, p2, v0

    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    add-int/2addr v3, v4

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p2, v0

    add-int/lit8 v0, p3, 0x6

    .line 7
    aget v3, p2, v0

    add-int/lit8 v4, p1, 0x6

    aget v4, p0, v4

    add-int/2addr v3, v4

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p2, v0

    add-int/lit8 p3, p3, 0x7

    .line 8
    aget v0, p2, p3

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    add-int/2addr v0, p0

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p0

    aput p0, p2, p3

    return-void
.end method

.method public static fillAdd([III)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 1
    aget v2, p0, p1

    add-int/2addr v2, p2

    const/16 v3, 0xff

    invoke-static {v2, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v2, p1, 0x2

    .line 3
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v2, p1, 0x3

    .line 4
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v2, p1, 0x4

    .line 5
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v2, p1, 0x5

    .line 6
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v2, p1, 0x6

    .line 7
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v2

    add-int/lit8 v2, p1, 0x7

    .line 8
    aget v4, p0, v2

    add-int/2addr v4, p2

    invoke-static {v4, v0, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static interpolateLeft(Z[I[II[I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    shr-int/lit8 p0, p3, 0x2

    .line 1
    aget p0, p1, p0

    goto :goto_0

    :cond_0
    aget p0, p2, v0

    .line 2
    :goto_0
    aget p1, p2, p3

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    aget p1, p2, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    aput p0, p4, v0

    const/4 p0, 0x1

    :goto_1
    const/4 p1, 0x7

    if-ge p0, p1, :cond_1

    add-int p1, p3, p0

    add-int/lit8 v0, p1, -0x1

    .line 3
    aget v0, p2, v0

    aget v2, p2, p1

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/2addr p1, v1

    aget p1, p2, p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 p1, v0, 0x2

    aput p1, p4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p3, 0x6

    .line 4
    aget p0, p2, p0

    add-int/2addr p3, p1

    aget v0, p2, p3

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    aget p2, p2, p3

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    aput p0, p4, p1

    return-void
.end method

.method private static interpolateTop(ZZ[I[III[I)V
    .locals 2

    if-eqz p0, :cond_0

    shr-int/lit8 p0, p5, 0x2

    .line 1
    aget p0, p2, p0

    goto :goto_0

    :cond_0
    aget p0, p3, p4

    :goto_0
    const/4 p2, 0x0

    .line 2
    aget p5, p3, p4

    const/4 v0, 0x1

    shl-int/2addr p5, v0

    add-int/2addr p0, p5

    add-int/lit8 p5, p4, 0x1

    aget p5, p3, p5

    add-int/2addr p0, p5

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    aput p0, p6, p2

    const/4 p0, 0x1

    :goto_1
    const/4 p2, 0x7

    if-ge p0, p2, :cond_1

    add-int p2, p4, p0

    add-int/lit8 p5, p2, -0x1

    .line 3
    aget p5, p3, p5

    aget v1, p3, p2

    shl-int/2addr v1, v0

    add-int/2addr p5, v1

    add-int/2addr p2, v0

    aget p2, p3, p2

    add-int/2addr p5, p2

    add-int/lit8 p5, p5, 0x2

    shr-int/lit8 p2, p5, 0x2

    aput p2, p6, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    :goto_2
    const/16 p1, 0xf

    if-ge p0, p1, :cond_2

    add-int p1, p4, p0

    add-int/lit8 p2, p1, -0x1

    .line 4
    aget p2, p3, p2

    aget p5, p3, p1

    shl-int/2addr p5, v0

    add-int/2addr p2, p5

    add-int/2addr p1, v0

    aget p1, p3, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    shr-int/lit8 p1, p2, 0x2

    aput p1, p6, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p4, 0xe

    .line 5
    aget p0, p3, p0

    add-int/2addr p4, p1

    aget p2, p3, p4

    shl-int/2addr p2, v0

    add-int/2addr p0, p2

    aget p2, p3, p4

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    aput p0, p6, p1

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p4, 0x6

    .line 6
    aget p0, p3, p0

    add-int/2addr p4, p2

    aget p1, p3, p4

    shl-int/2addr p1, v0

    add-int/2addr p0, p1

    aget p1, p3, p4

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    aput p0, p6, p2

    const/16 p0, 0x8

    :goto_3
    const/16 p1, 0x10

    if-ge p0, p1, :cond_4

    .line 7
    aget p1, p3, p4

    aput p1, p6, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method private static interpolateTopLeft(ZZ[I[I[IIII)I
    .locals 1

    shr-int/lit8 v0, p7, 0x2

    .line 1
    aget p2, p2, v0

    if-eqz p0, :cond_0

    add-int/2addr p5, p6

    .line 2
    aget p0, p3, p5

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    aget p1, p4, p7

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    shr-int/lit8 p0, p2, 0x2

    return p0
.end method

.method private static predictDC([IZZZZ[I[I[IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p10

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x4

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    add-int v5, p8, p9

    .line 1
    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v6, p10

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 2
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    invoke-static {v8, v9, v10, v11, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    .line 3
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v1, v17

    aget v3, v1, v16

    add-int/2addr v2, v3

    aget v3, v1, v15

    add-int/2addr v2, v3

    aget v3, v1, v18

    add-int/2addr v2, v3

    .line 4
    aget v3, v1, v19

    aget v4, v1, v14

    add-int/2addr v3, v4

    aget v4, v1, v13

    add-int/2addr v3, v4

    aget v1, v1, v12

    add-int/2addr v3, v1

    .line 5
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v4, v1, v17

    aget v5, v1, v16

    add-int/2addr v4, v5

    aget v5, v1, v15

    add-int/2addr v4, v5

    aget v5, v1, v18

    add-int/2addr v4, v5

    .line 6
    aget v5, v1, v19

    aget v6, v1, v14

    add-int/2addr v5, v6

    aget v6, v1, v13

    add-int/2addr v5, v6

    aget v1, v1, v12

    add-int/2addr v5, v1

    shl-int/lit8 v1, v11, 0x4

    add-int v1, v1, p9

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x4

    .line 7
    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    invoke-static {v8, v9, v10, v11, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    .line 9
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v2, v1, v17

    aget v3, v1, v16

    add-int/2addr v2, v3

    aget v3, v1, v15

    add-int/2addr v2, v3

    aget v3, v1, v18

    add-int/2addr v2, v3

    .line 10
    aget v3, v1, v19

    aget v4, v1, v14

    add-int/2addr v3, v4

    aget v4, v1, v13

    add-int/2addr v3, v4

    aget v1, v1, v12

    add-int/2addr v3, v1

    shl-int/lit8 v1, v11, 0x4

    add-int v1, v1, p9

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x3

    .line 11
    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    add-int v5, p8, p9

    .line 12
    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v6, p10

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 13
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v2, v1, v17

    aget v3, v1, v16

    add-int/2addr v2, v3

    aget v3, v1, v15

    add-int/2addr v2, v3

    aget v3, v1, v18

    add-int/2addr v2, v3

    .line 14
    aget v3, v1, v19

    aget v4, v1, v14

    add-int/2addr v3, v4

    aget v4, v1, v13

    add-int/2addr v3, v4

    aget v1, v1, v12

    add-int/2addr v3, v1

    shl-int/lit8 v1, v11, 0x4

    add-int v1, v1, p9

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x3

    .line 15
    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III)V

    goto :goto_0

    :cond_2
    shl-int/lit8 v1, v11, 0x4

    add-int v1, v1, p9

    const/16 v2, 0x80

    .line 16
    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III)V

    :goto_0
    return-void
.end method

.method private static predictDiagonalDownLeft([IZZZ[I[IIII)V
    .locals 16

    move-object/from16 v0, p0

    add-int v5, p6, p7

    .line 1
    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 2
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x2

    aget v6, v2, v5

    add-int/2addr v4, v6

    const/4 v6, 0x1

    aget v7, v2, v6

    shl-int/2addr v7, v6

    add-int/2addr v4, v7

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v3

    .line 3
    aget v4, v2, v6

    const/4 v7, 0x3

    aget v8, v2, v7

    add-int/2addr v4, v8

    aget v8, v2, v5

    shl-int/2addr v8, v6

    add-int/2addr v4, v8

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v6

    .line 4
    aget v4, v2, v5

    const/4 v8, 0x4

    aget v9, v2, v8

    add-int/2addr v4, v9

    aget v9, v2, v7

    shl-int/2addr v9, v6

    add-int/2addr v4, v9

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v5

    .line 5
    aget v4, v2, v7

    const/4 v9, 0x5

    aget v10, v2, v9

    add-int/2addr v4, v10

    aget v10, v2, v8

    shl-int/2addr v10, v6

    add-int/2addr v4, v10

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v7

    .line 6
    aget v4, v2, v8

    const/4 v10, 0x6

    aget v11, v2, v10

    add-int/2addr v4, v11

    aget v11, v2, v9

    shl-int/2addr v11, v6

    add-int/2addr v4, v11

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v8

    .line 7
    aget v4, v2, v9

    const/4 v11, 0x7

    aget v12, v2, v11

    add-int/2addr v4, v12

    aget v12, v2, v10

    shl-int/2addr v12, v6

    add-int/2addr v4, v12

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v9

    .line 8
    aget v4, v2, v10

    const/16 v12, 0x8

    aget v13, v2, v12

    add-int/2addr v4, v13

    aget v13, v2, v11

    shl-int/2addr v13, v6

    add-int/2addr v4, v13

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v10

    .line 9
    aget v4, v2, v11

    const/16 v13, 0x9

    aget v14, v2, v13

    add-int/2addr v4, v14

    aget v14, v2, v12

    shl-int/2addr v14, v6

    add-int/2addr v4, v14

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v11

    .line 10
    aget v4, v2, v12

    const/16 v14, 0xa

    aget v15, v2, v14

    add-int/2addr v4, v15

    aget v15, v2, v13

    shl-int/2addr v15, v6

    add-int/2addr v4, v15

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v12

    .line 11
    aget v4, v2, v13

    const/16 v12, 0xb

    aget v15, v2, v12

    add-int/2addr v4, v15

    aget v15, v2, v14

    shl-int/2addr v15, v6

    add-int/2addr v4, v15

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v13

    .line 12
    aget v4, v2, v14

    const/16 v13, 0xc

    aget v15, v2, v13

    add-int/2addr v4, v15

    aget v15, v2, v12

    shl-int/2addr v15, v6

    add-int/2addr v4, v15

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v14

    .line 13
    aget v4, v2, v12

    const/16 v14, 0xd

    aget v15, v2, v14

    add-int/2addr v4, v15

    aget v15, v2, v13

    shl-int/2addr v15, v6

    add-int/2addr v4, v15

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v12

    .line 14
    aget v4, v2, v13

    const/16 v12, 0xe

    aget v15, v2, v12

    add-int/2addr v4, v15

    aget v15, v2, v14

    shl-int/2addr v15, v6

    add-int/2addr v4, v15

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v13

    .line 15
    aget v4, v2, v14

    const/16 v13, 0xf

    aget v15, v2, v13

    add-int/2addr v4, v15

    aget v15, v2, v12

    shl-int/2addr v15, v6

    add-int/2addr v4, v15

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v14

    .line 16
    aget v4, v2, v12

    aget v14, v2, v13

    add-int/2addr v4, v14

    aget v2, v2, v13

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    add-int/2addr v4, v5

    shr-int/lit8 v2, v4, 0x2

    aput v2, v1, v12

    shl-int/lit8 v2, p8, 0x4

    add-int v2, v2, p7

    .line 17
    invoke-static {v1, v3, v0, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 18
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x10

    invoke-static {v1, v6, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 19
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x20

    invoke-static {v1, v5, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 20
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x30

    invoke-static {v1, v7, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 21
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x40

    invoke-static {v1, v8, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 22
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x50

    invoke-static {v1, v9, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 23
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x60

    invoke-static {v1, v10, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 24
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v2, v2, 0x70

    invoke-static {v1, v11, v0, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    return-void
.end method

.method private static predictDiagonalDownRight([IZ[I[I[IIII)V
    .locals 15

    move-object v0, p0

    move/from16 v9, p7

    add-int v5, p5, p6

    .line 1
    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v6, p7

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 2
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v10, 0x1

    move-object/from16 v5, p3

    invoke-static {v10, v3, v5, v9, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTopLeft(ZZ[I[I[IIII)I

    move-result v1

    .line 4
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x7

    aget v5, v3, v4

    const/4 v6, 0x5

    aget v7, v3, v6

    add-int/2addr v5, v7

    const/4 v7, 0x6

    aget v8, v3, v7

    shl-int/2addr v8, v10

    add-int/2addr v5, v8

    const/4 v8, 0x2

    add-int/2addr v5, v8

    shr-int/2addr v5, v8

    const/4 v11, 0x0

    aput v5, v2, v11

    .line 5
    aget v5, v3, v7

    const/4 v12, 0x4

    aget v13, v3, v12

    add-int/2addr v5, v13

    aget v13, v3, v6

    shl-int/2addr v13, v10

    add-int/2addr v5, v13

    add-int/2addr v5, v8

    shr-int/2addr v5, v8

    aput v5, v2, v10

    .line 6
    aget v5, v3, v6

    const/4 v13, 0x3

    aget v14, v3, v13

    add-int/2addr v5, v14

    aget v14, v3, v12

    shl-int/2addr v14, v10

    add-int/2addr v5, v14

    add-int/2addr v5, v8

    shr-int/2addr v5, v8

    aput v5, v2, v8

    .line 7
    aget v5, v3, v12

    aget v14, v3, v8

    add-int/2addr v5, v14

    aget v14, v3, v13

    shl-int/2addr v14, v10

    add-int/2addr v5, v14

    add-int/2addr v5, v8

    shr-int/2addr v5, v8

    aput v5, v2, v13

    .line 8
    aget v5, v3, v13

    aget v14, v3, v10

    add-int/2addr v5, v14

    aget v14, v3, v8

    shl-int/2addr v14, v10

    add-int/2addr v5, v14

    add-int/2addr v5, v8

    shr-int/2addr v5, v8

    aput v5, v2, v12

    .line 9
    aget v5, v3, v8

    aget v14, v3, v11

    add-int/2addr v5, v14

    aget v14, v3, v10

    shl-int/2addr v14, v10

    add-int/2addr v5, v14

    add-int/2addr v5, v8

    shr-int/2addr v5, v8

    aput v5, v2, v6

    .line 10
    aget v5, v3, v10

    add-int/2addr v5, v1

    aget v14, v3, v11

    shl-int/2addr v14, v10

    add-int/2addr v5, v14

    add-int/2addr v5, v8

    shr-int/2addr v5, v8

    aput v5, v2, v7

    .line 11
    aget v3, v3, v11

    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v14, v5, v11

    add-int/2addr v3, v14

    shl-int/lit8 v14, v1, 0x1

    add-int/2addr v3, v14

    add-int/2addr v3, v8

    shr-int/2addr v3, v8

    aput v3, v2, v4

    .line 12
    aget v3, v5, v10

    add-int/2addr v1, v3

    aget v3, v5, v11

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0x8

    aput v1, v2, v3

    .line 13
    aget v1, v5, v11

    aget v3, v5, v8

    add-int/2addr v1, v3

    aget v3, v5, v10

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0x9

    aput v1, v2, v3

    .line 14
    aget v1, v5, v10

    aget v3, v5, v13

    add-int/2addr v1, v3

    aget v3, v5, v8

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0xa

    aput v1, v2, v3

    .line 15
    aget v1, v5, v8

    aget v3, v5, v12

    add-int/2addr v1, v3

    aget v3, v5, v13

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0xb

    aput v1, v2, v3

    .line 16
    aget v1, v5, v13

    aget v3, v5, v6

    add-int/2addr v1, v3

    aget v3, v5, v12

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0xc

    aput v1, v2, v3

    .line 17
    aget v1, v5, v12

    aget v3, v5, v7

    add-int/2addr v1, v3

    aget v3, v5, v6

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0xd

    aput v1, v2, v3

    .line 18
    aget v1, v5, v6

    aget v3, v5, v4

    add-int/2addr v1, v3

    aget v3, v5, v7

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0xe

    aput v1, v2, v3

    shl-int/lit8 v1, v9, 0x4

    add-int v1, v1, p6

    .line 19
    invoke-static {v2, v4, p0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 20
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x10

    invoke-static {v2, v7, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 21
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x20

    invoke-static {v2, v6, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 22
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x30

    invoke-static {v2, v12, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 23
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x40

    invoke-static {v2, v13, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 24
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x50

    invoke-static {v2, v8, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 25
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x60

    invoke-static {v2, v10, p0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 26
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v1, v1, 0x70

    invoke-static {v2, v11, p0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    return-void
.end method

.method private static predictHorizontal([IZ[I[IIII)V
    .locals 1

    .line 1
    sget-object p4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    invoke-static {p1, p2, p3, p6, p4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    shl-int/lit8 p1, p6, 0x4

    add-int/2addr p1, p5

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    const/16 p4, 0x8

    if-ge p3, p4, :cond_0

    .line 2
    aget p4, p0, p1

    sget-object p5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget p5, p5, p3

    add-int/2addr p4, p5

    const/16 p5, 0xff

    invoke-static {p4, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p1

    add-int/lit8 p4, p1, 0x1

    .line 3
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p3

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p1, 0x2

    .line 4
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p3

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p1, 0x3

    .line 5
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p3

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p1, 0x4

    .line 6
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p3

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p1, 0x5

    .line 7
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p3

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p1, 0x6

    .line 8
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p3

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p4

    add-int/lit8 p4, p1, 0x7

    .line 9
    aget p6, p0, p4

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    aget v0, v0, p3

    add-int/2addr p6, v0

    invoke-static {p6, p2, p5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x10

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static predictHorizontalDown([IZ[I[I[IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v9, p7

    add-int v5, p5, p6

    .line 1
    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v6, p7

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 2
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v10, 0x1

    move-object/from16 v5, p3

    invoke-static {v10, v3, v5, v9, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTopLeft(ZZ[I[I[IIII)I

    move-result v1

    .line 4
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x7

    aget v5, v3, v4

    const/4 v6, 0x6

    aget v7, v3, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v10

    shr-int/2addr v5, v10

    const/4 v7, 0x0

    aput v5, v2, v7

    const/4 v5, 0x5

    .line 5
    aget v8, v3, v5

    aget v11, v3, v4

    add-int/2addr v8, v11

    aget v11, v3, v6

    shl-int/2addr v11, v10

    add-int/2addr v8, v11

    const/4 v11, 0x2

    add-int/2addr v8, v11

    shr-int/2addr v8, v11

    aput v8, v2, v10

    .line 6
    aget v8, v3, v6

    aget v12, v3, v5

    add-int/2addr v8, v12

    add-int/2addr v8, v10

    shr-int/2addr v8, v10

    aput v8, v2, v11

    const/4 v8, 0x4

    .line 7
    aget v12, v3, v8

    aget v13, v3, v6

    add-int/2addr v12, v13

    aget v13, v3, v5

    shl-int/2addr v13, v10

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    shr-int/2addr v12, v11

    const/4 v13, 0x3

    aput v12, v2, v13

    .line 8
    aget v12, v3, v5

    aget v14, v3, v8

    add-int/2addr v12, v14

    add-int/2addr v12, v10

    shr-int/2addr v12, v10

    aput v12, v2, v8

    .line 9
    aget v12, v3, v13

    aget v14, v3, v5

    add-int/2addr v12, v14

    aget v14, v3, v8

    shl-int/2addr v14, v10

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    shr-int/2addr v12, v11

    aput v12, v2, v5

    .line 10
    aget v12, v3, v8

    aget v14, v3, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v10

    shr-int/2addr v12, v10

    aput v12, v2, v6

    .line 11
    aget v12, v3, v11

    aget v14, v3, v8

    add-int/2addr v12, v14

    aget v14, v3, v13

    shl-int/2addr v14, v10

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    shr-int/2addr v12, v11

    aput v12, v2, v4

    .line 12
    aget v4, v3, v13

    aget v12, v3, v11

    add-int/2addr v4, v12

    add-int/2addr v4, v10

    shr-int/2addr v4, v10

    const/16 v12, 0x8

    aput v4, v2, v12

    .line 13
    aget v4, v3, v10

    aget v14, v3, v13

    add-int/2addr v4, v14

    aget v14, v3, v11

    shl-int/2addr v14, v10

    add-int/2addr v4, v14

    add-int/2addr v4, v11

    shr-int/2addr v4, v11

    const/16 v14, 0x9

    aput v4, v2, v14

    .line 14
    aget v4, v3, v11

    aget v14, v3, v10

    add-int/2addr v4, v14

    add-int/2addr v4, v10

    shr-int/2addr v4, v10

    const/16 v14, 0xa

    aput v4, v2, v14

    .line 15
    aget v4, v3, v7

    aget v15, v3, v11

    add-int/2addr v4, v15

    aget v15, v3, v10

    shl-int/2addr v15, v10

    add-int/2addr v4, v15

    add-int/2addr v4, v11

    shr-int/2addr v4, v11

    const/16 v15, 0xb

    aput v4, v2, v15

    .line 16
    aget v4, v3, v10

    aget v15, v3, v7

    add-int/2addr v4, v15

    add-int/2addr v4, v10

    shr-int/2addr v4, v10

    const/16 v15, 0xc

    aput v4, v2, v15

    .line 17
    aget v4, v3, v10

    add-int/2addr v4, v1

    aget v16, v3, v7

    shl-int/lit8 v16, v16, 0x1

    add-int v4, v4, v16

    add-int/2addr v4, v11

    shr-int/2addr v4, v11

    const/16 v16, 0xd

    aput v4, v2, v16

    .line 18
    aget v4, v3, v7

    add-int/2addr v4, v1

    add-int/2addr v4, v10

    shr-int/2addr v4, v10

    const/16 v12, 0xe

    aput v4, v2, v12

    .line 19
    aget v3, v3, v7

    sget-object v4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v16, v4, v7

    add-int v3, v3, v16

    shl-int/lit8 v16, v1, 0x1

    add-int v3, v3, v16

    add-int/2addr v3, v11

    shr-int/2addr v3, v11

    const/16 v16, 0xf

    aput v3, v2, v16

    .line 20
    aget v3, v4, v10

    add-int/2addr v1, v3

    aget v3, v4, v7

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v11

    shr-int/2addr v1, v11

    const/16 v3, 0x10

    aput v1, v2, v3

    .line 21
    aget v1, v4, v7

    aget v3, v4, v11

    add-int/2addr v1, v3

    aget v3, v4, v10

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v11

    shr-int/2addr v1, v11

    const/16 v3, 0x11

    aput v1, v2, v3

    .line 22
    aget v1, v4, v10

    aget v3, v4, v13

    add-int/2addr v1, v3

    aget v3, v4, v11

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v11

    shr-int/2addr v1, v11

    const/16 v3, 0x12

    aput v1, v2, v3

    .line 23
    aget v1, v4, v11

    aget v3, v4, v8

    add-int/2addr v1, v3

    aget v3, v4, v13

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v11

    shr-int/2addr v1, v11

    const/16 v3, 0x13

    aput v1, v2, v3

    .line 24
    aget v1, v4, v13

    aget v3, v4, v5

    add-int/2addr v1, v3

    aget v3, v4, v8

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v11

    shr-int/2addr v1, v11

    const/16 v3, 0x14

    aput v1, v2, v3

    .line 25
    aget v1, v4, v8

    aget v3, v4, v6

    add-int/2addr v1, v3

    aget v3, v4, v5

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v11

    shr-int/2addr v1, v11

    const/16 v3, 0x15

    aput v1, v2, v3

    shl-int/lit8 v1, v9, 0x4

    add-int v1, v1, p6

    .line 26
    invoke-static {v2, v12, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 27
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x10

    invoke-static {v2, v15, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 28
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x20

    invoke-static {v2, v14, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 29
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x30

    const/16 v4, 0x8

    invoke-static {v2, v4, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 30
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x40

    invoke-static {v2, v6, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 31
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x50

    invoke-static {v2, v8, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 32
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x60

    invoke-static {v2, v11, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 33
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v1, v1, 0x70

    invoke-static {v2, v7, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    return-void
.end method

.method private static predictHorizontalUp([IZ[I[IIII)V
    .locals 9

    .line 1
    sget-object p4, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    invoke-static {p1, p2, p3, p6, p4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    .line 2
    sget-object p1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object p2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 p3, 0x0

    aget p4, p2, p3

    const/4 v0, 0x1

    aget v1, p2, v0

    add-int/2addr p4, v1

    add-int/2addr p4, v0

    shr-int/2addr p4, v0

    aput p4, p1, p3

    const/4 p4, 0x2

    .line 3
    aget v1, p2, p4

    aget v2, p2, p3

    add-int/2addr v1, v2

    aget v2, p2, v0

    shl-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    shr-int/2addr v1, p4

    aput v1, p1, v0

    .line 4
    aget v1, p2, v0

    aget v2, p2, p4

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    shr-int/2addr v1, v0

    aput v1, p1, p4

    const/4 v1, 0x3

    .line 5
    aget v2, p2, v1

    aget v3, p2, v0

    add-int/2addr v2, v3

    aget v3, p2, p4

    shl-int/2addr v3, v0

    add-int/2addr v2, v3

    add-int/2addr v2, p4

    shr-int/2addr v2, p4

    aput v2, p1, v1

    .line 6
    aget v2, p2, p4

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    shr-int/2addr v2, v0

    const/4 v3, 0x4

    aput v2, p1, v3

    .line 7
    aget v2, p2, v3

    aget v4, p2, p4

    add-int/2addr v2, v4

    aget v4, p2, v1

    shl-int/2addr v4, v0

    add-int/2addr v2, v4

    add-int/2addr v2, p4

    shr-int/2addr v2, p4

    const/4 v4, 0x5

    aput v2, p1, v4

    .line 8
    aget v2, p2, v1

    aget v5, p2, v3

    add-int/2addr v2, v5

    add-int/2addr v2, v0

    shr-int/2addr v2, v0

    const/4 v5, 0x6

    aput v2, p1, v5

    .line 9
    aget v2, p2, v4

    aget v1, p2, v1

    add-int/2addr v2, v1

    aget v1, p2, v3

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    shr-int/lit8 v1, v2, 0x2

    const/4 v2, 0x7

    aput v1, p1, v2

    .line 10
    aget v1, p2, v3

    aget v6, p2, v4

    add-int/2addr v1, v6

    add-int/2addr v1, v0

    shr-int/2addr v1, v0

    const/16 v6, 0x8

    aput v1, p1, v6

    .line 11
    aget v1, p2, v5

    aget v7, p2, v3

    add-int/2addr v1, v7

    aget v7, p2, v4

    shl-int/2addr v7, v0

    add-int/2addr v1, v7

    add-int/2addr v1, p4

    shr-int/2addr v1, p4

    const/16 v7, 0x9

    aput v1, p1, v7

    .line 12
    aget v1, p2, v4

    aget v7, p2, v5

    add-int/2addr v1, v7

    add-int/2addr v1, v0

    shr-int/2addr v1, v0

    const/16 v7, 0xa

    aput v1, p1, v7

    .line 13
    aget v1, p2, v2

    aget v4, p2, v4

    add-int/2addr v1, v4

    aget v4, p2, v5

    shl-int/2addr v4, v0

    add-int/2addr v1, v4

    add-int/2addr v1, p4

    shr-int/2addr v1, p4

    const/16 v4, 0xb

    aput v1, p1, v4

    .line 14
    aget v1, p2, v5

    aget v4, p2, v2

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    shr-int/2addr v1, v0

    const/16 v4, 0xc

    aput v1, p1, v4

    .line 15
    aget v1, p2, v5

    aget v8, p2, v2

    add-int/2addr v1, v8

    aget v8, p2, v2

    shl-int/lit8 v0, v8, 0x1

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    shr-int/lit8 v0, v1, 0x2

    const/16 v1, 0xd

    aput v0, p1, v1

    .line 16
    aget p2, p2, v2

    const/16 v0, 0x15

    aput p2, p1, v0

    const/16 v0, 0x14

    aput p2, p1, v0

    const/16 v0, 0x13

    aput p2, p1, v0

    const/16 v0, 0x12

    aput p2, p1, v0

    const/16 v0, 0x11

    aput p2, p1, v0

    const/16 v0, 0x10

    aput p2, p1, v0

    const/16 v0, 0xf

    aput p2, p1, v0

    const/16 v0, 0xe

    aput p2, p1, v0

    shl-int/lit8 p2, p6, 0x4

    add-int/2addr p2, p5

    .line 17
    invoke-static {p1, p3, p0, p2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 18
    sget-object p1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 p3, p2, 0x10

    invoke-static {p1, p4, p0, p3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 19
    sget-object p1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 p3, p2, 0x20

    invoke-static {p1, v3, p0, p3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 20
    sget-object p1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 p3, p2, 0x30

    invoke-static {p1, v5, p0, p3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 21
    sget-object p1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 p3, p2, 0x40

    invoke-static {p1, v6, p0, p3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 22
    sget-object p1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 p3, p2, 0x50

    invoke-static {p1, v7, p0, p3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 23
    sget-object p1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 p3, p2, 0x60

    invoke-static {p1, v4, p0, p3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 24
    sget-object p1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 p2, p2, 0x70

    invoke-static {p1, v0, p0, p2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    return-void
.end method

.method private static predictVertical([IZZ[I[IIII)V
    .locals 7

    add-int v4, p5, p6

    .line 1
    sget-object v6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p7

    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    const/4 p1, 0x4

    shl-int/lit8 p2, p7, 0x4

    add-int/2addr p2, p6

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    const/16 p5, 0x8

    if-ge p4, p5, :cond_0

    .line 2
    aget p5, p0, p2

    sget-object p6, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget p6, p6, p3

    add-int/2addr p5, p6

    const/16 p6, 0xff

    invoke-static {p5, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p2

    add-int/lit8 p5, p2, 0x1

    .line 3
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p2, 0x2

    .line 4
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p2, 0x3

    .line 5
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p2, 0x4

    .line 6
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v0, v0, p1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p2, 0x5

    .line 7
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p2, 0x6

    .line 8
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p2, 0x7

    .line 9
    aget p7, p0, p5

    sget-object v0, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    add-int/2addr p7, v0

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p5

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p2, p2, 0x10

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static predictVerticalLeft([IZZ[I[IIII)V
    .locals 17

    move-object/from16 v0, p0

    add-int v5, p5, p6

    .line 1
    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p7

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 2
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v3

    .line 3
    aget v4, v2, v5

    const/4 v6, 0x2

    aget v7, v2, v6

    add-int/2addr v4, v7

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v5

    .line 4
    aget v4, v2, v6

    const/4 v7, 0x3

    aget v8, v2, v7

    add-int/2addr v4, v8

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v6

    .line 5
    aget v4, v2, v7

    const/4 v8, 0x4

    aget v9, v2, v8

    add-int/2addr v4, v9

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v7

    .line 6
    aget v4, v2, v8

    const/4 v9, 0x5

    aget v10, v2, v9

    add-int/2addr v4, v10

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v8

    .line 7
    aget v4, v2, v9

    const/4 v10, 0x6

    aget v11, v2, v10

    add-int/2addr v4, v11

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v9

    .line 8
    aget v4, v2, v10

    const/4 v11, 0x7

    aget v12, v2, v11

    add-int/2addr v4, v12

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v10

    .line 9
    aget v4, v2, v11

    const/16 v12, 0x8

    aget v13, v2, v12

    add-int/2addr v4, v13

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v11

    .line 10
    aget v4, v2, v12

    const/16 v13, 0x9

    aget v14, v2, v13

    add-int/2addr v4, v14

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v12

    .line 11
    aget v4, v2, v13

    const/16 v14, 0xa

    aget v15, v2, v14

    add-int/2addr v4, v15

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v13

    .line 12
    aget v4, v2, v14

    const/16 v15, 0xb

    aget v16, v2, v15

    add-int v4, v4, v16

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    aput v4, v1, v14

    .line 13
    aget v4, v2, v3

    aget v16, v2, v6

    add-int v4, v4, v16

    aget v16, v2, v5

    shl-int/lit8 v16, v16, 0x1

    add-int v4, v4, v16

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    aput v4, v1, v15

    .line 14
    aget v4, v2, v5

    aget v16, v2, v7

    add-int v4, v4, v16

    aget v16, v2, v6

    shl-int/lit8 v16, v16, 0x1

    add-int v4, v4, v16

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    const/16 v3, 0xc

    aput v4, v1, v3

    .line 15
    aget v4, v2, v6

    aget v16, v2, v8

    add-int v4, v4, v16

    aget v16, v2, v7

    shl-int/lit8 v16, v16, 0x1

    add-int v4, v4, v16

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    const/16 v3, 0xd

    aput v4, v1, v3

    .line 16
    aget v4, v2, v7

    aget v16, v2, v9

    add-int v4, v4, v16

    aget v16, v2, v8

    shl-int/lit8 v16, v16, 0x1

    add-int v4, v4, v16

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    const/16 v7, 0xe

    aput v4, v1, v7

    .line 17
    aget v4, v2, v8

    aget v16, v2, v10

    add-int v4, v4, v16

    aget v16, v2, v9

    shl-int/lit8 v16, v16, 0x1

    add-int v4, v4, v16

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    const/16 v16, 0xf

    aput v4, v1, v16

    .line 18
    aget v4, v2, v9

    aget v9, v2, v11

    add-int/2addr v4, v9

    aget v9, v2, v10

    shl-int/2addr v9, v5

    add-int/2addr v4, v9

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    const/16 v9, 0x10

    aput v4, v1, v9

    .line 19
    aget v4, v2, v10

    aget v9, v2, v12

    add-int/2addr v4, v9

    aget v9, v2, v11

    shl-int/2addr v9, v5

    add-int/2addr v4, v9

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    const/16 v9, 0x11

    aput v4, v1, v9

    .line 20
    aget v4, v2, v11

    aget v9, v2, v13

    add-int/2addr v4, v9

    aget v9, v2, v12

    shl-int/2addr v9, v5

    add-int/2addr v4, v9

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    const/16 v9, 0x12

    aput v4, v1, v9

    .line 21
    aget v4, v2, v12

    aget v9, v2, v14

    add-int/2addr v4, v9

    aget v9, v2, v13

    shl-int/2addr v9, v5

    add-int/2addr v4, v9

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    const/16 v9, 0x13

    aput v4, v1, v9

    .line 22
    aget v4, v2, v13

    aget v9, v2, v15

    add-int/2addr v4, v9

    aget v9, v2, v14

    shl-int/2addr v9, v5

    add-int/2addr v4, v9

    add-int/2addr v4, v6

    shr-int/2addr v4, v6

    const/16 v9, 0x14

    aput v4, v1, v9

    .line 23
    aget v4, v2, v14

    const/16 v9, 0xc

    aget v10, v2, v9

    add-int/2addr v4, v10

    aget v2, v2, v15

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    add-int/2addr v4, v6

    shr-int/lit8 v2, v4, 0x2

    const/16 v4, 0x15

    aput v2, v1, v4

    shl-int/lit8 v2, p7, 0x4

    add-int v2, v2, p6

    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v4, v0, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 25
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v4, v2, 0x10

    invoke-static {v1, v15, v0, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 26
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v4, v2, 0x20

    invoke-static {v1, v5, v0, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 27
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v4, v2, 0x30

    const/16 v5, 0xc

    invoke-static {v1, v5, v0, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 28
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v4, v2, 0x40

    invoke-static {v1, v6, v0, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 29
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v4, v2, 0x50

    invoke-static {v1, v3, v0, v4}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 30
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v2, 0x60

    const/4 v4, 0x3

    invoke-static {v1, v4, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 31
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v2, v2, 0x70

    invoke-static {v1, v7, v0, v2}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    return-void
.end method

.method private static predictVerticalRight([IZ[I[I[IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v9, p7

    add-int v5, p5, p6

    .line 1
    sget-object v7, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    const/4 v1, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v6, p7

    invoke-static/range {v1 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTop(ZZ[I[III[I)V

    .line 2
    sget-object v1, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v10, 0x1

    move-object/from16 v5, p3

    invoke-static {v10, v3, v5, v9, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateLeft(Z[I[II[I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-static/range {v1 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->interpolateTopLeft(ZZ[I[I[IIII)I

    move-result v1

    .line 4
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    sget-object v3, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->leftBuf:[I

    const/4 v4, 0x5

    aget v5, v3, v4

    const/4 v6, 0x3

    aget v7, v3, v6

    add-int/2addr v5, v7

    const/4 v7, 0x4

    aget v8, v3, v7

    shl-int/2addr v8, v10

    add-int/2addr v5, v8

    const/4 v8, 0x2

    add-int/2addr v5, v8

    shr-int/2addr v5, v8

    const/4 v11, 0x0

    aput v5, v2, v11

    .line 5
    aget v5, v3, v6

    aget v12, v3, v10

    add-int/2addr v5, v12

    aget v12, v3, v8

    shl-int/2addr v12, v10

    add-int/2addr v5, v12

    add-int/2addr v5, v8

    shr-int/2addr v5, v8

    aput v5, v2, v10

    .line 6
    aget v5, v3, v10

    add-int/2addr v5, v1

    aget v12, v3, v11

    shl-int/2addr v12, v10

    add-int/2addr v5, v12

    add-int/2addr v5, v8

    shr-int/2addr v5, v8

    aput v5, v2, v8

    .line 7
    sget-object v5, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->topBuf:[I

    aget v12, v5, v11

    add-int/2addr v12, v1

    add-int/2addr v12, v10

    shr-int/2addr v12, v10

    aput v12, v2, v6

    .line 8
    aget v12, v5, v11

    aget v13, v5, v10

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    shr-int/2addr v12, v10

    aput v12, v2, v7

    .line 9
    aget v12, v5, v10

    aget v13, v5, v8

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    shr-int/2addr v12, v10

    aput v12, v2, v4

    .line 10
    aget v12, v5, v8

    aget v13, v5, v6

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    shr-int/2addr v12, v10

    const/4 v13, 0x6

    aput v12, v2, v13

    .line 11
    aget v12, v5, v6

    aget v14, v5, v7

    add-int/2addr v12, v14

    add-int/2addr v12, v10

    shr-int/2addr v12, v10

    const/4 v14, 0x7

    aput v12, v2, v14

    .line 12
    aget v12, v5, v7

    aget v15, v5, v4

    add-int/2addr v12, v15

    add-int/2addr v12, v10

    shr-int/2addr v12, v10

    const/16 v15, 0x8

    aput v12, v2, v15

    .line 13
    aget v12, v5, v4

    aget v15, v5, v13

    add-int/2addr v12, v15

    add-int/2addr v12, v10

    shr-int/2addr v12, v10

    const/16 v15, 0x9

    aput v12, v2, v15

    .line 14
    aget v12, v5, v13

    aget v15, v5, v14

    add-int/2addr v12, v15

    add-int/2addr v12, v10

    shr-int/2addr v12, v10

    const/16 v15, 0xa

    aput v12, v2, v15

    .line 15
    aget v12, v3, v13

    aget v15, v3, v7

    add-int/2addr v12, v15

    aget v15, v3, v4

    shl-int/2addr v15, v10

    add-int/2addr v12, v15

    add-int/2addr v12, v8

    shr-int/2addr v12, v8

    const/16 v15, 0xb

    aput v12, v2, v15

    .line 16
    aget v12, v3, v7

    aget v16, v3, v8

    add-int v12, v12, v16

    aget v16, v3, v6

    shl-int/lit8 v16, v16, 0x1

    add-int v12, v12, v16

    add-int/2addr v12, v8

    shr-int/2addr v12, v8

    const/16 v15, 0xc

    aput v12, v2, v15

    .line 17
    aget v12, v3, v8

    aget v16, v3, v11

    add-int v12, v12, v16

    aget v16, v3, v10

    shl-int/lit8 v16, v16, 0x1

    add-int v12, v12, v16

    add-int/2addr v12, v8

    shr-int/2addr v12, v8

    const/16 v15, 0xd

    aput v12, v2, v15

    .line 18
    aget v3, v3, v11

    aget v12, v5, v11

    add-int/2addr v3, v12

    shl-int/lit8 v12, v1, 0x1

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    shr-int/2addr v3, v8

    const/16 v12, 0xe

    aput v3, v2, v12

    .line 19
    aget v3, v5, v10

    add-int/2addr v1, v3

    aget v3, v5, v11

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0xf

    aput v1, v2, v3

    .line 20
    aget v1, v5, v11

    aget v3, v5, v8

    add-int/2addr v1, v3

    aget v3, v5, v10

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0x10

    aput v1, v2, v3

    .line 21
    aget v1, v5, v10

    aget v3, v5, v6

    add-int/2addr v1, v3

    aget v3, v5, v8

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0x11

    aput v1, v2, v3

    .line 22
    aget v1, v5, v8

    aget v3, v5, v7

    add-int/2addr v1, v3

    aget v3, v5, v6

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0x12

    aput v1, v2, v3

    .line 23
    aget v1, v5, v6

    aget v3, v5, v4

    add-int/2addr v1, v3

    aget v3, v5, v7

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0x13

    aput v1, v2, v3

    .line 24
    aget v1, v5, v7

    aget v3, v5, v13

    add-int/2addr v1, v3

    aget v3, v5, v4

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0x14

    aput v1, v2, v3

    .line 25
    aget v1, v5, v4

    aget v3, v5, v14

    add-int/2addr v1, v3

    aget v3, v5, v13

    shl-int/2addr v3, v10

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    shr-int/2addr v1, v8

    const/16 v3, 0x15

    aput v1, v2, v3

    shl-int/lit8 v1, v9, 0x4

    add-int v1, v1, p6

    .line 26
    invoke-static {v2, v6, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 27
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x10

    invoke-static {v2, v12, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 28
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x20

    invoke-static {v2, v8, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 29
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x30

    invoke-static {v2, v15, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 30
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x40

    invoke-static {v2, v10, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 31
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x50

    const/16 v4, 0xc

    invoke-static {v2, v4, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 32
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v3, v1, 0x60

    invoke-static {v2, v11, v0, v3}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    .line 33
    sget-object v2, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->genBuf:[I

    add-int/lit8 v1, v1, 0x70

    const/16 v3, 0xb

    invoke-static {v2, v3, v0, v1}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([II[II)V

    return-void
.end method

.method public static predictWithMode(I[IZZZZ[I[I[IIII)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    invoke-static {p2}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    .line 2
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictHorizontalUp([IZ[I[IIII)V

    goto/16 :goto_3

    .line 3
    :pswitch_1
    invoke-static/range {p3 .. p3}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 4
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictVerticalLeft([IZZ[I[IIII)V

    goto/16 :goto_3

    :pswitch_2
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 6
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictHorizontalDown([IZ[I[I[IIII)V

    goto/16 :goto_3

    :pswitch_3
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {v0}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 8
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictVerticalRight([IZ[I[I[IIII)V

    goto/16 :goto_3

    :pswitch_4
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-static {v0}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 10
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictDiagonalDownRight([IZ[I[I[IIII)V

    goto/16 :goto_3

    .line 11
    :pswitch_5
    invoke-static/range {p3 .. p3}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p4

    move/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    .line 12
    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictDiagonalDownLeft([IZZZ[I[IIII)V

    goto :goto_3

    :pswitch_6
    move-object v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    .line 13
    invoke-static/range {v0 .. v10}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictDC([IZZZZ[I[I[IIII)V

    goto :goto_3

    .line 14
    :pswitch_7
    invoke-static {p2}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    .line 15
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictHorizontal([IZ[I[IIII)V

    goto :goto_3

    .line 16
    :pswitch_8
    invoke-static/range {p3 .. p3}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    move-object v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 17
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra8x8PredictionBuilder;->predictVertical([IZZ[I[IIII)V

    :goto_3
    add-int v0, p9, p10

    shl-int/lit8 v1, p11, 0x4

    add-int v1, v1, p10

    add-int/lit8 v2, v1, 0x7

    shr-int/lit8 v3, p11, 0x2

    add-int/lit8 v4, v0, 0x7

    .line 18
    aget v4, p7, v4

    aput v4, p8, v3

    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x8

    if-ge v4, v5, :cond_3

    add-int v5, p11, v4

    shl-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v2

    .line 19
    aget v6, p1, v6

    aput v6, p6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x70

    :goto_5
    if-ge v11, v5, :cond_4

    add-int v2, v0, v11

    add-int v4, v1, v11

    .line 20
    aget v4, p1, v4

    aput v4, p7, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    add-int/2addr v3, v12

    add-int/lit8 v0, p11, 0x3

    .line 21
    aget v0, p6, v0

    aput v0, p8, v3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
