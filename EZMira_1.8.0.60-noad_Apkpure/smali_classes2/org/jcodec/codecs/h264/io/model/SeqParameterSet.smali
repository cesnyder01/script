.class public Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bit_depth_chroma_minus8:I

.field public bit_depth_luma_minus8:I

.field public chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

.field public constraint_set_0_flag:Z

.field public constraint_set_1_flag:Z

.field public constraint_set_2_flag:Z

.field public constraint_set_3_flag:Z

.field public delta_pic_order_always_zero_flag:Z

.field public direct_8x8_inference_flag:Z

.field public field_pic_flag:Z

.field public frame_crop_bottom_offset:I

.field public frame_crop_left_offset:I

.field public frame_crop_right_offset:I

.field public frame_crop_top_offset:I

.field public frame_cropping_flag:Z

.field public frame_mbs_only_flag:Z

.field public gaps_in_frame_num_value_allowed_flag:Z

.field public level_idc:I

.field public log2_max_frame_num_minus4:I

.field public log2_max_pic_order_cnt_lsb_minus4:I

.field public mb_adaptive_frame_field_flag:Z

.field public num_ref_frames:I

.field public num_ref_frames_in_pic_order_cnt_cycle:I

.field public offsetForRefFrame:[I

.field public offset_for_non_ref_pic:I

.field public offset_for_top_to_bottom_field:I

.field public pic_height_in_map_units_minus1:I

.field public pic_order_cnt_type:I

.field public pic_width_in_mbs_minus1:I

.field public profile_idc:I

.field public qpprime_y_zero_transform_bypass_flag:Z

.field public residual_color_transform_flag:Z

.field public scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

.field public seq_parameter_set_id:I

.field public vuiParams:Lorg/jcodec/codecs/h264/io/model/VUIParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromColor(Lorg/jcodec/common/model/ColorSpace;)I
    .locals 2

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet$1;->$SwitchMap$org$jcodec$common$model$ColorSpace:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Colorspace not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getColor(I)Lorg/jcodec/common/model/ColorSpace;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Colorspace not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lorg/jcodec/common/model/ColorSpace;->YUV422:Lorg/jcodec/common/model/ColorSpace;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lorg/jcodec/common/model/ColorSpace;->MONO:Lorg/jcodec/common/model/ColorSpace;

    return-object p0
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
    .locals 5

    .line 1
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    new-instance p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    invoke-direct {p0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;-><init>()V

    const/16 v1, 0x8

    const-string v2, "SPS: profile_idc"

    .line 3
    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    const-string v2, "SPS: constraint_set_0_flag"

    .line 4
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_0_flag:Z

    const-string v2, "SPS: constraint_set_1_flag"

    .line 5
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_1_flag:Z

    const-string v2, "SPS: constraint_set_2_flag"

    .line 6
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_2_flag:Z

    const-string v2, "SPS: constraint_set_3_flag"

    .line 7
    invoke-static {v0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_3_flag:Z

    const/4 v2, 0x4

    const-string v3, "SPS: reserved_zero_4bits"

    .line 8
    invoke-static {v0, v2, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    const-string v2, "SPS: level_idc"

    .line 9
    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->level_idc:I

    const-string v1, "SPS: seq_parameter_set_id"

    .line 10
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    .line 11
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "SPS: chroma_format_idc"

    .line 13
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->getColor(I)Lorg/jcodec/common/model/ColorSpace;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    .line 14
    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    if-ne v1, v2, :cond_2

    const-string v1, "SPS: residual_color_transform_flag"

    .line 15
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->residual_color_transform_flag:Z

    :cond_2
    const-string v1, "SPS: bit_depth_luma_minus8"

    .line 16
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_luma_minus8:I

    const-string v1, "SPS: bit_depth_chroma_minus8"

    .line 17
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    const-string v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    .line 18
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->qpprime_y_zero_transform_bypass_flag:Z

    const-string v1, "SPS: seq_scaling_matrix_present_lag"

    .line 19
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-static {v0, p0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->readScalingListMatrix(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)V

    :cond_3
    :goto_1
    const-string v1, "SPS: log2_max_frame_num_minus4"

    .line 21
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    const-string v1, "SPS: pic_order_cnt_type"

    .line 22
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v1, :cond_4

    const-string v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    .line 23
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const-string v1, "SPS: delta_pic_order_always_zero_flag"

    .line 24
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    const-string v1, "SPS: offset_for_non_ref_pic"

    .line 25
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offset_for_non_ref_pic:I

    const-string v1, "SPS: offset_for_top_to_bottom_field"

    .line 26
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offset_for_top_to_bottom_field:I

    const-string v1, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    .line 27
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    .line 28
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offsetForRefFrame:[I

    const/4 v1, 0x0

    .line 29
    :goto_2
    iget v2, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    if-ge v1, v2, :cond_5

    .line 30
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offsetForRefFrame:[I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SPS: offsetForRefFrame ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const-string v1, "SPS: num_ref_frames"

    .line 31
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames:I

    const-string v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    .line 32
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->gaps_in_frame_num_value_allowed_flag:Z

    const-string v1, "SPS: pic_width_in_mbs_minus1"

    .line 33
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const-string v1, "SPS: pic_height_in_map_units_minus1"

    .line 34
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    const-string v1, "SPS: frame_mbs_only_flag"

    .line 35
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez v1, :cond_6

    const-string v1, "SPS: mb_adaptive_frame_field_flag"

    .line 36
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    :cond_6
    const-string v1, "SPS: direct_8x8_inference_flag"

    .line 37
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    const-string v1, "SPS: frame_cropping_flag"

    .line 38
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v1, :cond_7

    const-string v1, "SPS: frame_crop_left_offset"

    .line 39
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_left_offset:I

    const-string v1, "SPS: frame_crop_right_offset"

    .line 40
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    const-string v1, "SPS: frame_crop_top_offset"

    .line 41
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_top_offset:I

    const-string v1, "SPS: frame_crop_bottom_offset"

    .line 42
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    :cond_7
    const-string v1, "SPS: vui_parameters_present_flag"

    .line 43
    invoke-static {v0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->readVUIParameters(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->vuiParams:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    :cond_8
    return-object p0
.end method

.method private static readHRDParameters(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/HRDParameters;
    .locals 4

    .line 1
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/HRDParameters;-><init>()V

    const-string v1, "SPS: cpb_cnt_minus1"

    .line 2
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_cnt_minus1:I

    const/4 v1, 0x4

    const-string v2, "HRD: bit_rate_scale"

    .line 3
    invoke-static {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->bit_rate_scale:I

    const-string v2, "HRD: cpb_size_scale"

    .line 4
    invoke-static {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_size_scale:I

    .line 5
    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_cnt_minus1:I

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->bit_rate_value_minus1:[I

    add-int/lit8 v2, v1, 0x1

    .line 6
    new-array v2, v2, [I

    iput-object v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_size_value_minus1:[I

    add-int/lit8 v1, v1, 0x1

    .line 7
    new-array v1, v1, [Z

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cbr_flag:[Z

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_cnt_minus1:I

    if-gt v1, v2, :cond_0

    .line 9
    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->bit_rate_value_minus1:[I

    const-string v3, "HRD: bit_rate_value_minus1"

    invoke-static {p0, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    .line 10
    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_size_value_minus1:[I

    const-string v3, "HRD: cpb_size_value_minus1"

    invoke-static {p0, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    .line 11
    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cbr_flag:[Z

    const-string v3, "HRD: cbr_flag"

    invoke-static {p0, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string v2, "HRD: initial_cpb_removal_delay_length_minus1"

    .line 12
    invoke-static {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->initial_cpb_removal_delay_length_minus1:I

    const-string v2, "HRD: cpb_removal_delay_length_minus1"

    .line 13
    invoke-static {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    const-string v2, "HRD: dpb_output_delay_length_minus1"

    .line 14
    invoke-static {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->dpb_output_delay_length_minus1:I

    const-string v2, "HRD: time_offset_length"

    .line 15
    invoke-static {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result p0

    iput p0, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->time_offset_length:I

    return-object v0
.end method

.method private static readScalingListMatrix(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;-><init>()V

    iput-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    const-string v2, "SPS: seqScalingListPresentFlag"

    .line 2
    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    new-array v3, v1, [Lorg/jcodec/codecs/h264/io/model/ScalingList;

    iput-object v3, v2, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    new-array v1, v1, [Lorg/jcodec/codecs/h264/io/model/ScalingList;

    .line 4
    iput-object v1, v2, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    const/16 v1, 0x10

    .line 5
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->read(Lorg/jcodec/common/io/BitReader;I)Lorg/jcodec/codecs/h264/io/model/ScalingList;

    move-result-object v1

    aput-object v1, v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, -0x6

    const/16 v3, 0x40

    .line 6
    invoke-static {p0, v3}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->read(Lorg/jcodec/common/io/BitReader;I)Lorg/jcodec/codecs/h264/io/model/ScalingList;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static readVUIParameters(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/VUIParameters;
    .locals 4

    .line 1
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/VUIParameters;-><init>()V

    const-string v1, "VUI: aspect_ratio_info_present_flag"

    .line 2
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const-string v1, "VUI: aspect_ratio"

    .line 3
    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->fromValue(I)Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    .line 4
    sget-object v3, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->Extended_SAR:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    if-ne v1, v3, :cond_0

    const/16 v1, 0x10

    const-string v3, "VUI: sar_width"

    .line 5
    invoke-static {p0, v1, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->sar_width:I

    const-string v3, "VUI: sar_height"

    .line 6
    invoke-static {p0, v1, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->sar_height:I

    :cond_0
    const-string v1, "VUI: overscan_info_present_flag"

    .line 7
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->overscan_info_present_flag:Z

    if-eqz v1, :cond_1

    const-string v1, "VUI: overscan_appropriate_flag"

    .line 8
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->overscan_appropriate_flag:Z

    :cond_1
    const-string v1, "VUI: video_signal_type_present_flag"

    .line 9
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_signal_type_present_flag:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const-string v3, "VUI: video_format"

    .line 10
    invoke-static {p0, v1, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_format:I

    const-string v1, "VUI: video_full_range_flag"

    .line 11
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_full_range_flag:Z

    const-string v1, "VUI: colour_description_present_flag"

    .line 12
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->colour_description_present_flag:Z

    if-eqz v1, :cond_2

    const-string v1, "VUI: colour_primaries"

    .line 13
    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->colour_primaries:I

    const-string v1, "VUI: transfer_characteristics"

    .line 14
    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->transfer_characteristics:I

    const-string v1, "VUI: matrix_coefficients"

    .line 15
    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->matrix_coefficients:I

    :cond_2
    const-string v1, "VUI: chroma_loc_info_present_flag"

    .line 16
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_loc_info_present_flag:Z

    if-eqz v1, :cond_3

    const-string v1, "VUI chroma_sample_loc_type_top_field"

    .line 17
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_sample_loc_type_top_field:I

    const-string v1, "VUI chroma_sample_loc_type_bottom_field"

    .line 18
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_sample_loc_type_bottom_field:I

    :cond_3
    const-string v1, "VUI: timing_info_present_flag"

    .line 19
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->timing_info_present_flag:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    const-string v2, "VUI: num_units_in_tick"

    .line 20
    invoke-static {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->num_units_in_tick:I

    const-string v2, "VUI: time_scale"

    .line 21
    invoke-static {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->time_scale:I

    const-string v1, "VUI: fixed_frame_rate_flag"

    .line 22
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->fixed_frame_rate_flag:Z

    :cond_4
    const-string v1, "VUI: nal_hrd_parameters_present_flag"

    .line 23
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-static {p0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->readHRDParameters(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    move-result-object v2

    iput-object v2, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->nalHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    :cond_5
    const-string v2, "VUI: vcl_hrd_parameters_present_flag"

    .line 25
    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-static {p0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->readHRDParameters(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    move-result-object v3

    iput-object v3, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->vclHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    const-string v1, "VUI: low_delay_hrd_flag"

    .line 27
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->low_delay_hrd_flag:Z

    :cond_8
    const-string v1, "VUI: pic_struct_present_flag"

    .line 28
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->pic_struct_present_flag:Z

    const-string v1, "VUI: bitstream_restriction_flag"

    .line 29
    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    new-instance v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;-><init>()V

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI: motion_vectors_over_pic_boundaries_flag"

    .line 31
    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->motion_vectors_over_pic_boundaries_flag:Z

    .line 32
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI max_bytes_per_pic_denom"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->max_bytes_per_pic_denom:I

    .line 33
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI max_bits_per_mb_denom"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->max_bits_per_mb_denom:I

    .line 34
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI log2_max_mv_length_horizontal"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_horizontal:I

    .line 35
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI log2_max_mv_length_vertical"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_vertical:I

    .line 36
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI num_reorder_frames"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->num_reorder_frames:I

    .line 37
    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI max_dec_frame_buffering"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->max_dec_frame_buffering:I

    :cond_9
    return-object v0
.end method

.method private writeHRDParameters(Lorg/jcodec/codecs/h264/io/model/HRDParameters;Lorg/jcodec/common/io/BitWriter;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_cnt_minus1:I

    const-string v1, "HRD: cpb_cnt_minus1"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 2
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->bit_rate_scale:I

    int-to-long v0, v0

    const/4 v2, 0x4

    const-string v3, "HRD: bit_rate_scale"

    invoke-static {p2, v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 3
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_size_scale:I

    int-to-long v0, v0

    const-string v3, "HRD: cpb_size_scale"

    invoke-static {p2, v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_cnt_minus1:I

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->bit_rate_value_minus1:[I

    aget v1, v1, v0

    const-string v2, "HRD: "

    invoke-static {p2, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 6
    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_size_value_minus1:[I

    aget v1, v1, v0

    invoke-static {p2, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 7
    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cbr_flag:[Z

    aget-boolean v1, v1, v0

    invoke-static {p2, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->initial_cpb_removal_delay_length_minus1:I

    int-to-long v0, v0

    const/4 v2, 0x5

    const-string v3, "HRD: initial_cpb_removal_delay_length_minus1"

    invoke-static {p2, v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 9
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    int-to-long v0, v0

    const-string v3, "HRD: cpb_removal_delay_length_minus1"

    invoke-static {p2, v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 10
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->dpb_output_delay_length_minus1:I

    int-to-long v0, v0

    const-string v3, "HRD: dpb_output_delay_length_minus1"

    invoke-static {p2, v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 11
    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->time_offset_length:I

    int-to-long v0, p1

    const-string p1, "HRD: time_offset_length"

    invoke-static {p2, v0, v1, v2, p1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    return-void
.end method

.method private writeVUIParameters(Lorg/jcodec/codecs/h264/io/model/VUIParameters;Lorg/jcodec/common/io/BitWriter;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    const-string v1, "VUI: aspect_ratio_info_present_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->getValue()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "VUI: aspect_ratio"

    invoke-static {p2, v2, v3, v1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 4
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->aspect_ratio:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->Extended_SAR:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    if-ne v0, v2, :cond_0

    .line 5
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->sar_width:I

    int-to-long v2, v0

    const/16 v0, 0x10

    const-string v4, "VUI: sar_width"

    invoke-static {p2, v2, v3, v0, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 6
    iget v2, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->sar_height:I

    int-to-long v2, v2

    const-string v4, "VUI: sar_height"

    invoke-static {p2, v2, v3, v0, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->overscan_info_present_flag:Z

    const-string v2, "VUI: overscan_info_present_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 8
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->overscan_info_present_flag:Z

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->overscan_appropriate_flag:Z

    const-string v2, "VUI: overscan_appropriate_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 10
    :cond_1
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_signal_type_present_flag:Z

    const-string v2, "VUI: video_signal_type_present_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 11
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_signal_type_present_flag:Z

    if-eqz v0, :cond_2

    .line 12
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_format:I

    int-to-long v2, v0

    const/4 v0, 0x3

    const-string v4, "VUI: video_format"

    invoke-static {p2, v2, v3, v0, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 13
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->video_full_range_flag:Z

    const-string v2, "VUI: video_full_range_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 14
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->colour_description_present_flag:Z

    const-string v2, "VUI: colour_description_present_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 15
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->colour_description_present_flag:Z

    if-eqz v0, :cond_2

    .line 16
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->colour_primaries:I

    int-to-long v2, v0

    const-string v0, "VUI: colour_primaries"

    invoke-static {p2, v2, v3, v1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 17
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->transfer_characteristics:I

    int-to-long v2, v0

    const-string v0, "VUI: transfer_characteristics"

    invoke-static {p2, v2, v3, v1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 18
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->matrix_coefficients:I

    int-to-long v2, v0

    const-string v0, "VUI: matrix_coefficients"

    invoke-static {p2, v2, v3, v1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 19
    :cond_2
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_loc_info_present_flag:Z

    const-string v1, "VUI: chroma_loc_info_present_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 20
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_loc_info_present_flag:Z

    if-eqz v0, :cond_3

    .line 21
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_sample_loc_type_top_field:I

    const-string v1, "VUI: chroma_sample_loc_type_top_field"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 22
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->chroma_sample_loc_type_bottom_field:I

    const-string v1, "VUI: chroma_sample_loc_type_bottom_field"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->timing_info_present_flag:Z

    const-string v1, "VUI: timing_info_present_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 24
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->timing_info_present_flag:Z

    if-eqz v0, :cond_4

    .line 25
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->num_units_in_tick:I

    int-to-long v0, v0

    const/16 v2, 0x20

    const-string v3, "VUI: num_units_in_tick"

    invoke-static {p2, v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 26
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->time_scale:I

    int-to-long v0, v0

    const-string v3, "VUI: time_scale"

    invoke-static {p2, v0, v1, v2, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 27
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->fixed_frame_rate_flag:Z

    const-string v1, "VUI: fixed_frame_rate_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 28
    :cond_4
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->nalHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const-string v3, "VUI: "

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 29
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->nalHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-eqz v0, :cond_6

    .line 30
    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->writeHRDParameters(Lorg/jcodec/codecs/h264/io/model/HRDParameters;Lorg/jcodec/common/io/BitWriter;)V

    .line 31
    :cond_6
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->vclHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 32
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->vclHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-eqz v0, :cond_8

    .line 33
    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->writeHRDParameters(Lorg/jcodec/codecs/h264/io/model/HRDParameters;Lorg/jcodec/common/io/BitWriter;)V

    .line 34
    :cond_8
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->nalHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-nez v0, :cond_9

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->vclHRDParams:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-eqz v0, :cond_a

    .line 35
    :cond_9
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->low_delay_hrd_flag:Z

    const-string v4, "VUI: low_delay_hrd_flag"

    invoke-static {p2, v0, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 36
    :cond_a
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->pic_struct_present_flag:Z

    const-string v4, "VUI: pic_struct_present_flag"

    invoke-static {p2, v0, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 37
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    invoke-static {p2, v1, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 38
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    if-eqz v0, :cond_c

    .line 39
    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->motion_vectors_over_pic_boundaries_flag:Z

    const-string v1, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 40
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->max_bytes_per_pic_denom:I

    const-string v1, "VUI: max_bytes_per_pic_denom"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 41
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->max_bits_per_mb_denom:I

    const-string v1, "VUI: max_bits_per_mb_denom"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 42
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_horizontal:I

    const-string v1, "VUI: log2_max_mv_length_horizontal"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 43
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_vertical:I

    const-string v1, "VUI: log2_max_mv_length_vertical"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 44
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->num_reorder_frames:I

    const-string v1, "VUI: num_reorder_frames"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 45
    iget-object p1, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->bitstreamRestriction:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->max_dec_frame_buffering:I

    const-string v0, "VUI: max_dec_frame_buffering"

    invoke-static {p2, p1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public copy()Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->write(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    int-to-long v1, p1

    const/16 p1, 0x8

    const-string v3, "SPS: profile_idc"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_0_flag:Z

    const-string v2, "SPS: constraint_set_0_flag"

    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_1_flag:Z

    const-string v2, "SPS: constraint_set_1_flag"

    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_2_flag:Z

    const-string v2, "SPS: constraint_set_2_flag"

    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->constraint_set_3_flag:Z

    const-string v2, "SPS: constraint_set_3_flag"

    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const-string v4, "SPS: reserved"

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 8
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->level_idc:I

    int-to-long v1, v1

    const-string v3, "SPS: level_idc"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    .line 9
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    const-string v2, "SPS: seq_parameter_set_id"

    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 10
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->profile_idc:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SPS: "

    const/16 v5, 0x64

    if-eq v1, v5, :cond_0

    const/16 v5, 0x6e

    if-eq v1, v5, :cond_0

    const/16 v5, 0x7a

    if-eq v1, v5, :cond_0

    const/16 v5, 0x90

    if-ne v1, v5, :cond_7

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->fromColor(Lorg/jcodec/common/model/ColorSpace;)I

    move-result v1

    const-string v5, "SPS: chroma_format_idc"

    invoke-static {v0, v1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    if-ne v1, v5, :cond_1

    .line 13
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->residual_color_transform_flag:Z

    const-string v5, "SPS: residual_color_transform_flag"

    invoke-static {v0, v1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 14
    :cond_1
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_luma_minus8:I

    invoke-static {v0, v1, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 15
    iget v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    invoke-static {v0, v1, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 16
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->qpprime_y_zero_transform_bypass_flag:Z

    const-string v5, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-static {v0, v1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 17
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_7

    const/4 v5, 0x6

    if-ge v1, v5, :cond_4

    .line 19
    iget-object v5, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v0, v5, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 20
    iget-object v5, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList4x4:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v6, v5, v1

    if-eqz v6, :cond_6

    .line 21
    aget-object v5, v5, v1

    invoke-virtual {v5, v0}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->write(Lorg/jcodec/common/io/BitWriter;)V

    goto :goto_4

    .line 22
    :cond_4
    iget-object v5, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    add-int/lit8 v6, v1, -0x6

    aget-object v5, v5, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-static {v0, v5, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 23
    iget-object v5, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;->ScalingList8x8:[Lorg/jcodec/codecs/h264/io/model/ScalingList;

    aget-object v7, v5, v6

    if-eqz v7, :cond_6

    .line 24
    aget-object v5, v5, v6

    invoke-virtual {v5, v0}, Lorg/jcodec/codecs/h264/io/model/ScalingList;->write(Lorg/jcodec/common/io/BitWriter;)V

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_7
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    const-string v1, "SPS: log2_max_frame_num_minus4"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 26
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    const-string v1, "SPS: pic_order_cnt_type"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 27
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez p1, :cond_8

    .line 28
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    const-string v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    goto :goto_6

    :cond_8
    if-ne p1, v3, :cond_9

    .line 29
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    const-string v1, "SPS: delta_pic_order_always_zero_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 30
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offset_for_non_ref_pic:I

    const-string v1, "SPS: offset_for_non_ref_pic"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 31
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offset_for_top_to_bottom_field:I

    const-string v1, "SPS: offset_for_top_to_bottom_field"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 32
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offsetForRefFrame:[I

    array-length p1, p1

    invoke-static {v0, p1, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    :goto_5
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->offsetForRefFrame:[I

    array-length v5, v1

    if-ge p1, v5, :cond_9

    .line 34
    aget v1, v1, p1

    invoke-static {v0, v1, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 35
    :cond_9
    :goto_6
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames:I

    const-string v1, "SPS: num_ref_frames"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 36
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->gaps_in_frame_num_value_allowed_flag:Z

    const-string v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 37
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const-string v1, "SPS: pic_width_in_mbs_minus1"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 38
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    const-string v1, "SPS: pic_height_in_map_units_minus1"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 39
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    const-string v1, "SPS: frame_mbs_only_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 40
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez p1, :cond_a

    .line 41
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    const-string v1, "SPS: mb_adaptive_frame_field_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 42
    :cond_a
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    const-string v1, "SPS: direct_8x8_inference_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 43
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    const-string v1, "SPS: frame_cropping_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 44
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz p1, :cond_b

    .line 45
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_left_offset:I

    const-string v1, "SPS: frame_crop_left_offset"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 46
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    const-string v1, "SPS: frame_crop_right_offset"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 47
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_top_offset:I

    const-string v1, "SPS: frame_crop_top_offset"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 48
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    const-string v1, "SPS: frame_crop_bottom_offset"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 49
    :cond_b
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->vuiParams:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    if-eqz p1, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-static {v0, v2, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    .line 50
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->vuiParams:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    if-eqz p1, :cond_d

    .line 51
    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->writeVUIParameters(Lorg/jcodec/codecs/h264/io/model/VUIParameters;Lorg/jcodec/common/io/BitWriter;)V

    .line 52
    :cond_d
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeTrailingBits(Lorg/jcodec/common/io/BitWriter;)V

    return-void
.end method
