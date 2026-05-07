.class public abstract Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SliceHeaderTweaker"
.end annotation


# instance fields
.field private pps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field private sps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->readSPS(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->sps:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lorg/jcodec/codecs/h264/H264Utils;->readPPS(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->pps:Ljava/util/List;

    return-void
.end method

.method private copyDataCABAC(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lorg/jcodec/common/io/BitReader;->curBit()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    long-to-int v2, v0

    rsub-int/lit8 v2, v2, 0x8

    .line 2
    invoke-virtual {p3, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    sub-long/2addr v4, v0

    long-to-int v0, v4

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid CABAC padding"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lorg/jcodec/common/io/BitWriter;->curBit()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    .line 5
    invoke-virtual {p4}, Lorg/jcodec/common/io/BitWriter;->curBit()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-virtual {p4, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 6
    :cond_2
    invoke-virtual {p4}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 7
    invoke-virtual {p3}, Lorg/jcodec/common/io/BitReader;->stop()V

    .line 8
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private copyDataCAVLC(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Lorg/jcodec/common/io/BitWriter;->curBit()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    invoke-virtual {p4, v1, v0}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 3
    :cond_0
    invoke-virtual {p4}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 4
    invoke-virtual {p3}, Lorg/jcodec/common/io/BitReader;->curBit()I

    move-result p4

    if-eqz p4, :cond_2

    rsub-int/lit8 v0, p4, 0x8

    .line 5
    invoke-virtual {p3, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    .line 6
    invoke-virtual {p3}, Lorg/jcodec/common/io/BitReader;->stop()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_1

    shl-int p3, v1, p4

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shr-int v2, v1, v0

    or-int/2addr p3, v2

    int-to-byte p3, p3

    .line 9
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    shl-int p1, v1, p4

    int-to-byte p1, p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p3}, Lorg/jcodec/common/io/BitReader;->stop()V

    .line 12
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method private part2(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;
    .locals 7

    .line 1
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p2}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {}, Lorg/jcodec/codecs/h264/H264Utils;->access$000()Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    move-result-object v1

    move-object v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 3
    invoke-virtual {p0, p8}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->tweak(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V

    .line 4
    invoke-static {}, Lorg/jcodec/codecs/h264/H264Utils;->access$100()Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;

    move-result-object p4

    iget-object v1, p3, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget p3, p3, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    invoke-virtual {p4, p8, v1, p3, v0}, Lorg/jcodec/codecs/h264/io/write/SliceHeaderWriter;->write(Lorg/jcodec/codecs/h264/io/model/SliceHeader;ZILorg/jcodec/common/io/BitWriter;)V

    .line 5
    iget-boolean p3, p5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz p3, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p7, v0}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->copyDataCABAC(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p7, v0}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->copyDataCAVLC(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/BitWriter;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {p6, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-static {p6}, Lorg/jcodec/codecs/h264/H264Utils;->escapeNAL(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p8
.end method


# virtual methods
.method public run(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 2
    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    .line 3
    new-instance v7, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v7, p1}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-static {}, Lorg/jcodec/codecs/h264/H264Utils;->access$000()Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->pps:Ljava/util/List;

    iget v1, v8, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/H264Utils;->findPPS(Ljava/util/List;I)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->sps:Ljava/util/List;

    iget v1, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/H264Utils;->findSPS(Ljava/util/List;I)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->part2(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object p1

    return-object p1
.end method

.method public run(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;
    .locals 9

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 8
    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    .line 9
    new-instance v7, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v7, p1}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-static {}, Lorg/jcodec/codecs/h264/H264Utils;->access$000()Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->part2(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Ljava/nio/ByteBuffer;Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object p1

    return-object p1
.end method

.method protected abstract tweak(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V
.end method
