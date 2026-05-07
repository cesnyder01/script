.class public Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private groups:[I

.field private indices:[I

.field private inverse:[[I


# direct methods
.method public constructor <init>([I[I[[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->groups:[I

    .line 3
    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->indices:[I

    .line 4
    iput-object p3, p0, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->inverse:[[I

    return-void
.end method


# virtual methods
.method public getGroups()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->groups:[I

    return-object v0
.end method

.method public getIndices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->indices:[I

    return-object v0
.end method

.method public getInverse()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->inverse:[[I

    return-object v0
.end method
