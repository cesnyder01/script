.class public Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/h264/decode/aso/Mapper;


# instance fields
.field private firstMBInSlice:I

.field private groupId:I

.field private indexOfFirstMb:I

.field private map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

.field private picWidthInMbs:I


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    .line 3
    iput p2, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    .line 4
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object v0

    aget v0, v0, p2

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    .line 5
    iput p3, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    .line 6
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getIndices()[I

    move-result-object p1

    aget p1, p1, p2

    iput p1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    return-void
.end method


# virtual methods
.method public getAddress(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public getMbX(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->getAddress(I)I

    move-result p1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    rem-int/2addr p1, v0

    return p1
.end method

.method public getMbY(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->getAddress(I)I

    move-result p1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    div-int/2addr p1, v0

    return p1
.end method

.method public leftAvailable(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    add-int/lit8 v0, p1, -0x1

    .line 2
    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object p1

    aget p1, p1, v0

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public topAvailable(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    .line 2
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    sub-int/2addr p1, v0

    .line 3
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object v0

    aget p1, v0, p1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public topLeftAvailable(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    .line 2
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    sub-int v1, p1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    iget v3, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    if-lt v1, v3, :cond_0

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object p1

    aget p1, p1, v1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public topRightAvailable(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    .line 2
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    sub-int v1, p1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    iget v3, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    if-lt v1, v3, :cond_0

    add-int/2addr p1, v2

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object p1

    aget p1, p1, v1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
