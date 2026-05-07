.class public Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;
.super Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
.source "SourceFile"


# instance fields
.field private compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

.field private cttsInd:I

.field private cttsSubInd:I

.field private input:Lorg/jcodec/common/SeekableByteChannel;

.field private movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

.field private noInChunk:I

.field private offInChunk:J

.field private partialSync:[I

.field private psOff:I

.field private sizes:[I

.field private ssOff:I

.field private syncSamples:[I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 6

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    invoke-direct {p0, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 2
    iput-object p3, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    .line 3
    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 4
    const-class p1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const-string p3, "mdia"

    const-string v1, "minf"

    const-string v2, "stbl"

    const-string v3, "stsz"

    filled-new-array {p3, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p1, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const-string v3, "stss"

    .line 5
    filled-new-array {p3, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v0, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    const-string v4, "stps"

    .line 6
    filled-new-array {p3, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v0, v4}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    .line 7
    const-class v4, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;

    const-string v5, "ctts"

    filled-new-array {p3, v1, v2, v5}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v4, p3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->getSyncSamples()[I

    move-result-object p2

    iput-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;->getSyncSamples()[I

    move-result-object p2

    iput-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    .line 11
    :cond_2
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    return-void
.end method


# virtual methods
.method public getFrameCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_0

    .line 3
    aget v1, v4, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getType()Lorg/jcodec/containers/mp4/TrackType;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/jcodec/common/DemuxerTrackMeta;

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v0, v2, :cond_1

    sget-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;->VIDEO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v0, v2, :cond_2

    sget-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;->AUDIO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Type;->OTHER:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    array-length v5, v0

    iget-wide v6, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J

    long-to-double v6, v6

    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 6
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getCodedSize()Lorg/jcodec/common/model/Size;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/common/DemuxerTrackMeta;-><init>(Lorg/jcodec/common/DemuxerTrackMeta$Type;[IIDLorg/jcodec/common/model/Size;)V

    return-object v1
.end method

.method public gotoSyncFrame(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    .line 3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->getFrameCount()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    return v2

    .line 4
    :cond_1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-nez v4, :cond_2

    return v3

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length v1, v0

    if-ge v2, v1, :cond_4

    .line 6
    aget v1, v0, v2

    sub-int/2addr v1, v3

    int-to-long v4, v1

    cmp-long v1, v4, p1

    if-lez v1, :cond_3

    sub-int/2addr v2, v3

    .line 7
    aget p1, v0, v2

    sub-int/2addr p1, v3

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_4
    array-length p1, v0

    sub-int/2addr p1, v3

    aget p1, v0, p1

    sub-int/2addr p1, v3

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative frame number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->nextFrame()Lorg/jcodec/containers/mp4/MP4Packet;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized nextFrame()Lorg/jcodec/containers/mp4/MP4Packet;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    long-to-int v2, v1

    aget v0, v0, v2

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    const/4 v8, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 7
    monitor-exit p0

    return-object v8

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    iget-wide v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    long-to-int v2, v1

    aget v0, v0, v2

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer size is not enough to fit a packet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_0
    iget-object v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->chunkOffsets:[J

    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    aget-wide v2, v1, v2

    iget-wide v4, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    add-long v24, v2, v4

    .line 12
    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, v24

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->readPacketData(Lorg/jcodec/common/SeekableByteChannel;Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 13
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v1, v0, :cond_3

    .line 14
    monitor-exit p0

    return-object v8

    .line 15
    :cond_3
    :try_start_2
    iget-object v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v1

    .line 16
    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    const-wide/16 v13, 0x1

    if-eqz v5, :cond_5

    iget v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    iget-object v6, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length v6, v6

    if-ge v5, v6, :cond_5

    iget-wide v5, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    add-long/2addr v5, v13

    iget-object v8, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    iget v9, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    aget v8, v8, v9

    int-to-long v8, v8

    cmp-long v11, v5, v8

    if-nez v11, :cond_5

    .line 18
    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    add-int/2addr v2, v4

    iput v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    const/16 v19, 0x1

    goto :goto_2

    :cond_5
    move/from16 v19, v2

    .line 19
    :goto_2
    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    if-eqz v2, :cond_6

    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    iget-object v5, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    array-length v5, v5

    if-ge v2, v5, :cond_6

    iget-wide v5, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    add-long/2addr v5, v13

    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    iget v8, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    aget v2, v2, v8

    int-to-long v8, v2

    cmp-long v2, v5, v8

    if-nez v2, :cond_6

    .line 20
    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    add-int/2addr v2, v4

    iput v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    const/16 v27, 0x1

    goto :goto_3

    :cond_6
    const/16 v27, 0x0

    .line 21
    :goto_3
    iget-wide v5, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    .line 22
    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    if-eqz v2, :cond_7

    .line 23
    iget-wide v5, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iget v8, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getOffset()I

    move-result v2

    int-to-long v8, v2

    add-long/2addr v5, v8

    .line 24
    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    add-int/2addr v2, v4

    iput v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    .line 25
    iget v8, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    iget-object v9, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    array-length v9, v9

    sub-int/2addr v9, v4

    if-ge v8, v9, :cond_7

    iget-object v8, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iget v9, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v8

    if-ne v2, v8, :cond_7

    .line 26
    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    add-int/2addr v2, v4

    iput v2, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    .line 27
    iput v3, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    .line 28
    :cond_7
    new-instance v2, Lorg/jcodec/containers/mp4/MP4Packet;

    iget-object v8, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    iget-object v9, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v9

    invoke-static {v8, v5, v6, v9}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v11

    iget v8, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    int-to-long v8, v8

    int-to-long v3, v1

    move/from16 v28, v0

    iget-wide v0, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    const/16 v20, 0x0

    iget-object v15, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v13, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    aget-object v13, v15, v13

    .line 29
    invoke-virtual {v13}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v13

    const/4 v14, 0x1

    add-int/lit8 v23, v13, -0x1

    move-wide v13, v8

    move-object v9, v2

    move-wide v15, v3

    move-wide/from16 v17, v0

    move-wide/from16 v21, v5

    move/from16 v26, v28

    invoke-direct/range {v9 .. v27}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JIJIZ)V

    .line 30
    iget-wide v0, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    move/from16 v3, v28

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    .line 31
    iget-wide v0, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    .line 32
    iget v0, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    .line 33
    iget-object v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v5, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_8

    const/4 v0, 0x0

    .line 34
    iput v0, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, v7, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    .line 36
    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->nextChunk()V

    .line 37
    :cond_8
    invoke-virtual {v7, v3, v4}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->shiftPts(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected seekPointer(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    long-to-int v0, p1

    .line 2
    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    .line 3
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    .line 4
    :goto_0
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 5
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->compOffsets:[Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getCount()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsSubInd:I

    .line 6
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->cttsInd:I

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    int-to-long v2, p2

    .line 7
    iput-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    .line 8
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    .line 9
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    .line 10
    iput p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    .line 12
    :goto_1
    iget p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 13
    iget p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    .line 14
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->nextChunk()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_2
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->noInChunk:I

    if-ge p1, v0, :cond_2

    .line 16
    iget-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    iget-object v4, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->sizes:[I

    sub-int v0, p2, v0

    add-int/2addr v0, p1

    aget v0, v4, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->offInChunk:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_3

    .line 18
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    :goto_3
    iget p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    iget-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->syncSamples:[I

    array-length v0, p2

    if-ge p1, v0, :cond_3

    aget p2, p2, p1

    int-to-long v4, p2

    iget-wide v6, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    add-long/2addr v6, v2

    cmp-long p2, v4, v6

    if-gez p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->ssOff:I

    goto :goto_3

    .line 19
    :cond_3
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    if-eqz p1, :cond_4

    .line 20
    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    :goto_4
    iget p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    iget-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->partialSync:[I

    array-length v0, p2

    if-ge p1, v0, :cond_4

    aget p2, p2, p1

    int-to-long v0, p2

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    add-long/2addr v4, v2

    cmp-long p2, v0, v4

    if-gez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;->psOff:I

    goto :goto_4

    :cond_4
    return-void
.end method
