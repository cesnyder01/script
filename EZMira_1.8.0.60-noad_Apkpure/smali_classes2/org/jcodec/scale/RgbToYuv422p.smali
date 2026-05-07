.class public Lorg/jcodec/scale/RgbToYuv422p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# instance fields
.field private downShift:I

.field private downShiftChr:I

.field private upShift:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/jcodec/scale/RgbToYuv422p;->upShift:I

    .line 3
    iput p2, p0, Lorg/jcodec/scale/RgbToYuv422p;->downShift:I

    add-int/lit8 p2, p2, 0x1

    .line 4
    iput p2, p0, Lorg/jcodec/scale/RgbToYuv422p;->downShiftChr:I

    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v7

    if-ge v4, v7, :cond_1

    const/4 v7, 0x0

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v8

    const/16 v17, 0x1

    shr-int/lit8 v8, v8, 0x1

    if-ge v7, v8, :cond_0

    .line 5
    aget-object v8, v3, v17

    aput v2, v8, v5

    const/16 v18, 0x2

    .line 6
    aget-object v8, v3, v18

    aput v2, v8, v5

    shl-int/lit8 v19, v5, 0x1

    add-int/lit8 v8, v6, 0x1

    .line 7
    aget v6, v1, v6

    add-int/lit8 v9, v8, 0x1

    aget v10, v1, v8

    add-int/lit8 v20, v9, 0x1

    aget v11, v1, v9

    aget-object v12, v3, v2

    aget-object v13, v3, v17

    aget-object v15, v3, v18

    move v8, v6

    move v9, v10

    move v10, v11

    move-object v11, v12

    move/from16 v12, v19

    move v14, v5

    move/from16 v16, v5

    invoke-static/range {v8 .. v16}, Lorg/jcodec/scale/RgbToYuv420p;->rgb2yuv(III[II[II[II)V

    .line 8
    aget-object v6, v3, v2

    aget-object v8, v3, v2

    aget v8, v8, v19

    iget v9, v0, Lorg/jcodec/scale/RgbToYuv422p;->upShift:I

    shl-int/2addr v8, v9

    iget v9, v0, Lorg/jcodec/scale/RgbToYuv422p;->downShift:I

    shr-int/2addr v8, v9

    aput v8, v6, v19

    add-int/lit8 v6, v20, 0x1

    .line 9
    aget v8, v1, v20

    add-int/lit8 v9, v6, 0x1

    aget v6, v1, v6

    add-int/lit8 v20, v9, 0x1

    aget v10, v1, v9

    aget-object v11, v3, v2

    add-int/lit8 v19, v19, 0x1

    aget-object v13, v3, v17

    aget-object v15, v3, v18

    move v9, v6

    move/from16 v12, v19

    invoke-static/range {v8 .. v16}, Lorg/jcodec/scale/RgbToYuv420p;->rgb2yuv(III[II[II[II)V

    .line 10
    aget-object v6, v3, v2

    aget-object v8, v3, v2

    aget v8, v8, v19

    iget v9, v0, Lorg/jcodec/scale/RgbToYuv422p;->upShift:I

    shl-int/2addr v8, v9

    iget v10, v0, Lorg/jcodec/scale/RgbToYuv422p;->downShift:I

    shr-int/2addr v8, v10

    aput v8, v6, v19

    .line 11
    aget-object v6, v3, v17

    aget-object v8, v3, v17

    aget v8, v8, v5

    shl-int/2addr v8, v9

    iget v10, v0, Lorg/jcodec/scale/RgbToYuv422p;->downShiftChr:I

    shr-int/2addr v8, v10

    aput v8, v6, v5

    .line 12
    aget-object v6, v3, v18

    aget-object v8, v3, v18

    aget v8, v8, v5

    shl-int/2addr v8, v9

    shr-int/2addr v8, v10

    aput v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v20

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
