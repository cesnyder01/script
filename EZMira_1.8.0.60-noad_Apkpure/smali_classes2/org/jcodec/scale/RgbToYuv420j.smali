.class public Lorg/jcodec/scale/RgbToYuv420j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final clip(I)I
    .locals 1

    const/16 v0, 0xff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 p0, 0xff

    :cond_1
    :goto_0
    return p0
.end method

.method public static final rgb2yuv(III[II[II[II)V
    .locals 3

    mul-int/lit8 v0, p0, 0x42

    mul-int/lit16 v1, p1, 0x81

    add-int/2addr v0, v1

    mul-int/lit8 v1, p2, 0x19

    add-int/2addr v0, v1

    mul-int/lit8 v1, p0, -0x26

    mul-int/lit8 v2, p1, 0x4a

    sub-int/2addr v1, v2

    mul-int/lit8 v2, p2, 0x70

    add-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x5e

    sub-int/2addr p0, p1

    mul-int/lit8 p2, p2, 0x12

    sub-int/2addr p0, p2

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 p1, v0, 0x8

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 p2, v1, 0x8

    add-int/lit16 p0, p0, 0x80

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x10

    .line 1
    invoke-static {p1}, Lorg/jcodec/scale/RgbToYuv420j;->clip(I)I

    move-result p1

    aput p1, p3, p4

    .line 2
    aget p1, p5, p6

    add-int/lit16 p2, p2, 0x80

    invoke-static {p2}, Lorg/jcodec/scale/RgbToYuv420j;->clip(I)I

    move-result p2

    add-int/2addr p1, p2

    aput p1, p5, p6

    .line 3
    aget p1, p7, p8

    add-int/lit16 p0, p0, 0x80

    invoke-static {p0}, Lorg/jcodec/scale/RgbToYuv420j;->clip(I)I

    move-result p0

    add-int/2addr p1, p0

    aput p1, p7, p8

    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v9

    const/4 v10, 0x1

    shr-int/2addr v9, v10

    if-ge v5, v9, :cond_1

    const/4 v9, 0x0

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v11

    shr-int/2addr v11, v10

    if-ge v9, v11, :cond_0

    .line 6
    aget-object v11, v2, v10

    aput v1, v11, v6

    const/16 v20, 0x2

    .line 7
    aget-object v11, v2, v20

    aput v1, v11, v6

    .line 8
    aget v11, v0, v8

    add-int/lit8 v12, v8, 0x1

    aget v12, v0, v12

    add-int/lit8 v13, v8, 0x2

    aget v13, v0, v13

    aget-object v14, v2, v1

    aget-object v16, v2, v10

    aget-object v18, v2, v20

    move v15, v7

    move/from16 v17, v6

    move/from16 v19, v6

    invoke-static/range {v11 .. v19}, Lorg/jcodec/scale/RgbToYuv420j;->rgb2yuv(III[II[II[II)V

    .line 9
    aget-object v11, v2, v1

    aget-object v12, v2, v1

    aget v12, v12, v7

    aput v12, v11, v7

    add-int v21, v8, v3

    .line 10
    aget v11, v0, v21

    add-int/lit8 v12, v21, 0x1

    aget v12, v0, v12

    add-int/lit8 v13, v21, 0x2

    aget v13, v0, v13

    aget-object v14, v2, v1

    add-int v22, v7, v4

    aget-object v16, v2, v10

    aget-object v18, v2, v20

    move/from16 v15, v22

    invoke-static/range {v11 .. v19}, Lorg/jcodec/scale/RgbToYuv420j;->rgb2yuv(III[II[II[II)V

    .line 11
    aget-object v11, v2, v1

    aget-object v12, v2, v1

    aget v12, v12, v22

    aput v12, v11, v22

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v8, 0x3

    .line 12
    aget v11, v0, v11

    add-int/lit8 v12, v8, 0x4

    aget v12, v0, v12

    add-int/lit8 v13, v8, 0x5

    aget v13, v0, v13

    aget-object v14, v2, v1

    aget-object v16, v2, v10

    aget-object v18, v2, v20

    move v15, v7

    invoke-static/range {v11 .. v19}, Lorg/jcodec/scale/RgbToYuv420j;->rgb2yuv(III[II[II[II)V

    .line 13
    aget-object v11, v2, v1

    aget-object v12, v2, v1

    aget v12, v12, v7

    aput v12, v11, v7

    add-int/lit8 v11, v21, 0x3

    .line 14
    aget v11, v0, v11

    add-int/lit8 v12, v21, 0x4

    aget v12, v0, v12

    add-int/lit8 v21, v21, 0x5

    aget v13, v0, v21

    aget-object v14, v2, v1

    add-int v21, v7, v4

    aget-object v16, v2, v10

    aget-object v18, v2, v20

    move/from16 v15, v21

    invoke-static/range {v11 .. v19}, Lorg/jcodec/scale/RgbToYuv420j;->rgb2yuv(III[II[II[II)V

    .line 15
    aget-object v11, v2, v1

    aget-object v12, v2, v1

    aget v12, v12, v21

    aput v12, v11, v21

    add-int/2addr v7, v10

    .line 16
    aget-object v11, v2, v10

    aget-object v12, v2, v10

    aget v12, v12, v6

    shr-int/lit8 v12, v12, 0x2

    aput v12, v11, v6

    .line 17
    aget-object v11, v2, v20

    aget-object v12, v2, v20

    aget v12, v12, v6

    shr-int/lit8 v12, v12, 0x2

    aput v12, v11, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x6

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_0
    add-int/2addr v7, v4

    add-int/2addr v8, v3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
