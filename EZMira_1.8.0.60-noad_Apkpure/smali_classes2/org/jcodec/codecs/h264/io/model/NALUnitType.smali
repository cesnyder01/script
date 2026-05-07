.class public final enum Lorg/jcodec/codecs/h264/io/model/NALUnitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/h264/io/model/NALUnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum ACC_UNIT_DELIM:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum AUX_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum END_OF_SEQ:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum END_OF_STREAM:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum FILLER_DATA:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum PPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum SEI:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum SEQ_PAR_SET_EXT:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum SLICE_PART_A:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum SLICE_PART_B:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum SLICE_PART_C:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final enum SPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field private static final lut:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "NON_IDR_SLICE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "non IDR slice"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "SLICE_PART_A"

    const/4 v4, 0x2

    const-string v5, "slice part a"

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SLICE_PART_A:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "SLICE_PART_B"

    const/4 v5, 0x3

    const-string v6, "slice part b"

    invoke-direct {v0, v1, v4, v5, v6}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SLICE_PART_B:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "SLICE_PART_C"

    const/4 v6, 0x4

    const-string v7, "slice part c"

    invoke-direct {v0, v1, v5, v6, v7}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SLICE_PART_C:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 2
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "IDR_SLICE"

    const/4 v7, 0x5

    const-string v8, "idr slice"

    invoke-direct {v0, v1, v6, v7, v8}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "SEI"

    const/4 v8, 0x6

    const-string v9, "sei"

    invoke-direct {v0, v1, v7, v8, v9}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SEI:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "SPS"

    const/4 v9, 0x7

    const-string v10, "sequence parameter set"

    invoke-direct {v0, v1, v8, v9, v10}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "PPS"

    const/16 v10, 0x8

    const-string v11, "picture parameter set"

    invoke-direct {v0, v1, v9, v10, v11}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->PPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 3
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "ACC_UNIT_DELIM"

    const/16 v11, 0x9

    const-string v12, "access unit delimiter"

    invoke-direct {v0, v1, v10, v11, v12}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->ACC_UNIT_DELIM:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "END_OF_SEQ"

    const/16 v12, 0xa

    const-string v13, "end of sequence"

    invoke-direct {v0, v1, v11, v12, v13}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->END_OF_SEQ:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "END_OF_STREAM"

    const/16 v13, 0xb

    const-string v14, "end of stream"

    invoke-direct {v0, v1, v12, v13, v14}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->END_OF_STREAM:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 4
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "FILLER_DATA"

    const/16 v14, 0xc

    const-string v15, "filter data"

    invoke-direct {v0, v1, v13, v14, v15}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->FILLER_DATA:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "SEQ_PAR_SET_EXT"

    const/16 v15, 0xd

    const-string v13, "sequence parameter set extension"

    invoke-direct {v0, v1, v14, v15, v13}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SEQ_PAR_SET_EXT:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 5
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "AUX_SLICE"

    const/16 v13, 0x13

    const-string v14, "auxilary slice"

    invoke-direct {v0, v1, v15, v13, v14}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->AUX_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/16 v1, 0xe

    new-array v1, v1, [Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 6
    sget-object v13, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v13, v1, v2

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SLICE_PART_A:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SLICE_PART_B:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SLICE_PART_C:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v2, v1, v5

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v2, v1, v6

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SEI:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v2, v1, v7

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v2, v1, v8

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->PPS:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v2, v1, v9

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->ACC_UNIT_DELIM:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v2, v1, v10

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->END_OF_SEQ:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v2, v1, v11

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->END_OF_STREAM:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    aput-object v2, v1, v12

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->FILLER_DATA:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->SEQ_PAR_SET_EXT:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->$VALUES:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/16 v0, 0x100

    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 7
    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->lut:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 8
    const-class v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    .line 9
    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->lut:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->value:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->value:I

    .line 3
    iput-object p4, p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(I)Lorg/jcodec/codecs/h264/io/model/NALUnitType;
    .locals 2

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->lut:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/h264/io/model/NALUnitType;
    .locals 1

    .line 1
    const-class v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/h264/io/model/NALUnitType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->$VALUES:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/h264/io/model/NALUnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->value:I

    return v0
.end method
