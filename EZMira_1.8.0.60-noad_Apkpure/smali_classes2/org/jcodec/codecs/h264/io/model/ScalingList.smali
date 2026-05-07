.class public Lorg/jcodec/codecs/h264/io/model/ScalingList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public scalingList:[I

.field public useDefaultScalingMatrixFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;I)Lorg/jcodec/codecs/h264/io/model/ScalingList;
    .locals 6

    .line 1
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/ScalingList;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/ScalingList;-><init>()V

    .line 2
    new-array v1, p1, [I

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    if-eqz v2, :cond_1

    const-string v2, "deltaScale"

    .line 3
    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x100

    .line 4
    rem-int/lit16 v2, v2, 0x100

    if-nez v4, :cond_0

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_1
    iput-boolean v5, v0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->useDefaultScalingMatrixFlag:Z

    .line 6
    :cond_1
    iget-object v5, v0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    aput v3, v5, v4

    .line 7
    iget-object v3, v0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    aget v3, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public write(Lorg/jcodec/common/io/BitWriter;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->useDefaultScalingMatrixFlag:Z

    const-string v1, "SPS: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v2, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 4
    aget v3, v3, v2

    sub-int/2addr v3, v0

    add-int/lit16 v3, v3, -0x100

    .line 5
    invoke-static {p1, v3, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    aget v0, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
