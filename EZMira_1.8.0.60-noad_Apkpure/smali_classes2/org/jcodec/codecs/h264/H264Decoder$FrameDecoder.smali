.class Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FrameDecoder"
.end annotation


# instance fields
.field private activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field private activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

.field private decoder:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

.field private filter:Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

.field private firstNu:Lorg/jcodec/codecs/h264/io/model/NALUnit;

.field private firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field private mvs:[[[[I

.field private shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

.field final synthetic this$0:Lorg/jcodec/codecs/h264/H264Decoder;


# direct methods
.method constructor <init>(Lorg/jcodec/codecs/h264/H264Decoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convert(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    sub-int/2addr v1, p1

    iget-object p1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    invoke-static {v1, p1}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 3
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, p2, v1}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 5
    iget-object p1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/codecs/h264/io/model/Frame;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    return-void
.end method

.method private init([[ILjava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    const-class v1, I

    move-object/from16 v4, p3

    iput-object v4, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstNu:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    .line 2
    new-instance v2, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;-><init>()V

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    .line 3
    new-instance v7, Lorg/jcodec/common/io/BitReader;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-virtual {v2, v7}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v2

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 5
    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$100(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 6
    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$000(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iput-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 7
    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v6, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-virtual/range {v2 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 8
    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 v4, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 9
    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v2

    shl-int/lit8 v3, v2, 0x2

    shl-int/lit8 v5, v6, 0x2

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v5, v8, v4

    const/4 v9, 0x0

    aput v3, v8, v9

    .line 10
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    const/4 v10, 0x4

    new-array v11, v10, [I

    const/4 v12, 0x3

    aput v12, v11, v12

    aput v5, v11, v7

    aput v3, v11, v4

    aput v7, v11, v9

    .line 11
    invoke-static {v1, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[[I

    iput-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->mvs:[[[[I

    mul-int v2, v2, v6

    .line 12
    new-array v3, v2, [Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 13
    new-array v5, v2, [Z

    new-array v7, v7, [I

    aput v2, v7, v4

    aput v12, v7, v9

    .line 14
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 15
    new-array v9, v2, [Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 16
    new-array v2, v2, [[[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 17
    iget-object v7, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v7}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v7

    if-nez v7, :cond_0

    .line 18
    iget-object v7, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v11, v11, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v11, v11, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/2addr v11, v10

    shl-int/2addr v4, v11

    new-array v4, v4, [Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-static {v7, v4}, Lorg/jcodec/codecs/h264/H264Decoder;->access$202(Lorg/jcodec/codecs/h264/H264Decoder;[Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 19
    iget-object v4, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    new-instance v7, Lorg/jcodec/common/IntObjectMap;

    invoke-direct {v7}, Lorg/jcodec/common/IntObjectMap;-><init>()V

    invoke-static {v4, v7}, Lorg/jcodec/codecs/h264/H264Decoder;->access$302(Lorg/jcodec/codecs/h264/H264Decoder;Lorg/jcodec/common/IntObjectMap;)Lorg/jcodec/common/IntObjectMap;

    .line 20
    :cond_0
    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v4, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v13, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    iget-object v14, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->mvs:[[[[I

    iget-object v4, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    .line 21
    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Decoder;->access$400(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/codecs/h264/POCManager;

    move-result-object v4

    iget-object v7, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstNu:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    invoke-virtual {v4, v7, v10}, Lorg/jcodec/codecs/h264/POCManager;->calcPOC(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I

    move-result v16

    move-object/from16 v12, p1

    move-object v15, v2

    .line 22
    invoke-static/range {v11 .. v16}, Lorg/jcodec/codecs/h264/H264Decoder;->createFrame(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;[[II[[[[I[[[Lorg/jcodec/codecs/h264/io/model/Frame;I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v4

    .line 23
    new-instance v7, Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget-object v12, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object v14, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->mvs:[[[[I

    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    .line 24
    invoke-static {v10}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v21

    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v10}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v22

    move-object v10, v7

    move-object v13, v8

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v10 .. v22}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;[[I[[[[I[Lorg/jcodec/codecs/h264/io/model/MBType;[[I[Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Z[[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/IntObjectMap;)V

    iput-object v7, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->decoder:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    .line 25
    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v10}, Lorg/jcodec/codecs/h264/H264Decoder;->access$500(Lorg/jcodec/codecs/h264/H264Decoder;)Z

    move-result v10

    invoke-virtual {v7, v10}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->setDebug(Z)V

    .line 26
    new-instance v15, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

    iget-object v7, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v7, v7, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    add-int/lit8 v7, v7, 0x8

    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->mvs:[[[[I

    move-object v13, v5

    move-object v5, v15

    move-object v12, v9

    move-object v9, v10

    move-object v10, v3

    move-object v11, v1

    move-object v14, v2

    invoke-direct/range {v5 .. v14}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;-><init>(II[[I[[[[I[Lorg/jcodec/codecs/h264/io/model/MBType;[[I[Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Z[[[Lorg/jcodec/common/model/Picture;)V

    iput-object v15, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->filter:Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

    return-object v4
.end method

.method private releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private saveLong(Lorg/jcodec/codecs/h264/io/model/Frame;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    .line 4
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private saveRef(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->createFrame(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->copyFrom(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    return-object v0
.end method

.method private saveShort(Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    aput-object p1, v0, v1

    return-void
.end method

.method private truncateLongTerm(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget v2, v0, v1

    if-le v2, p1, :cond_0

    .line 4
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    aget v3, v0, v1

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, v2}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 5
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    aget v3, v0, v1

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntObjectMap;->remove(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private unrefLongTerm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 2
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jcodec/common/IntObjectMap;->remove(I)V

    return-void
.end method

.method private unrefShortTerm(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    sub-int/2addr v1, p1

    iget-object p1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    invoke-static {v1, p1}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 3
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method private unwrap(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int/2addr p2, p3

    :cond_0
    return p2
.end method

.method private updateReferences(Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstNu:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

    invoke-virtual {p0, v0, p1}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->performIDRMarking(Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    invoke-virtual {p0, v0, p1}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->performMarking(Lorg/jcodec/codecs/h264/io/model/RefPicMarking;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 3
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object v1

    .line 5
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    aget v3, v1, v0

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, v2}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/IntObjectMap;->clear()V

    return-void
.end method

.method public decodeFrame(Ljava/util/List;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;[[I)",
            "Lorg/jcodec/codecs/h264/io/model/Frame;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/NALUnit;

    move-result-object v2

    .line 3
    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    .line 4
    sget-object v3, Lorg/jcodec/codecs/h264/H264Decoder$1;->$SwitchMap$org$jcodec$codecs$h264$io$model$NALUnitType:[I

    iget-object v4, v2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$100(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-virtual {v2, v3, v1}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$000(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v2, v3, v1}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 9
    invoke-direct {p0, p2, v1, v2}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->init([[ILjava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    .line 10
    :cond_3
    iget-object v3, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->decoder:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    invoke-virtual {v3, v1, v2}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decode(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->filter:Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->deblockFrame(Lorg/jcodec/common/model/Picture;)V

    .line 12
    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->updateReferences(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    return-object v0
.end method

.method public performIDRMarking(Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->clearAll()V

    .line 2
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0, p2}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->saveRef(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;->isUseForlongTerm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p2, v0}, Lorg/jcodec/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    aput-object p2, p1, v0

    :goto_0
    return-void
.end method

.method public performMarking(Lorg/jcodec/codecs/h264/io/model/RefPicMarking;Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->saveRef(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;->getInstructions()[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 3
    sget-object v7, Lorg/jcodec/codecs/h264/H264Decoder$1;->$SwitchMap$org$jcodec$codecs$h264$io$model$RefPicMarking$InstrType:[I

    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getType()Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v6

    invoke-direct {p0, p2, v6}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->saveLong(Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    move-object p2, v0

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->clearAll()V

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-direct {p0, v6}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->truncateLongTerm(I)V

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v7

    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg2()I

    move-result v6

    invoke-direct {p0, v7, v6}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->convert(II)V

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v6

    invoke-direct {p0, v6}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->unrefLongTerm(I)V

    goto :goto_1

    .line 9
    :pswitch_5
    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v6

    invoke-direct {p0, v6}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->unrefShortTerm(I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0, p2}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->saveShort(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, p2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v3, v3, 0x4

    shl-int v3, v2, v3

    if-nez p1, :cond_5

    .line 12
    iget p1, p2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames:I

    iget-object p2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {p2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jcodec/common/IntObjectMap;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const p2, 0x7fffffff

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_2
    iget-object v5, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v5

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 14
    iget-object v5, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v5

    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    iget-object v6, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v6}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/Frame;->getFrameNo()I

    move-result v6

    invoke-direct {p0, v5, v6, v3}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->unwrap(III)I

    move-result v5

    if-ge v5, p2, :cond_2

    .line 16
    iget-object p2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {p2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getFrameNo()I

    move-result v4

    move p2, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-le v2, p1, :cond_5

    .line 17
    iget-object p1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 18
    iget-object p1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p1

    aput-object v0, p1, v4

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
