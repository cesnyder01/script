.class public abstract Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableDemuxerTrack;


# instance fields
.field protected box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

.field protected chunkOffsets:[J

.field protected curFrame:J

.field protected duration:J

.field private no:I

.field protected pts:J

.field protected sampleEntries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

.field protected sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

.field protected stcoInd:I

.field protected stscInd:I

.field protected sttsInd:I

.field protected sttsSubInd:I

.field protected timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

.field protected timescale:I

.field private type:Lorg/jcodec/containers/mp4/TrackType;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->getNo()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->no:I

    .line 3
    invoke-static {p1}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->getTrackType(Lorg/jcodec/containers/mp4/boxes/TrakBox;)Lorg/jcodec/containers/mp4/TrackType;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    .line 4
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const-string v1, "mdia"

    const-string v2, "minf"

    const-string v3, "stbl"

    const-string v4, "stsd"

    const/4 v5, 0x0

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleEntries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 5
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getStbl()Lorg/jcodec/containers/mp4/boxes/NodeBox;

    move-result-object v0

    .line 6
    const-class v1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const-string v2, "stts"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 7
    const-class v2, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    const-string v3, "stsc"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 8
    const-class v3, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    const-string v4, "stco"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 9
    const-class v4, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    const-string v5, "co64"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 10
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    .line 11
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->chunkOffsets:[J

    .line 13
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 14
    iget-wide v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v6

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v3

    mul-int v6, v6, v3

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    .line 16
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    return-void
.end method

.method private seekPts(J)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->shiftPts(J)V

    return-void
.end method


# virtual methods
.method public canSeek(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    return-object v0
.end method

.method public getCurFrame()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    return-wide v0
.end method

.method public getDuration()Lorg/jcodec/common/model/RationalLarge;
    .locals 5

    .line 1
    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMediaDuration()J

    move-result-wide v1

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    return-object v0
.end method

.method public getEdits()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    const-class v1, Lorg/jcodec/containers/mp4/boxes/EditListBox;

    const-string v2, "edts"

    const-string v3, "elst"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/EditListBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/EditListBox;->getEdits()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFrameCount()J
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    const-class v1, Lorg/jcodec/containers/mp4/boxes/NameBox;

    const-string v2, "udta"

    const-string v3, "name"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NameBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/NameBox;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNo()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->no:I

    return v0
.end method

.method public getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleEntries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    return-object v0
.end method

.method public getTimescale()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getType()Lorg/jcodec/containers/mp4/TrackType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    return-object v0
.end method

.method public declared-synchronized gotoFrame(J)Z
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getFrameCount()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->seekPointer(J)V

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->seekPts(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative frame number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method protected nextChunk()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->chunkOffsets:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    .line 3
    iget v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    .line 4
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    :cond_1
    return-void
.end method

.method public abstract nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public pts2Sample(JI)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    int-to-long v0, p3

    div-long/2addr p1, v0

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge p3, v2, :cond_1

    .line 3
    aget-object v1, v1, p3

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v1

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v2

    mul-int v1, v1, v2

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr p1, v1

    .line 4
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    aget-object p3, v1, p3

    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result p3

    int-to-long v1, p3

    div-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    return v0
.end method

.method protected readPacketData(Lorg/jcodec/common/SeekableByteChannel;Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-interface {p1, p3, p4}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 4
    invoke-static {p1, p2, p5}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)I

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p2

    :catchall_0
    move-exception p2

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public seek(D)V
    .locals 2

    .line 15
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    int-to-double v0, v0

    mul-double p1, p1, v0

    double-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->seek(J)Z

    return-void
.end method

.method public declared-synchronized seek(J)Z
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 1
    :try_start_0
    iget-wide v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    cmp-long v5, p1, v2

    if-ltz v5, :cond_0

    .line 2
    monitor-exit p0

    return v4

    .line 3
    :cond_0
    :try_start_1
    iput v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v2, v2, v3

    .line 5
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v5, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v3, v3, v5

    .line 6
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v3

    mul-int v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    const/4 v5, 0x1

    cmp-long v6, p1, v2

    if-lez v6, :cond_1

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v6, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v3

    mul-int v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v2

    add-int/2addr v4, v2

    .line 9
    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    add-int/2addr v2, v5

    iput v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 10
    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr p1, v2

    long-to-int p2, p1

    iput p2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    add-int/2addr v4, p2

    .line 11
    iget-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget p2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result p1

    iget p2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    mul-int p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    int-to-long p1, v4

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->seekPointer(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Seeking to negative pts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected abstract seekPointer(J)V
.end method

.method protected shiftPts(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    iget-object v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v3

    mul-int v2, v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    .line 2
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    .line 3
    :goto_0
    iget p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    iget-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result p1

    if-lt v0, p1, :cond_0

    .line 4
    iget-wide p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSegmentDuration()J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    .line 5
    iget p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    iget-object p2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    .line 6
    iget p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    goto :goto_0

    .line 7
    :cond_0
    iget-wide p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsSubInd:I

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timeToSamples:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sttsInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v1

    mul-int v0, v0, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    return-void
.end method
