.class public Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;
    }
.end annotation


# instance fields
.field public bottom_right:[I

.field public chroma_qp_index_offset:I

.field public constrained_intra_pred_flag:Z

.field public deblocking_filter_control_present_flag:Z

.field public entropy_coding_mode_flag:Z

.field public extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

.field public num_ref_idx_active_minus1:[I

.field public num_slice_groups_minus1:I

.field public pic_init_qp_minus26:I

.field public pic_init_qs_minus26:I

.field public pic_order_present_flag:Z

.field public pic_parameter_set_id:I

.field public redundant_pic_cnt_present_flag:Z

.field public run_length_minus1:[I

.field public seq_parameter_set_id:I

.field public slice_group_change_direction_flag:Z

.field public slice_group_change_rate_minus1:I

.field public slice_group_id:[I

.field public slice_group_map_type:I

.field public top_left:[I

.field public weighted_bipred_idc:I

.field public weighted_pred_flag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
    .locals 11

    .line 1
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    new-instance p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {p0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;-><init>()V

    const-string v1, "PPS: pic_parameter_set_id"

    .line 3
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    const-string v1, "PPS: seq_parameter_set_id"

    .line 4
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    const-string v1, "PPS: entropy_coding_mode_flag"

    .line 5
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    const-string v1, "PPS: pic_order_present_flag"

    .line 6
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    const-string v1, "PPS: num_slice_groups_minus1"

    .line 7
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lez v1, :cond_6

    const-string v1, "PPS: slice_group_map_type"

    .line 8
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    .line 9
    iget v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v7, v6, 0x1

    new-array v7, v7, [I

    iput-object v7, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    add-int/lit8 v7, v6, 0x1

    .line 10
    new-array v7, v7, [I

    iput-object v7, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    add-int/lit8 v7, v6, 0x1

    .line 11
    new-array v7, v7, [I

    iput-object v7, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-gt v1, v6, :cond_6

    .line 13
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    const-string v7, "PPS: run_length_minus1"

    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    .line 14
    :goto_1
    iget v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-ge v1, v6, :cond_6

    .line 15
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    const-string v7, "PPS: top_left"

    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    .line 16
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    const-string v7, "PPS: bottom_right"

    invoke-static {v0, v7}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    if-eq v1, v7, :cond_5

    const/4 v8, 0x4

    if-eq v1, v8, :cond_5

    const/4 v9, 0x5

    if-ne v1, v9, :cond_2

    goto :goto_4

    :cond_2
    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v6, 0x1

    if-le v1, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v6, v5

    if-le v6, v4, :cond_4

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_2
    const-string v1, "PPS: pic_size_in_map_units_minus1"

    .line 17
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    .line 18
    new-array v6, v6, [I

    iput-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    const/4 v6, 0x0

    :goto_3
    if-gt v6, v1, :cond_6

    .line 19
    iget-object v8, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PPS: slice_group_id ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v7, v9}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const-string v1, "PPS: slice_group_change_direction_flag"

    .line 20
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    const-string v1, "PPS: slice_group_change_rate_minus1"

    .line 21
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    :cond_6
    new-array v1, v4, [I

    const-string v6, "PPS: num_ref_idx_l0_active_minus1"

    .line 22
    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v3

    const-string v6, "PPS: num_ref_idx_l1_active_minus1"

    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5

    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    const-string v1, "PPS: weighted_pred_flag"

    .line 23
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    const-string v1, "PPS: weighted_bipred_idc"

    .line 24
    invoke-static {v0, v4, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    const-string v1, "PPS: pic_init_qp_minus26"

    .line 25
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    const-string v1, "PPS: pic_init_qs_minus26"

    .line 26
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    const-string v1, "PPS: chroma_qp_index_offset"

    .line 27
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    const-string v1, "PPS: deblocking_filter_control_present_flag"

    .line 28
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    const-string v1, "PPS: constrained_intra_pred_flag"

    .line 29
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    const-string v1, "PPS: redundant_pic_cnt_present_flag"

    .line 30
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    .line 31
    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lorg/jcodec/common/io/BitReader;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;-><init>()V

    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    const-string v5, "PPS: transform_8x8_mode_flag"

    .line 33
    invoke-static {v0, v5}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    const-string v1, "PPS: pic_scaling_matrix_present_flag"

    .line 34
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    :goto_5
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    if-ge v3, v1, :cond_9

    const-string v1, "PPS: pic_scaling_list_present_flag"

    .line 36
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    const/16 v5, 0x8

    new-array v6, v5, [Lorg/jcodec/codecs/h264/io/model/ScalingList;

    iput-object v6, v1, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    new-array v5, v5, [Lorg/jcodec/codecs/h264/io/model/ScalingList;

    .line 38
    iput-object v5, v1, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    if-ge v3, v2, :cond_7

    const/16 v1, 0x10

    .line 39
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->read(Lorg/jcodec/common/io/BitReader;I)Lorg/jcodec/codecs/h264/io/model/ScalingList;

    move-result-object v1

    aput-object v1, v6, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v3, -0x6

    const/16 v6, 0x40

    .line 40
    invoke-static {v0, v6}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->read(Lorg/jcodec/common/io/BitReader;I)Lorg/jcodec/codecs/h264/io/model/ScalingList;

    move-result-object v6

    aput-object v6, v5, v1

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 41
    :cond_9
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    const-string v2, "PPS: second_chroma_qp_index_offset"

    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    :cond_a
    return-object p0
.end method


# virtual methods
.method public copy()Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 3
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 7
    :cond_6
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-nez v2, :cond_8

    .line 9
    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v2, :cond_9

    return v1

    .line 10
    :cond_8
    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v3, v2, v1

    iget-object v4, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v5, v4, v1

    if-eq v3, v5, :cond_a

    return v1

    .line 12
    :cond_a
    aget v2, v2, v0

    aget v3, v4, v0

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-eq v2, v3, :cond_c

    return v1

    .line 14
    :cond_c
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    if-eq v2, v3, :cond_d

    return v1

    .line 15
    :cond_d
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    if-eq v2, v3, :cond_e

    return v1

    .line 16
    :cond_e
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 17
    :cond_f
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    if-eq v2, v3, :cond_10

    return v1

    .line 18
    :cond_10
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eq v2, v3, :cond_11

    return v1

    .line 19
    :cond_11
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 20
    :cond_12
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    if-eq v2, v3, :cond_13

    return v1

    .line 21
    :cond_13
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eq v2, v3, :cond_14

    return v1

    .line 22
    :cond_14
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    if-eq v2, v3, :cond_15

    return v1

    .line 23
    :cond_15
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 24
    :cond_16
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-eq v2, v3, :cond_17

    return v1

    .line 25
    :cond_17
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 26
    :cond_18
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    if-eq v2, v3, :cond_19

    return v1

    .line 27
    :cond_19
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    iget-boolean p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eq v2, p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget v5, v2, v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 8
    aget v2, v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v2, 0x4d5

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v2, 0x4d5

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v2, 0x4d5

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/16 v3, 0x4d5

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    const-string v1, "PPS: pic_parameter_set_id"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 3
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    const-string v1, "PPS: seq_parameter_set_id"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->entropy_coding_mode_flag:Z

    const-string v1, "PPS: entropy_coding_mode_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_order_present_flag:Z

    const-string v1, "PPS: pic_order_present_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 6
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    const-string v1, "PPS: num_slice_groups_minus1"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 7
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const-string v3, "PPS: "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez p1, :cond_6

    .line 8
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const-string v6, "PPS: slice_group_map_type"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    new-array p1, v5, [I

    new-array v6, v5, [I

    new-array v7, v5, [I

    .line 9
    iget v8, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-nez v8, :cond_0

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-gt p1, v6, :cond_6

    .line 11
    aget v6, v7, p1

    invoke-static {v0, v6, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-ne v8, v2, :cond_1

    const/4 v7, 0x0

    .line 12
    :goto_1
    iget v8, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-ge v7, v8, :cond_6

    .line 13
    aget v8, p1, v7

    invoke-static {v0, v8, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 14
    aget v8, v6, v7

    invoke-static {v0, v8, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-eq v8, p1, :cond_5

    const/4 v6, 0x4

    if-eq v8, v6, :cond_5

    const/4 v7, 0x5

    if-ne v8, v7, :cond_2

    goto :goto_4

    :cond_2
    if-ne v8, v1, :cond_6

    .line 15
    iget v7, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v8, v7, 0x1

    if-le v8, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v7, v5

    if-le v7, v2, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 16
    :goto_2
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    array-length v6, v6

    invoke-static {v0, v6, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    const/4 v6, 0x0

    .line 17
    :goto_3
    iget-object v7, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    array-length v8, v7

    if-gt v6, v8, :cond_6

    .line 18
    aget v7, v7, v6

    invoke-static {v0, v7, p1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeU(Lorg/jcodec/common/io/BitWriter;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 19
    :cond_5
    :goto_4
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    const-string v6, "PPS: slice_group_change_direction_flag"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 20
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    const-string v6, "PPS: slice_group_change_rate_minus1"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 21
    :cond_6
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget p1, p1, v4

    const-string v6, "PPS: num_ref_idx_l0_active_minus1"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 22
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_ref_idx_active_minus1:[I

    aget p1, p1, v5

    const-string v6, "PPS: num_ref_idx_l1_active_minus1"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    const-string v6, "PPS: weighted_pred_flag"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 24
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    int-to-long v6, p1

    const-string p1, "PPS: weighted_bipred_idc"

    invoke-static {v0, v6, v7, v2, p1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 25
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qp_minus26:I

    const-string v6, "PPS: pic_init_qp_minus26"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 26
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_init_qs_minus26:I

    const-string v6, "PPS: pic_init_qs_minus26"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 27
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->chroma_qp_index_offset:I

    const-string v6, "PPS: chroma_qp_index_offset"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 28
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->deblocking_filter_control_present_flag:Z

    const-string v6, "PPS: deblocking_filter_control_present_flag"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 29
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->constrained_intra_pred_flag:Z

    const-string v6, "PPS: constrained_intra_pred_flag"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 30
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->redundant_pic_cnt_present_flag:Z

    const-string v6, "PPS: redundant_pic_cnt_present_flag"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 31
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz p1, :cond_d

    .line 32
    iget-boolean p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    const-string v6, "PPS: transform_8x8_mode_flag"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 33
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    const-string v6, "PPS: scalindMatrix"

    invoke-static {v0, p1, v6}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 34
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 35
    :goto_6
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-boolean v7, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform_8x8_mode_flag:Z

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    if-ge p1, v7, :cond_c

    if-ge p1, v1, :cond_9

    .line 36
    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v6, v6, p1

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-static {v0, v6, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 37
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v7, v6, p1

    if-eqz v7, :cond_b

    .line 38
    aget-object v6, v6, p1

    invoke-virtual {v6, v0}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->write(Lorg/jcodec/common/io/BitWriter;)V

    goto :goto_9

    .line 39
    :cond_9
    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    add-int/lit8 v7, p1, -0x6

    aget-object v6, v6, v7

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    invoke-static {v0, v6, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 40
    iget-object v6, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v8, v6, v7

    if-eqz v8, :cond_b

    .line 41
    aget-object v6, v6, v7

    invoke-virtual {v6, v0}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->write(Lorg/jcodec/common/io/BitWriter;)V

    :cond_b
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 42
    :cond_c
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->extended:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->second_chroma_qp_index_offset:I

    invoke-static {v0, p1, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 43
    :cond_d
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeTrailingBits(Lorg/jcodec/common/io/BitWriter;)V

    return-void
.end method
