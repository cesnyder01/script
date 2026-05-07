.class public Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static predictDC([IZZ[I[IIII)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    aget p1, p3, p7

    add-int/lit8 p2, p7, 0x1

    aget p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p7, 0x2

    aget p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p7, 0x3

    aget p2, p3, p2

    add-int/2addr p1, p2

    add-int/2addr p5, p6

    aget p2, p4, p5

    add-int/2addr p1, p2

    add-int/lit8 p2, p5, 0x1

    aget p2, p4, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p5, 0x2

    aget p2, p4, p2

    add-int/2addr p1, p2

    add-int/lit8 p5, p5, 0x3

    aget p2, p4, p5

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    aget p1, p3, p7

    add-int/lit8 p2, p7, 0x1

    aget p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p7, 0x2

    aget p2, p3, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p7, 0x3

    aget p2, p3, p2

    :goto_0
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    shr-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    add-int/2addr p5, p6

    .line 3
    aget p1, p4, p5

    add-int/lit8 p2, p5, 0x1

    aget p2, p4, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p5, 0x2

    aget p2, p4, p2

    add-int/2addr p1, p2

    add-int/lit8 p5, p5, 0x3

    aget p2, p4, p5

    goto :goto_0

    :cond_2
    const/16 p1, 0x80

    :goto_1
    shl-int/lit8 p2, p7, 0x4

    add-int/2addr p2, p6

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v0, :cond_3

    .line 4
    aget p5, p0, p2

    add-int/2addr p5, p1

    const/16 p6, 0xff

    invoke-static {p5, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p2

    add-int/lit8 p5, p2, 0x1

    .line 5
    aget p7, p0, p5

    add-int/2addr p7, p1

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p2, 0x2

    .line 6
    aget p7, p0, p5

    add-int/2addr p7, p1

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p7

    aput p7, p0, p5

    add-int/lit8 p5, p2, 0x3

    .line 7
    aget p7, p0, p5

    add-int/2addr p7, p1

    invoke-static {p7, p3, p6}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p6

    aput p6, p0, p5

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static predictDiagonalDownLeft([IZZ[IIII)V
    .locals 6

    add-int/2addr p4, p5

    add-int/lit8 p1, p4, 0x3

    .line 1
    aget v0, p3, p1

    .line 2
    aget v1, p3, p1

    .line 3
    aget v2, p3, p1

    .line 4
    aget v3, p3, p1

    if-eqz p2, :cond_0

    add-int/lit8 p2, p4, 0x4

    .line 5
    aget v0, p3, p2

    add-int/lit8 p2, p4, 0x5

    .line 6
    aget v1, p3, p2

    add-int/lit8 p2, p4, 0x6

    .line 7
    aget v2, p3, p2

    add-int/lit8 p2, p4, 0x7

    .line 8
    aget v3, p3, p2

    .line 9
    :cond_0
    aget p2, p3, p4

    add-int/lit8 v4, p4, 0x2

    aget v5, p3, v4

    add-int/2addr p2, v5

    add-int/lit8 p4, p4, 0x1

    aget v5, p3, p4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, 0x2

    shr-int/lit8 p2, p2, 0x2

    .line 10
    aget p4, p3, p4

    aget v5, p3, p1

    add-int/2addr p4, v5

    aget v5, p3, v4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr p4, v5

    add-int/lit8 p4, p4, 0x2

    shr-int/lit8 p4, p4, 0x2

    .line 11
    aget v4, p3, v4

    add-int/2addr v4, v0

    aget v5, p3, p1

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v4, v4, 0x2

    .line 12
    aget p1, p3, p1

    add-int/2addr p1, v1

    mul-int/lit8 p3, v0, 0x2

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x2

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 p3, v1, 0x2

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 p3, v0, 0x2

    add-int/2addr v1, v3

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v0, v1, 0x2

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v1, v2, 0x2

    shl-int/lit8 p6, p6, 0x4

    add-int/2addr p6, p5

    .line 13
    aget p5, p0, p6

    add-int/2addr p5, p2

    const/4 p2, 0x0

    const/16 v2, 0xff

    invoke-static {p5, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p6

    add-int/lit8 p5, p6, 0x1

    .line 14
    aget v3, p0, p5

    add-int/2addr v3, p4

    invoke-static {v3, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, p5

    add-int/lit8 p5, p6, 0x2

    .line 15
    aget v3, p0, p5

    add-int/2addr v3, v4

    invoke-static {v3, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, p5

    add-int/lit8 p5, p6, 0x3

    .line 16
    aget v3, p0, p5

    add-int/2addr v3, p1

    invoke-static {v3, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, p5

    add-int/lit8 p5, p6, 0x10

    .line 17
    aget v3, p0, p5

    add-int/2addr v3, p4

    invoke-static {v3, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p5

    add-int/lit8 p4, p6, 0x11

    .line 18
    aget p5, p0, p4

    add-int/2addr p5, v4

    invoke-static {p5, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x12

    .line 19
    aget p5, p0, p4

    add-int/2addr p5, p1

    invoke-static {p5, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x13

    .line 20
    aget p5, p0, p4

    add-int/2addr p5, p3

    invoke-static {p5, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x20

    .line 21
    aget p5, p0, p4

    add-int/2addr p5, v4

    invoke-static {p5, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x21

    .line 22
    aget p5, p0, p4

    add-int/2addr p5, p1

    invoke-static {p5, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x22

    .line 23
    aget p5, p0, p4

    add-int/2addr p5, p3

    invoke-static {p5, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x23

    .line 24
    aget p5, p0, p4

    add-int/2addr p5, v0

    invoke-static {p5, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p0, p4

    add-int/lit8 p4, p6, 0x30

    .line 25
    aget p5, p0, p4

    add-int/2addr p5, p1

    invoke-static {p5, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p1

    aput p1, p0, p4

    add-int/lit8 p1, p6, 0x31

    .line 26
    aget p4, p0, p1

    add-int/2addr p4, p3

    invoke-static {p4, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p3

    aput p3, p0, p1

    add-int/lit8 p1, p6, 0x32

    .line 27
    aget p3, p0, p1

    add-int/2addr p3, v0

    invoke-static {p3, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p3

    aput p3, p0, p1

    add-int/lit8 p6, p6, 0x33

    .line 28
    aget p1, p0, p6

    add-int/2addr p1, v1

    invoke-static {p1, p2, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p1

    aput p1, p0, p6

    return-void
.end method

.method public static predictDiagonalDownRight([IZZ[I[I[IIII)V
    .locals 11

    shl-int/lit8 v0, p8, 0x4

    add-int v0, v0, p7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    const/16 v5, 0xff

    const/4 v6, -0x1

    if-le v4, v2, :cond_3

    sub-int v7, v4, v2

    add-int/lit8 v8, v7, -0x2

    if-ne v8, v6, :cond_0

    shr-int/lit8 v8, p8, 0x2

    .line 1
    aget v8, p5, v8

    goto :goto_2

    :cond_0
    add-int v8, p6, p7

    add-int/2addr v8, v4

    sub-int/2addr v8, v2

    add-int/lit8 v8, v8, -0x2

    .line 2
    aget v8, p4, v8

    :goto_2
    add-int/lit8 v9, v7, -0x1

    if-ne v9, v6, :cond_1

    shr-int/lit8 v9, p8, 0x2

    .line 3
    aget v9, p5, v9

    goto :goto_3

    :cond_1
    add-int v9, p6, p7

    add-int/2addr v9, v4

    sub-int/2addr v9, v2

    add-int/lit8 v9, v9, -0x1

    .line 4
    aget v9, p4, v9

    :goto_3
    if-ne v7, v6, :cond_2

    shr-int/lit8 v6, p8, 0x2

    .line 5
    aget v6, p5, v6

    goto :goto_4

    :cond_2
    add-int v6, p6, p7

    add-int/2addr v6, v4

    sub-int/2addr v6, v2

    .line 6
    aget v6, p4, v6

    :goto_4
    add-int v7, v0, v4

    .line 7
    aget v10, p0, v7

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x2

    shr-int/lit8 v6, v8, 0x2

    add-int/2addr v10, v6

    invoke-static {v10, v1, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v7

    goto :goto_8

    :cond_3
    if-ge v4, v2, :cond_7

    sub-int v7, v2, v4

    add-int/lit8 v8, v7, -0x2

    if-ne v8, v6, :cond_4

    shr-int/lit8 v8, p8, 0x2

    .line 8
    aget v8, p5, v8

    goto :goto_5

    :cond_4
    add-int v8, p8, v2

    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x2

    .line 9
    aget v8, p3, v8

    :goto_5
    add-int/lit8 v9, v7, -0x1

    if-ne v9, v6, :cond_5

    shr-int/lit8 v9, p8, 0x2

    .line 10
    aget v9, p5, v9

    goto :goto_6

    :cond_5
    add-int v9, p8, v2

    sub-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x1

    .line 11
    aget v9, p3, v9

    :goto_6
    if-ne v7, v6, :cond_6

    shr-int/lit8 v6, p8, 0x2

    .line 12
    aget v6, p5, v6

    goto :goto_7

    :cond_6
    add-int v6, p8, v2

    sub-int/2addr v6, v4

    .line 13
    aget v6, p3, v6

    :goto_7
    add-int v7, v0, v4

    .line 14
    aget v10, p0, v7

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x2

    shr-int/lit8 v6, v8, 0x2

    add-int/2addr v10, v6

    invoke-static {v10, v1, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v7

    goto :goto_8

    :cond_7
    add-int v6, v0, v4

    .line 15
    aget v7, p0, v6

    add-int v8, p6, p7

    add-int/2addr v8, v1

    aget v8, p4, v8

    shr-int/lit8 v9, p8, 0x2

    aget v9, p5, v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    aget v9, p3, p8

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x2

    shr-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v1, v5}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v6

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static predictHorizontal([IZ[IIII)V
    .locals 4

    shl-int/lit8 p1, p5, 0x4

    add-int/2addr p1, p4

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p4, v0, :cond_0

    add-int v0, p5, p4

    .line 1
    aget v0, p2, v0

    .line 2
    aget v1, p0, p1

    add-int/2addr v1, v0

    const/16 v2, 0xff

    invoke-static {v1, p3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget v3, p0, v1

    add-int/2addr v3, v0

    invoke-static {v3, p3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, p1, 0x2

    .line 4
    aget v3, p0, v1

    add-int/2addr v3, v0

    invoke-static {v3, p3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, p1, 0x3

    .line 5
    aget v3, p0, v1

    add-int/2addr v3, v0

    invoke-static {v3, p3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v1

    add-int/lit8 p1, p1, 0x10

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static predictHorizontalDown([IZZ[I[I[IIII)V
    .locals 15

    shr-int/lit8 v0, p8, 0x2

    .line 1
    aget v1, p5, v0

    aget v2, p3, p8

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v1, v1, 0x1

    .line 2
    aget v2, p3, p8

    aget v3, p5, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int v3, p6, p7

    add-int/lit8 v4, v3, 0x0

    aget v5, p4, v4

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    .line 3
    aget v5, p5, v0

    aget v6, p4, v4

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v5, v5, 0x2

    .line 4
    aget v4, p4, v4

    aget v6, p4, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x2

    aget v3, p4, v3

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    shr-int/lit8 v3, v4, 0x2

    .line 5
    aget v4, p3, p8

    add-int/lit8 v6, p8, 0x1

    aget v7, p3, v6

    add-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 6
    aget v0, p5, v0

    aget v7, p3, p8

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    aget v7, p3, v6

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    .line 7
    aget v7, p3, v6

    add-int/lit8 v8, p8, 0x2

    aget v9, p3, v8

    add-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v7, v7, 0x1

    .line 8
    aget v9, p3, p8

    aget v10, p3, v6

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    aget v10, p3, v8

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v9, v9, 0x2

    .line 9
    aget v10, p3, v8

    add-int/lit8 v11, p8, 0x3

    aget v12, p3, v11

    add-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v10, v10, 0x1

    .line 10
    aget v6, p3, v6

    aget v8, p3, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    aget v8, p3, v11

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v6, v6, 0x2

    shl-int/lit8 v8, p8, 0x4

    add-int v8, v8, p7

    .line 11
    aget v11, p0, v8

    add-int/2addr v11, v1

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v11

    aput v11, p0, v8

    add-int/lit8 v11, v8, 0x1

    .line 12
    aget v14, p0, v11

    add-int/2addr v14, v2

    invoke-static {v14, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v14

    aput v14, p0, v11

    add-int/lit8 v11, v8, 0x2

    .line 13
    aget v14, p0, v11

    add-int/2addr v14, v5

    invoke-static {v14, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v11

    add-int/lit8 v5, v8, 0x3

    .line 14
    aget v11, p0, v5

    add-int/2addr v11, v3

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v5

    add-int/lit8 v3, v8, 0x10

    .line 15
    aget v5, p0, v3

    add-int/2addr v5, v4

    invoke-static {v5, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v3

    add-int/lit8 v3, v8, 0x11

    .line 16
    aget v5, p0, v3

    add-int/2addr v5, v0

    invoke-static {v5, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p0, v3

    add-int/lit8 v3, v8, 0x12

    .line 17
    aget v5, p0, v3

    add-int/2addr v5, v1

    invoke-static {v5, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v3

    add-int/lit8 v1, v8, 0x13

    .line 18
    aget v3, p0, v1

    add-int/2addr v3, v2

    invoke-static {v3, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v8, 0x20

    .line 19
    aget v2, p0, v1

    add-int/2addr v2, v7

    invoke-static {v2, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v8, 0x21

    .line 20
    aget v2, p0, v1

    add-int/2addr v2, v9

    invoke-static {v2, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v8, 0x22

    .line 21
    aget v2, p0, v1

    add-int/2addr v2, v4

    invoke-static {v2, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v8, 0x23

    .line 22
    aget v2, p0, v1

    add-int/2addr v2, v0

    invoke-static {v2, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v0, v8, 0x30

    .line 23
    aget v1, p0, v0

    add-int/2addr v1, v10

    invoke-static {v1, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v8, 0x31

    .line 24
    aget v1, p0, v0

    add-int/2addr v1, v6

    invoke-static {v1, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v8, 0x32

    .line 25
    aget v1, p0, v0

    add-int/2addr v1, v7

    invoke-static {v1, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v8, v8, 0x33

    .line 26
    aget v0, p0, v8

    add-int/2addr v0, v9

    invoke-static {v0, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v8

    return-void
.end method

.method public static predictHorizontalUp([IZ[IIII)V
    .locals 6

    .line 1
    aget p1, p2, p5

    add-int/lit8 p3, p5, 0x1

    aget v0, p2, p3

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p1, p1, 0x1

    .line 2
    aget v0, p2, p5

    aget v1, p2, p3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, p5, 0x2

    aget v2, p2, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    .line 3
    aget v2, p2, p3

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 4
    aget p3, p2, p3

    aget v3, p2, v1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr p3, v3

    add-int/lit8 v3, p5, 0x3

    aget v4, p2, v3

    add-int/2addr p3, v4

    add-int/lit8 p3, p3, 0x2

    shr-int/lit8 p3, p3, 0x2

    .line 5
    aget v4, p2, v1

    aget v5, p2, v3

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 6
    aget v1, p2, v1

    aget v5, p2, v3

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v1, v5

    aget v5, p2, v3

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v1, v1, 0x2

    .line 7
    aget p2, p2, v3

    shl-int/lit8 p5, p5, 0x4

    add-int/2addr p5, p4

    .line 8
    aget p4, p0, p5

    add-int/2addr p4, p1

    const/4 p1, 0x0

    const/16 v3, 0xff

    invoke-static {p4, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p5

    add-int/lit8 p4, p5, 0x1

    .line 9
    aget v5, p0, p4

    add-int/2addr v5, v0

    invoke-static {v5, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, p4

    add-int/lit8 p4, p5, 0x2

    .line 10
    aget v0, p0, p4

    add-int/2addr v0, v2

    invoke-static {v0, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, p4

    add-int/lit8 p4, p5, 0x3

    .line 11
    aget v0, p0, p4

    add-int/2addr v0, p3

    invoke-static {v0, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, p4

    add-int/lit8 p4, p5, 0x10

    .line 12
    aget v0, p0, p4

    add-int/2addr v0, v2

    invoke-static {v0, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, p4

    add-int/lit8 p4, p5, 0x11

    .line 13
    aget v0, p0, p4

    add-int/2addr v0, p3

    invoke-static {v0, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p3

    aput p3, p0, p4

    add-int/lit8 p3, p5, 0x12

    .line 14
    aget p4, p0, p3

    add-int/2addr p4, v4

    invoke-static {p4, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x13

    .line 15
    aget p4, p0, p3

    add-int/2addr p4, v1

    invoke-static {p4, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x20

    .line 16
    aget p4, p0, p3

    add-int/2addr p4, v4

    invoke-static {p4, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x21

    .line 17
    aget p4, p0, p3

    add-int/2addr p4, v1

    invoke-static {p4, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x22

    .line 18
    aget p4, p0, p3

    add-int/2addr p4, p2

    invoke-static {p4, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x23

    .line 19
    aget p4, p0, p3

    add-int/2addr p4, p2

    invoke-static {p4, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x30

    .line 20
    aget p4, p0, p3

    add-int/2addr p4, p2

    invoke-static {p4, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x31

    .line 21
    aget p4, p0, p3

    add-int/2addr p4, p2

    invoke-static {p4, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p3, p5, 0x32

    .line 22
    aget p4, p0, p3

    add-int/2addr p4, p2

    invoke-static {p4, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p4

    aput p4, p0, p3

    add-int/lit8 p5, p5, 0x33

    .line 23
    aget p3, p0, p5

    add-int/2addr p3, p2

    invoke-static {p3, p1, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p1

    aput p1, p0, p5

    return-void
.end method

.method public static predictVertical([IZ[IIII)V
    .locals 5

    const/4 p1, 0x4

    shl-int/2addr p5, p1

    add-int/2addr p5, p4

    add-int/2addr p3, p4

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    aget v1, p0, p5

    aget v2, p2, p3

    add-int/2addr v1, v2

    const/16 v2, 0xff

    invoke-static {v1, p4, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, p5

    add-int/lit8 v1, p5, 0x1

    .line 2
    aget v3, p0, v1

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, p4, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, p5, 0x2

    .line 3
    aget v3, p0, v1

    add-int/lit8 v4, p3, 0x2

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, p4, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p0, v1

    add-int/lit8 v1, p5, 0x3

    .line 4
    aget v3, p0, v1

    add-int/lit8 v4, p3, 0x3

    aget v4, p2, v4

    add-int/2addr v3, v4

    invoke-static {v3, p4, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 p5, p5, 0x10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static predictVerticalLeft([IZZ[IIII)V
    .locals 14

    add-int v0, p4, p5

    add-int/lit8 v1, v0, 0x3

    .line 1
    aget v2, p3, v1

    .line 2
    aget v3, p3, v1

    .line 3
    aget v4, p3, v1

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, 0x4

    .line 4
    aget v2, p3, v2

    add-int/lit8 v3, v0, 0x5

    .line 5
    aget v3, p3, v3

    add-int/lit8 v4, v0, 0x6

    .line 6
    aget v4, p3, v4

    .line 7
    :cond_0
    aget v5, p3, v0

    add-int/lit8 v6, v0, 0x1

    aget v7, p3, v6

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    .line 8
    aget v7, p3, v6

    add-int/lit8 v8, v0, 0x2

    aget v9, p3, v8

    add-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v7, v7, 0x1

    .line 9
    aget v9, p3, v8

    aget v10, p3, v1

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1

    shr-int/lit8 v9, v9, 0x1

    .line 10
    aget v10, p3, v1

    add-int/2addr v10, v2

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v10, v10, 0x1

    add-int v11, v2, v3

    add-int/lit8 v11, v11, 0x1

    shr-int/lit8 v11, v11, 0x1

    .line 11
    aget v0, p3, v0

    aget v12, p3, v6

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v0, v12

    aget v12, p3, v8

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    .line 12
    aget v6, p3, v6

    aget v12, p3, v8

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v6, v12

    aget v12, p3, v1

    add-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v6, v6, 0x2

    .line 13
    aget v8, p3, v8

    aget v12, p3, v1

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v8, v12

    add-int/2addr v8, v2

    add-int/lit8 v8, v8, 0x2

    shr-int/lit8 v8, v8, 0x2

    .line 14
    aget v1, p3, v1

    mul-int/lit8 v12, v2, 0x2

    add-int/2addr v1, v12

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v1, v1, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    shl-int/lit8 v3, p6, 0x4

    add-int v3, v3, p5

    .line 15
    aget v4, p0, v3

    add-int/2addr v4, v5

    const/4 v5, 0x0

    const/16 v12, 0xff

    invoke-static {v4, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v3

    add-int/lit8 v4, v3, 0x1

    .line 16
    aget v13, p0, v4

    add-int/2addr v13, v7

    invoke-static {v13, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v13

    aput v13, p0, v4

    add-int/lit8 v4, v3, 0x2

    .line 17
    aget v13, p0, v4

    add-int/2addr v13, v9

    invoke-static {v13, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v13

    aput v13, p0, v4

    add-int/lit8 v4, v3, 0x3

    .line 18
    aget v13, p0, v4

    add-int/2addr v13, v10

    invoke-static {v13, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v13

    aput v13, p0, v4

    add-int/lit8 v4, v3, 0x10

    .line 19
    aget v13, p0, v4

    add-int/2addr v13, v0

    invoke-static {v13, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v4

    add-int/lit8 v0, v3, 0x11

    .line 20
    aget v4, p0, v0

    add-int/2addr v4, v6

    invoke-static {v4, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v0

    add-int/lit8 v0, v3, 0x12

    .line 21
    aget v4, p0, v0

    add-int/2addr v4, v8

    invoke-static {v4, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v0

    add-int/lit8 v0, v3, 0x13

    .line 22
    aget v4, p0, v0

    add-int/2addr v4, v1

    invoke-static {v4, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v0

    add-int/lit8 v0, v3, 0x20

    .line 23
    aget v4, p0, v0

    add-int/2addr v4, v7

    invoke-static {v4, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v0

    add-int/lit8 v0, v3, 0x21

    .line 24
    aget v4, p0, v0

    add-int/2addr v4, v9

    invoke-static {v4, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v0

    add-int/lit8 v0, v3, 0x22

    .line 25
    aget v4, p0, v0

    add-int/2addr v4, v10

    invoke-static {v4, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v0

    add-int/lit8 v0, v3, 0x23

    .line 26
    aget v4, p0, v0

    add-int/2addr v4, v11

    invoke-static {v4, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v0

    add-int/lit8 v0, v3, 0x30

    .line 27
    aget v4, p0, v0

    add-int/2addr v4, v6

    invoke-static {v4, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v0

    add-int/lit8 v0, v3, 0x31

    .line 28
    aget v4, p0, v0

    add-int/2addr v4, v8

    invoke-static {v4, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p0, v0

    add-int/lit8 v0, v3, 0x32

    .line 29
    aget v4, p0, v0

    add-int/2addr v4, v1

    invoke-static {v4, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v3, v3, 0x33

    .line 30
    aget v0, p0, v3

    add-int/2addr v0, v2

    invoke-static {v0, v5, v12}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v3

    return-void
.end method

.method public static predictVerticalRight([IZZ[I[I[IIII)V
    .locals 15

    shr-int/lit8 v0, p8, 0x2

    .line 1
    aget v1, p5, v0

    add-int v2, p6, p7

    add-int/lit8 v3, v2, 0x0

    aget v4, p4, v3

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v1, v1, 0x1

    .line 2
    aget v4, p4, v3

    add-int/lit8 v5, v2, 0x1

    aget v6, p4, v5

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 3
    aget v6, p4, v5

    add-int/lit8 v7, v2, 0x2

    aget v8, p4, v7

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 4
    aget v8, p4, v7

    add-int/lit8 v2, v2, 0x3

    aget v9, p4, v2

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v8, v8, 0x1

    .line 5
    aget v9, p3, p8

    aget v10, p5, v0

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    aget v10, p4, v3

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    shr-int/lit8 v9, v9, 0x2

    .line 6
    aget v10, p5, v0

    aget v11, p4, v3

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    aget v11, p4, v5

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 v10, v10, 0x2

    .line 7
    aget v3, p4, v3

    aget v11, p4, v5

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v3, v11

    aget v11, p4, v7

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v3, v3, 0x2

    .line 8
    aget v5, p4, v5

    aget v7, p4, v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    aget v2, p4, v2

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v2, v5, 0x2

    .line 9
    aget v0, p5, v0

    aget v5, p3, p8

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    add-int/lit8 v5, p8, 0x1

    aget v7, p3, v5

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x2

    .line 10
    aget v7, p3, p8

    aget v5, p3, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v7, v5

    add-int/lit8 v5, p8, 0x2

    aget v5, p3, v5

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v5, v7, 0x2

    shl-int/lit8 v7, p8, 0x4

    add-int v7, v7, p7

    .line 11
    aget v11, p0, v7

    add-int/2addr v11, v1

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v11

    aput v11, p0, v7

    add-int/lit8 v11, v7, 0x1

    .line 12
    aget v14, p0, v11

    add-int/2addr v14, v4

    invoke-static {v14, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v14

    aput v14, p0, v11

    add-int/lit8 v11, v7, 0x2

    .line 13
    aget v14, p0, v11

    add-int/2addr v14, v6

    invoke-static {v14, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v14

    aput v14, p0, v11

    add-int/lit8 v11, v7, 0x3

    .line 14
    aget v14, p0, v11

    add-int/2addr v14, v8

    invoke-static {v14, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v8

    aput v8, p0, v11

    add-int/lit8 v8, v7, 0x10

    .line 15
    aget v11, p0, v8

    add-int/2addr v11, v9

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v11

    aput v11, p0, v8

    add-int/lit8 v8, v7, 0x11

    .line 16
    aget v11, p0, v8

    add-int/2addr v11, v10

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v11

    aput v11, p0, v8

    add-int/lit8 v8, v7, 0x12

    .line 17
    aget v11, p0, v8

    add-int/2addr v11, v3

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v11

    aput v11, p0, v8

    add-int/lit8 v8, v7, 0x13

    .line 18
    aget v11, p0, v8

    add-int/2addr v11, v2

    invoke-static {v11, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    aput v2, p0, v8

    add-int/lit8 v2, v7, 0x20

    .line 19
    aget v8, p0, v2

    add-int/2addr v8, v0

    invoke-static {v8, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v2

    add-int/lit8 v0, v7, 0x21

    .line 20
    aget v2, p0, v0

    add-int/2addr v2, v1

    invoke-static {v2, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v7, 0x22

    .line 21
    aget v1, p0, v0

    add-int/2addr v1, v4

    invoke-static {v1, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v7, 0x23

    .line 22
    aget v1, p0, v0

    add-int/2addr v1, v6

    invoke-static {v1, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v7, 0x30

    .line 23
    aget v1, p0, v0

    add-int/2addr v1, v5

    invoke-static {v1, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v7, 0x31

    .line 24
    aget v1, p0, v0

    add-int/2addr v1, v9

    invoke-static {v1, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v7, 0x32

    .line 25
    aget v1, p0, v0

    add-int/2addr v1, v10

    invoke-static {v1, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v7, v7, 0x33

    .line 26
    aget v0, p0, v7

    add-int/2addr v0, v3

    invoke-static {v0, v12, v13}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p0, v7

    return-void
.end method

.method public static predictWithMode(I[IZZZ[I[I[IIII)V
    .locals 9

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v0, p1

    move v1, p2

    move-object v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictHorizontalUp([IZ[IIII)V

    goto/16 :goto_0

    :pswitch_1
    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object v3, p6

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    .line 2
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictVerticalLeft([IZZ[IIII)V

    goto/16 :goto_0

    :pswitch_2
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 3
    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictHorizontalDown([IZZ[I[I[IIII)V

    goto/16 :goto_0

    :pswitch_3
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 4
    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictVerticalRight([IZZ[I[I[IIII)V

    goto/16 :goto_0

    :pswitch_4
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 5
    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictDiagonalDownRight([IZZ[I[I[IIII)V

    goto :goto_0

    :pswitch_5
    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object v3, p6

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    .line 6
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictDiagonalDownLeft([IZZ[IIII)V

    goto :goto_0

    :pswitch_6
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p5

    move-object v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    .line 7
    invoke-static/range {v0 .. v7}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictDC([IZZ[I[IIII)V

    goto :goto_0

    :pswitch_7
    move-object v0, p1

    move v1, p2

    move-object v2, p5

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictHorizontal([IZ[IIII)V

    goto :goto_0

    :pswitch_8
    move-object v0, p1

    move v1, p3

    move-object v2, p6

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/Intra4x4PredictionBuilder;->predictVertical([IZ[IIII)V

    :goto_0
    add-int v0, p8, p9

    shl-int/lit8 v1, p10, 0x4

    add-int v1, v1, p9

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v3, p10, 0x2

    add-int/lit8 v4, v0, 0x3

    .line 10
    aget v5, p6, v4

    aput v5, p7, v3

    .line 11
    aget v3, p1, v2

    aput v3, p5, p10

    add-int/lit8 v3, p10, 0x1

    add-int/lit8 v5, v2, 0x10

    .line 12
    aget v5, p1, v5

    aput v5, p5, v3

    add-int/lit8 v3, p10, 0x2

    add-int/lit8 v5, v2, 0x20

    .line 13
    aget v5, p1, v5

    aput v5, p5, v3

    add-int/lit8 v3, p10, 0x3

    add-int/lit8 v2, v2, 0x30

    .line 14
    aget v2, p1, v2

    aput v2, p5, v3

    add-int/lit8 v1, v1, 0x30

    .line 15
    aget v2, p1, v1

    aput v2, p6, v0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v1, 0x1

    .line 16
    aget v3, p1, v3

    aput v3, p6, v2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v1, 0x2

    .line 17
    aget v2, p1, v2

    aput v2, p6, v0

    add-int/lit8 v1, v1, 0x3

    .line 18
    aget v0, p1, v1

    aput v0, p6, v4

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
