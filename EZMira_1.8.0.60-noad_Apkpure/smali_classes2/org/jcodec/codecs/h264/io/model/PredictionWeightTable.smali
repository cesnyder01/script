.class public Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chroma_log2_weight_denom:I

.field public chroma_offset:[[[I

.field public chroma_weight:[[[I

.field public luma_log2_weight_denom:I

.field public luma_offset:[[I

.field public luma_weight:[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [[I

    .line 2
    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    new-array v1, v0, [[[I

    .line 3
    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    new-array v1, v0, [[I

    .line 4
    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    new-array v0, v0, [[[I

    .line 5
    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    return-void
.end method
