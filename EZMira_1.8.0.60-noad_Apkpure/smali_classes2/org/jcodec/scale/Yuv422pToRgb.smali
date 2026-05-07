.class public Lorg/jcodec/scale/Yuv422pToRgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# instance fields
.field private downShift:I

.field private upShift:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    .line 3
    iput p2, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    return-void
.end method

.method public static final YUV444toRGB888(III[II)V
    .locals 2

    add-int/lit8 p0, p0, -0x10

    add-int/lit8 p1, p1, -0x80

    add-int/lit8 p2, p2, -0x80

    mul-int/lit16 p0, p0, 0x12a

    mul-int/lit16 v0, p2, 0x199

    add-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, p1, 0x64

    sub-int v1, p0, v1

    mul-int/lit16 p2, p2, 0xd0

    sub-int/2addr v1, p2

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 p2, v1, 0x8

    mul-int/lit16 p1, p1, 0x204

    add-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x80

    shr-int/lit8 p0, p0, 0x8

    .line 1
    invoke-static {p0}, Lorg/jcodec/scale/Yuv422pToRgb;->crop(I)I

    move-result p0

    aput p0, p3, p4

    add-int/lit8 p0, p4, 0x1

    .line 2
    invoke-static {p2}, Lorg/jcodec/scale/Yuv422pToRgb;->crop(I)I

    move-result p1

    aput p1, p3, p0

    add-int/lit8 p4, p4, 0x2

    .line 3
    invoke-static {v0}, Lorg/jcodec/scale/Yuv422pToRgb;->crop(I)I

    move-result p0

    aput p0, p3, p4

    return-void
.end method

.method private static crop(I)I
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


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v1, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    move-object/from16 v5, p2

    .line 4
    invoke-virtual {v5, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v10

    if-ge v7, v10, :cond_1

    const/4 v10, 0x0

    .line 6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v11

    if-ge v10, v11, :cond_0

    .line 7
    aget v11, v3, v8

    iget v12, v0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v11, v12

    iget v13, v0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v11, v13

    aget v14, v4, v9

    shl-int/2addr v14, v12

    shr-int/2addr v14, v13

    aget v15, v1, v9

    shl-int v12, v15, v12

    shr-int/2addr v12, v13

    mul-int/lit8 v13, v8, 0x3

    invoke-static {v11, v14, v12, v6, v13}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    add-int/lit8 v11, v8, 0x1

    .line 8
    aget v12, v3, v11

    iget v13, v0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v12, v13

    iget v14, v0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v12, v14

    aget v15, v4, v9

    shl-int/2addr v15, v13

    shr-int/2addr v15, v14

    aget v16, v1, v9

    shl-int v13, v16, v13

    shr-int/2addr v13, v14

    mul-int/lit8 v11, v11, 0x3

    invoke-static {v12, v15, v13, v6, v11}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
