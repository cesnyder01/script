.class public Lorg/jcodec/movtool/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/Util$Pair;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendChunkOffsets(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 10

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    const-class v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    const-string v2, "mdia"

    const-string v3, "minf"

    const-string v4, "stbl"

    const-string v5, "stco"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v1, v6}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    const-string v7, "co64"

    .line 2
    filled-new-array {v2, v3, v4, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v0, v8}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 3
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v1, v9}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 4
    filled-new-array {v2, v3, v4, v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v0, v9}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v1

    .line 7
    :goto_1
    const-class v6, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v6, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 8
    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    if-nez v8, :cond_2

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    invoke-static {v0, v1}, Lorg/jcodec/common/ArrayUtil;->addAll([J[J)[J

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;-><init>([J)V

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 10
    invoke-static {v0, v1}, Lorg/jcodec/common/ArrayUtil;->addAll([J[J)[J

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>([J)V

    .line 11
    :goto_2
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method private static appendDrefs(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 6

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    const-string v1, "mdia"

    const-string v2, "minf"

    const-string v3, "dinf"

    const-string v4, "dref"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static appendEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMediaDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->shift(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    return-void
.end method

.method private static appendEntries(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)I
    .locals 11

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-static {p0, p1}, Lorg/jcodec/movtool/Util;->appendDrefs(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    const-string v1, "mdia"

    const-string v2, "minf"

    const-string v3, "stbl"

    const-string v4, "stsd"

    const/4 v5, 0x0

    .line 2
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v0, v6}, Lorg/jcodec/containers/mp4/boxes/Box;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 3
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lorg/jcodec/containers/mp4/boxes/Box;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 4
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    invoke-direct {v0, v6}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    .line 5
    array-length v5, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, p1, v7

    .line 6
    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getDrefInd()S

    move-result v9

    array-length v10, v6

    add-int/2addr v9, v10

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->setDrefInd(S)V

    .line 7
    invoke-virtual {v0, v8}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const-class p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    invoke-virtual {p0, v4, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 9
    array-length p0, v6

    return p0
.end method

.method private static appendSampleSizes(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 7

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const-string v1, "mdia"

    const-string v2, "minf"

    const-string v3, "stbl"

    const-string v4, "stsz"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v0, v6}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 3
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v6

    if-ne v0, v6, :cond_1

    .line 4
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v6

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getCount()I

    move-result v5

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getCount()I

    move-result p1

    add-int/2addr v5, p1

    invoke-direct {v0, v6, v5}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>(II)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object v5

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object p1

    invoke-static {v5, p1}, Lorg/jcodec/common/ArrayUtil;->addAll([I[I)[I

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>([I)V

    .line 7
    :goto_0
    const-class p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    invoke-virtual {p0, v4, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t append to track that has different default sample size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static appendSampleToChunk(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V
    .locals 12

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    const-string v1, "mdia"

    const-string v2, "minf"

    const-string v3, "stbl"

    const-string v4, "stsc"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v0, v6}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 3
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object p1

    .line 4
    array-length v0, p1

    new-array v0, v0, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_0

    .line 6
    new-instance v7, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v8, p1, v6

    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v8

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v10

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    aget-object v10, p1, v6

    .line 7
    invoke-virtual {v10}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v10

    aget-object v11, p1, v6

    invoke-virtual {v11}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v11

    add-int/2addr v11, p2

    invoke-direct {v7, v8, v9, v10, v11}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    aput-object v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const-class p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance p1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 9
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object p2

    invoke-static {p2, v0}, Lorg/jcodec/common/ArrayUtil;->addAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-direct {p1, p2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;)V

    .line 10
    invoke-virtual {p0, v4, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method private static appendTimeToSamples(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 7

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const-string v1, "mdia"

    const-string v2, "minf"

    const-string v3, "stbl"

    const-string v4, "stts"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v0, v6}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 3
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object p1

    .line 5
    invoke-static {v5, p1}, Lorg/jcodec/common/ArrayUtil;->addAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;-><init>([Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;)V

    .line 6
    const-class p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    invoke-virtual {p0, v4, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method public static appendTo(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jcodec/movtool/Util;->appendToInternal(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 2
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p2, p0}, Lorg/jcodec/movtool/Util;->appendEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V

    .line 3
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->updateDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    return-void
.end method

.method private static appendToInternal(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->appendEntries(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->appendChunkOffsets(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 3
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->appendTimeToSamples(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 4
    invoke-static {p1, p2, p0}, Lorg/jcodec/movtool/Util;->appendSampleToChunk(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V

    .line 5
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->appendSampleSizes(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    return-void
.end method

.method public static editsOnEdits(Lorg/jcodec/common/model/Rational;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/common/model/Rational;",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 4
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/jcodec/common/model/Rational;->multiply(J)J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lorg/jcodec/common/model/Rational;->flip()Lorg/jcodec/common/model/Rational;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lorg/jcodec/movtool/Util;->split(Ljava/util/List;Lorg/jcodec/common/model/Rational;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/jcodec/movtool/Util$Pair;->getB()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lorg/jcodec/common/model/Rational;->flip()Lorg/jcodec/common/model/Rational;

    move-result-object v4

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-static {v1, v4, v2, v3}, Lorg/jcodec/movtool/Util;->split(Ljava/util/List;Lorg/jcodec/common/model/Rational;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/jcodec/movtool/Util$Pair;->getA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p2}, Lorg/jcodec/movtool/Util$Pair;->getB()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static forceEditList(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    invoke-static {p0, v3}, Lorg/jcodec/movtool/Util;->forceEditList(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static forceEditList(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    const-string v1, "mvhd"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    .line 6
    new-instance v7, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v1

    long-to-int p0, v1

    int-to-long v2, p0

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static getTimevalues(Lorg/jcodec/containers/mp4/boxes/TrakBox;)[J
    .locals 10

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const-string v1, "mdia"

    const-string v2, "minf"

    const-string v3, "stbl"

    const-string v4, "stts"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 5
    new-array v1, v2, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_2

    const/4 v4, 0x0

    .line 7
    :goto_2
    aget-object v5, p0, v2

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 8
    aget-wide v6, v1, v3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private static insertEdits(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lorg/jcodec/movtool/Util;->split(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/jcodec/movtool/Util$Pair;->getA()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p2, p0}, Lorg/jcodec/movtool/Util;->appendEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V

    return-void
.end method

.method public static insertTo(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jcodec/movtool/Util;->appendToInternal(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jcodec/movtool/Util;->insertEdits(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V

    .line 3
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->updateDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    return-void
.end method

.method public static shift(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lorg/jcodec/containers/mp4/boxes/Edit;

    const-wide/16 v3, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static split(Ljava/util/List;Lorg/jcodec/common/model/Rational;J)Lorg/jcodec/movtool/Util$Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;",
            "Lorg/jcodec/common/model/Rational;",
            "J)",
            "Lorg/jcodec/movtool/Util$Pair<",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 6
    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v5

    cmp-long v10, v8, p2

    if-lez v10, :cond_1

    sub-long v5, p2, v5

    long-to-int v6, v5

    move-object/from16 v8, p1

    .line 7
    invoke-virtual {v8, v6}, Lorg/jcodec/common/model/Rational;->multiplyS(I)I

    move-result v5

    .line 8
    new-instance v14, Lorg/jcodec/containers/mp4/boxes/Edit;

    int-to-long v11, v6

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v15

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v14

    move-wide v9, v11

    move-wide/from16 v17, v11

    move-wide v11, v15

    invoke-direct/range {v8 .. v13}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    .line 9
    new-instance v6, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v8

    sub-long v20, v8, v17

    int-to-long v8, v5

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v10

    add-long v22, v8, v10

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    .line 10
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 11
    invoke-virtual {v14}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-lez v5, :cond_0

    .line 12
    invoke-interface {v2, v14}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-lez v5, :cond_2

    .line 15
    invoke-interface {v2, v6}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v8, p1

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v9

    add-long/2addr v5, v9

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    new-instance v2, Lorg/jcodec/movtool/Util$Pair;

    invoke-direct {v2, v0, v1}, Lorg/jcodec/movtool/Util$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static split(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)Lorg/jcodec/movtool/Util$Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            "Lorg/jcodec/containers/mp4/boxes/TrakBox;",
            "J)",
            "Lorg/jcodec/movtool/Util$Pair<",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/jcodec/common/model/Rational;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result p1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p0

    invoke-direct {v1, p1, p0}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    invoke-static {v0, v1, p2, p3}, Lorg/jcodec/movtool/Util;->split(Ljava/util/List;Lorg/jcodec/common/model/Rational;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object p0

    return-object p0
.end method

.method public static spread(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;JJ)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jcodec/movtool/Util;->split(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jcodec/movtool/Util$Pair;->getA()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p2, Lorg/jcodec/containers/mp4/boxes/Edit;

    const-wide/16 v3, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p2

    move-wide v1, p4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {p1, p0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static updateDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 4

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    const-string v1, "mdia"

    const-string v2, "mdhd"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->setDuration(J)V

    return-void
.end method
