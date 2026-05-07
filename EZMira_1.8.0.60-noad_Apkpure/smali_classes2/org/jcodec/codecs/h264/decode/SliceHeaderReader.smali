.class public Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CeilLog2(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static readDecoderPicMarking(Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne p0, v0, :cond_0

    const-string p0, "SH: no_output_of_prior_pics_flag"

    .line 2
    invoke-static {p2, p0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "SH: long_term_reference_flag"

    .line 3
    invoke-static {p2, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result p2

    .line 4
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

    invoke-direct {v0, p0, p2}, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;-><init>(ZZ)V

    iput-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

    goto/16 :goto_1

    :cond_0
    const-string p0, "SH: adaptive_ref_pic_marking_mode_flag"

    .line 5
    invoke-static {p2, p0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const-string v0, "SH: memory_management_control_operation"

    .line 7
    invoke-static {p2, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SH: long_term_frame_idx"

    const-string v3, "SH: difference_of_pic_nums_minus1"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->MARK_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    .line 9
    invoke-static {p2, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v3, v2, v4}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_0

    .line 10
    :pswitch_1
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->CLEAR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-direct {v1, v2, v4, v4}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_0

    .line 11
    :pswitch_2
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->TRUNK_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v3, "SH: max_long_term_frame_idx_plus1"

    invoke-static {p2, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_0

    .line 12
    :pswitch_3
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->CONVERT_INTO_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-static {p2, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 13
    invoke-static {p2, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v5, v3, v2}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_0

    .line 14
    :pswitch_4
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_LONG:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    const-string v3, "SH: long_term_pic_num"

    .line 15
    invoke-static {p2, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    goto :goto_0

    .line 16
    :pswitch_5
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->REMOVE_SHORT:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    invoke-static {p2, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;-><init>(Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;II)V

    :goto_0
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v0, :cond_1

    .line 18
    new-instance p2, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    new-array v0, v4, [Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    invoke-direct {p2, p0}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;-><init>([Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;)V

    iput-object p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    :cond_3
    :goto_1
    return-void

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

.method private static readPredWeightTable(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;)V
    .locals 12

    .line 1
    const-class v0, I

    new-instance v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;-><init>()V

    iput-object v1, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    .line 2
    iget-boolean v1, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_override_flag:Z

    if-eqz v1, :cond_0

    iget-object v1, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    :goto_0
    const/4 v2, 0x2

    new-array v9, v2, [I

    const/4 v3, 0x0

    .line 4
    aget v4, v1, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aput v4, v9, v3

    aget v1, v1, v5

    add-int/2addr v1, v5

    aput v1, v9, v5

    .line 5
    iget-object v1, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    const-string v4, "SH: luma_log2_weight_denom"

    invoke-static {p3, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_log2_weight_denom:I

    .line 6
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    sget-object v4, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    if-eq v1, v4, :cond_1

    .line 7
    iget-object v1, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    const-string v4, "SH: chroma_log2_weight_denom"

    invoke-static {p3, v4}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_log2_weight_denom:I

    .line 8
    :cond_1
    iget-object v1, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget v4, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_log2_weight_denom:I

    shl-int v4, v5, v4

    .line 9
    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_log2_weight_denom:I

    shl-int v1, v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 10
    iget-object v7, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v8, v7, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    aget v10, v9, v6

    new-array v10, v10, [I

    aput-object v10, v8, v6

    .line 11
    iget-object v8, v7, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    aget v10, v9, v6

    new-array v10, v10, [I

    aput-object v10, v8, v6

    .line 12
    iget-object v7, v7, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget v8, v9, v6

    new-array v10, v2, [I

    aput v8, v10, v5

    aput v2, v10, v3

    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    aput-object v8, v7, v6

    .line 13
    iget-object v7, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v7, v7, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget v8, v9, v6

    new-array v10, v2, [I

    aput v8, v10, v5

    aput v2, v10, v3

    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    aput-object v8, v7, v6

    const/4 v7, 0x0

    .line 14
    :goto_2
    aget v8, v9, v6

    if-ge v7, v8, :cond_2

    .line 15
    iget-object v8, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v10, v8, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    aget-object v10, v10, v6

    aput v4, v10, v7

    .line 16
    iget-object v10, v8, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    aget-object v10, v10, v6

    aput v3, v10, v7

    .line 17
    iget-object v10, v8, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget-object v11, v10, v6

    aget-object v11, v11, v3

    aput v1, v11, v7

    .line 18
    iget-object v8, v8, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget-object v11, v8, v6

    aget-object v11, v11, v3

    aput v3, v11, v7

    .line 19
    aget-object v10, v10, v6

    aget-object v10, v10, v5

    aput v1, v10, v7

    .line 20
    aget-object v8, v8, v6

    aget-object v8, v8, v5

    aput v3, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v9

    .line 21
    invoke-static/range {v3 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readWeightOffset(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;[II)V

    .line 22
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v9

    .line 23
    invoke-static/range {v3 .. v8}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readWeightOffset(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;[II)V

    :cond_4
    return-void
.end method

.method private static readRefPicListReordering(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[[I

    .line 1
    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    .line 2
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isInter()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SH: ref_pic_list_reordering_flag_l0"

    .line 3
    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readReorderingEntries(Lorg/jcodec/common/io/BitReader;)[[I

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_1

    const-string v0, "SH: ref_pic_list_reordering_flag_l1"

    .line 6
    invoke-static {p1, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicReordering:[[[I

    const/4 v0, 0x1

    invoke-static {p1}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readReorderingEntries(Lorg/jcodec/common/io/BitReader;)[[I

    move-result-object p1

    aput-object p1, p0, v0

    :cond_1
    return-void
.end method

.method private static readReorderingEntries(Lorg/jcodec/common/io/BitReader;)[[I
    .locals 4

    .line 1
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v1}, Lorg/jcodec/common/IntArrayList;-><init>()V

    :goto_0
    const-string v2, "SH: reordering_of_pic_nums_idc"

    .line 3
    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [[I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v1

    aput-object v1, p0, v0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lorg/jcodec/common/IntArrayList;->add(I)V

    const-string v2, "SH: abs_diff_pic_num_minus1"

    .line 6
    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jcodec/common/IntArrayList;->add(I)V

    goto :goto_0
.end method

.method private static readWeightOffset(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;[II)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    aget v1, p4, p5

    if-ge v0, v1, :cond_2

    const-string v1, "SH: luma_weight_l0_flag"

    .line 2
    invoke-static {p3, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SH: offset"

    const-string v3, "SH: weight"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    aget-object v1, v1, p5

    invoke-static {p3, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    .line 4
    iget-object v1, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    aget-object v1, v1, p5

    invoke-static {p3, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    sget-object v4, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    if-eq v1, v4, :cond_1

    const-string v1, "SH: chroma_weight_l0_flag"

    .line 6
    invoke-static {p3, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget-object v1, v1, p5

    aget-object v1, v1, p1

    invoke-static {p3, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    .line 8
    iget-object v1, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget-object v1, v1, p5

    aget-object v1, v1, p1

    invoke-static {p3, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    .line 9
    iget-object v1, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget-object v1, v1, p5

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {p3, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0

    .line 10
    iget-object v1, p2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget-object v1, v1, p5

    aget-object v1, v1, v4

    invoke-static {p3, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/SliceHeader;-><init>()V

    const-string v1, "SH: first_mb_in_slice"

    .line 2
    invoke-static {p1, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->first_mb_in_slice:I

    const-string v1, "SH: slice_type"

    .line 3
    invoke-static {p1, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    .line 4
    rem-int/lit8 v2, v1, 0x5

    invoke-static {v2}, Lorg/jcodec/codecs/h264/io/model/SliceType;->fromValue(I)Lorg/jcodec/codecs/h264/io/model/SliceType;

    move-result-object v2

    iput-object v2, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    .line 5
    div-int/lit8 v1, v1, 0x5

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type_restr:Z

    const-string v1, "SH: pic_parameter_set_id"

    .line 6
    invoke-static {p1, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    return-object v0
.end method

.method public readPart2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;
    .locals 4

    .line 1
    iput-object p4, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 2
    iput-object p3, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 3
    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v0, v0, 0x4

    const-string v1, "SH: frame_num"

    invoke-static {p5, v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    .line 4
    iget-boolean v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez v0, :cond_0

    const-string v0, "SH: field_pic_flag"

    .line 5
    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->field_pic_flag:Z

    if-eqz v0, :cond_0

    const-string v0, "SH: bottom_field_flag"

    .line 6
    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->bottom_field_flag:Z

    .line 7
    :cond_0
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v0, v1, :cond_1

    const-string v0, "SH: idr_pic_id"

    .line 8
    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->idr_pic_id:I

    .line 9
    :cond_1
    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v0, :cond_2

    .line 10
    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 v0, v0, 0x4

    const-string v1, "SH: pic_order_cnt_lsb"

    invoke-static {p5, v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_order_cnt_lsb:I

    .line 11
    iget-boolean v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->field_pic_flag:Z

    if-nez v0, :cond_2

    const-string v0, "SH: delta_pic_order_cnt_bottom"

    .line 12
    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt_bottom:I

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    iput-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt:[I

    .line 14
    iget v1, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-boolean v1, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    if-nez v1, :cond_3

    const-string v1, "SH: delta_pic_order_cnt[0]"

    .line 15
    invoke-static {p5, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    .line 16
    iget-boolean v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->field_pic_flag:Z

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->delta_pic_order_cnt:[I

    const-string v1, "SH: delta_pic_order_cnt[1]"

    invoke-static {p5, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    .line 18
    :cond_3
    iget-boolean v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eqz v0, :cond_4

    const-string v0, "SH: redundant_pic_cnt"

    .line 19
    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->redundant_pic_cnt:I

    .line 20
    :cond_4
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_5

    const-string v0, "SH: direct_spatial_mv_pred_flag"

    .line 21
    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->direct_spatial_mv_pred_flag:Z

    .line 22
    :cond_5
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v1, :cond_6

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v1, :cond_6

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_7

    :cond_6
    const-string v0, "SH: num_ref_idx_active_override_flag"

    .line 23
    invoke-static {p5, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_override_flag:Z

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    const-string v1, "SH: num_ref_idx_l0_active_minus1"

    invoke-static {p5, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    .line 25
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_7

    .line 26
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->num_ref_idx_active_minus1:[I

    const-string v1, "SH: num_ref_idx_l1_active_minus1"

    invoke-static {p5, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    .line 27
    :cond_7
    invoke-static {p1, p5}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readRefPicListReordering(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;)V

    .line 28
    iget-boolean v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v1, :cond_9

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq v0, v1, :cond_9

    :cond_8
    iget v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->B:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_a

    .line 29
    :cond_9
    invoke-static {p3, p4, p1, p5}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPredWeightTable(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;)V

    .line 30
    :cond_a
    iget v0, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-eqz v0, :cond_b

    .line 31
    invoke-static {p2, p1, p5}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readDecoderPicMarking(Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/common/io/BitReader;)V

    .line 32
    :cond_b
    iget-boolean p2, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz p2, :cond_c

    iget-object p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isInter()Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "SH: cabac_init_idc"

    .line 33
    invoke-static {p5, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->cabac_init_idc:I

    :cond_c
    const-string p2, "SH: slice_qp_delta"

    .line 34
    invoke-static {p5, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_qp_delta:I

    .line 35
    iget-object p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq p2, v0, :cond_d

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->SI:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_f

    .line 36
    :cond_d
    iget-object p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->SP:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_e

    const-string p2, "SH: sp_for_switch_flag"

    .line 37
    invoke-static {p5, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sp_for_switch_flag:Z

    :cond_e
    const-string p2, "SH: slice_qs_delta"

    .line 38
    invoke-static {p5, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_qs_delta:I

    .line 39
    :cond_f
    iget-boolean p2, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eqz p2, :cond_10

    const-string p2, "SH: disable_deblocking_filter_idc"

    .line 40
    invoke-static {p5, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->disable_deblocking_filter_idc:I

    if-eq p2, v3, :cond_10

    const-string p2, "SH: slice_alpha_c0_offset_div2"

    .line 41
    invoke-static {p5, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_alpha_c0_offset_div2:I

    const-string p2, "SH: slice_beta_offset_div2"

    .line 42
    invoke-static {p5, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_beta_offset_div2:I

    .line 43
    :cond_10
    iget p2, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-lez p2, :cond_12

    iget p2, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v0, 0x3

    if-lt p2, v0, :cond_12

    const/4 v0, 0x5

    if-gt p2, v0, :cond_12

    .line 44
    invoke-static {p3}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result p2

    iget v0, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/2addr v0, v3

    mul-int p2, p2, v0

    iget v0, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/2addr v0, v3

    div-int/2addr p2, v0

    .line 45
    invoke-static {p3}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v0

    iget p3, p3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/2addr p3, v3

    mul-int v0, v0, p3

    iget p3, p4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/2addr p3, v3

    rem-int/2addr v0, p3

    if-lez v0, :cond_11

    add-int/lit8 p2, p2, 0x1

    :cond_11
    add-int/2addr p2, v3

    .line 46
    invoke-static {p2}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->CeilLog2(I)I

    move-result p2

    const-string p3, "SH: slice_group_change_cycle"

    .line 47
    invoke-static {p5, p2, p3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result p2

    iput p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_group_change_cycle:I

    :cond_12
    return-object p1
.end method
