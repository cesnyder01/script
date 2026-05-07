.class public Lorg/jcodec/codecs/h264/decode/Prediction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/Prediction;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    return-void
.end method

.method private copyPrediction([IIIII[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_0

    .line 1
    aget v3, p1, p3

    aput v3, p6, p3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    sub-int v2, p2, p4

    add-int/2addr p3, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mergeAvg([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;III[I)V
    .locals 7

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p4, v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p8}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergePrediction([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;III[I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p4, v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    move-object v6, p8

    .line 4
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Prediction;->copyPrediction([IIIII[I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne p4, p1, :cond_2

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    move-object v6, p8

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Prediction;->copyPrediction([IIIII[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private mergePrediction([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;III[I)V
    .locals 4

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p7, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p6, :cond_0

    .line 31
    aget v2, p1, p5

    aget v3, p2, p5

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    aput v2, p8, p5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sub-int v1, p3, p6

    add-int/2addr p5, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mergeWeight([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIIII[I)V
    .locals 13

    move-object/from16 v0, p4

    .line 1
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p11

    move-object/from16 v9, p13

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/Prediction;->weight([IIIIIIII[I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_1

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p10

    move/from16 v8, p12

    move-object/from16 v9, p13

    .line 4
    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/Prediction;->weight([IIIIIIII[I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v0, v1, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    .line 6
    invoke-direct/range {v0 .. v12}, Lorg/jcodec/codecs/h264/decode/Prediction;->weightPrediction([I[IIIIIIIIII[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private weight([IIIIIIII[I)V
    .locals 6

    add-int/lit8 v0, p6, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-lt p6, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p4, :cond_0

    .line 1
    aget v5, p1, p3

    mul-int v5, v5, p7

    add-int/2addr v5, v0

    shr-int/2addr v5, p6

    add-int/2addr v5, p8

    invoke-static {v5, v3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p9, p3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    sub-int v4, p2, p4

    add-int/2addr p3, v4

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_2
    if-ge p6, p5, :cond_3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p4, :cond_2

    .line 2
    aget v1, p1, p3

    mul-int v1, v1, p7

    add-int/2addr v1, p8

    invoke-static {v1, v3, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p9, p3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p6, p6, 0x1

    sub-int v0, p2, p4

    add-int/2addr p3, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method private weightPrediction([I[IIIIIIIIII[I)V
    .locals 11

    move/from16 v0, p5

    const/4 v1, 0x1

    shl-int v2, v1, p7

    add-int v3, p10, p11

    add-int/2addr v3, v1

    shr-int/2addr v3, v1

    add-int/lit8 v1, p7, 0x1

    const/4 v4, 0x0

    move v5, p4

    move/from16 v6, p6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_0

    .line 1
    aget v9, p1, v5

    mul-int v9, v9, p8

    aget v10, p2, v5

    mul-int v10, v10, p9

    add-int/2addr v9, v10

    add-int/2addr v9, v2

    shr-int/2addr v9, v1

    add-int/2addr v9, v3

    const/16 v10, 0xff

    invoke-static {v9, v4, v10}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v9

    aput v9, p12, v5

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    sub-int v8, p3, v0

    add-int/2addr v5, v8

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public mergePrediction(IILorg/jcodec/codecs/h264/H264Const$PartPred;I[I[IIIII[I[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 15

    move-object v14, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/Prediction;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v3, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 2
    iget-object v4, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_type:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_4

    .line 3
    iget-boolean v1, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    if-eqz v1, :cond_3

    if-nez p4, :cond_0

    .line 4
    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_log2_weight_denom:I

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_log2_weight_denom:I

    :goto_0
    move v8, v2

    if-nez p4, :cond_1

    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    aget-object v2, v2, v7

    aget v2, v2, v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget-object v2, v2, v7

    add-int/lit8 v3, p4, -0x1

    aget-object v2, v2, v3

    aget v2, v2, v0

    :goto_1
    move v9, v2

    if-nez p4, :cond_2

    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    aget-object v1, v1, v7

    aget v0, v1, v0

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, v1, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget-object v1, v1, v7

    add-int/lit8 v2, p4, -0x1

    aget-object v1, v1, v2

    aget v0, v1, v0

    :goto_2
    move v10, v0

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p10

    move v6, v8

    move v7, v9

    move v8, v10

    move-object/from16 v9, p11

    .line 8
    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/decode/Prediction;->weight([IIIIIIII[I)V

    goto/16 :goto_e

    :cond_3
    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p8

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/h264/decode/Prediction;->copyPrediction([IIIII[I)V

    goto/16 :goto_e

    .line 10
    :cond_4
    iget-boolean v2, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_pred_flag:Z

    if-eqz v2, :cond_12

    iget v2, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    if-eqz v2, :cond_12

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    move-object/from16 v4, p3

    if-eq v4, v2, :cond_6

    goto/16 :goto_d

    :cond_5
    move-object/from16 v4, p3

    .line 11
    :cond_6
    iget-object v2, v14, Lorg/jcodec/codecs/h264/decode/Prediction;->sh:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v5, v5, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->weighted_bipred_idc:I

    if-ne v5, v6, :cond_10

    .line 12
    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pred_weight_table:Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    if-nez p4, :cond_8

    .line 13
    iget-object v5, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    aget-object v5, v5, v7

    aget v5, v5, v0

    goto :goto_3

    .line 14
    :cond_8
    iget-object v5, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget-object v5, v5, v7

    add-int/lit8 v8, p4, -0x1

    aget-object v5, v5, v8

    aget v5, v5, v0

    :goto_3
    move v9, v5

    :goto_4
    if-ne v1, v3, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    if-nez p4, :cond_a

    .line 15
    iget-object v5, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    aget-object v5, v5, v6

    aget v5, v5, v1

    goto :goto_5

    .line 16
    :cond_a
    iget-object v5, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    aget-object v5, v5, v6

    add-int/lit8 v8, p4, -0x1

    aget-object v5, v5, v8

    aget v5, v5, v1

    :goto_5
    move v10, v5

    :goto_6
    if-ne v0, v3, :cond_b

    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    if-nez p4, :cond_c

    .line 17
    iget-object v5, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    aget-object v5, v5, v7

    aget v0, v5, v0

    goto :goto_7

    .line 18
    :cond_c
    iget-object v5, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget-object v5, v5, v7

    add-int/lit8 v8, p4, -0x1

    aget-object v5, v5, v8

    aget v0, v5, v0

    :goto_7
    move v11, v0

    :goto_8
    if-ne v1, v3, :cond_d

    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    if-nez p4, :cond_e

    .line 19
    iget-object v0, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    aget-object v0, v0, v6

    aget v0, v0, v1

    goto :goto_9

    .line 20
    :cond_e
    iget-object v0, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    aget-object v0, v0, v6

    add-int/lit8 v3, p4, -0x1

    aget-object v0, v0, v3

    aget v0, v0, v1

    :goto_9
    move v12, v0

    :goto_a
    if-nez p4, :cond_f

    .line 21
    iget v0, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_log2_weight_denom:I

    goto :goto_b

    .line 22
    :cond_f
    iget v0, v2, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_log2_weight_denom:I

    :goto_b
    move v8, v0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p8

    move-object/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v13, p11

    .line 23
    invoke-direct/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergeWeight([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIIII[I)V

    goto/16 :goto_e

    .line 24
    :cond_10
    invoke-virtual/range {p13 .. p13}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v2

    aget-object v5, p12, v7

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v5

    sub-int/2addr v2, v5

    const/16 v5, -0x80

    const/16 v8, 0x7f

    invoke-static {v2, v5, v8}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    .line 25
    aget-object v9, p12, v6

    aget-object v9, v9, v1

    invoke-virtual {v9}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v9

    aget-object v10, p12, v7

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lorg/jcodec/codecs/h264/io/model/Frame;->getPOC()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9, v5, v8}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    const/16 v8, 0x20

    if-eqz v5, :cond_11

    .line 26
    aget-object v7, p12, v7

    aget-object v0, v7, v0

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v0

    if-eqz v0, :cond_11

    aget-object v0, p12, v6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27
    div-int/lit8 v0, v5, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x4000

    div-int/2addr v0, v5

    mul-int v2, v2, v0

    add-int/2addr v2, v8

    shr-int/lit8 v0, v2, 0x6

    const/16 v1, -0x400

    const/16 v2, 0x3ff

    .line 28
    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    shr-int/2addr v0, v3

    const/16 v1, -0x40

    if-lt v0, v1, :cond_11

    const/16 v1, 0x80

    if-gt v0, v1, :cond_11

    rsub-int/lit8 v1, v0, 0x40

    move v10, v0

    move v9, v1

    goto :goto_c

    :cond_11
    const/16 v9, 0x20

    const/16 v10, 0x20

    :goto_c
    const/4 v8, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p8

    move-object/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v13, p11

    .line 29
    invoke-direct/range {v0 .. v13}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergeWeight([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;IIIIIIII[I)V

    goto :goto_e

    :cond_12
    move-object/from16 v4, p3

    :goto_d
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p8

    move-object/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    .line 30
    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/Prediction;->mergeAvg([I[IILorg/jcodec/codecs/h264/H264Const$PartPred;III[I)V

    :goto_e
    return-void
.end method
