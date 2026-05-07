.class public Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;
.super Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
.source "SourceFile"


# instance fields
.field private defaultSampleSize:I

.field private input:Lorg/jcodec/common/SeekableByteChannel;

.field private movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

.field private posShift:I

.field protected totalFrames:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 2
    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 3
    iput-object p3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    .line 4
    const-class p1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const-string p3, "mdia"

    const-string v0, "minf"

    const-string v1, "stbl"

    const-string v2, "stsz"

    filled-new-array {p3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 5
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->defaultSampleSize:I

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 7
    aget-object v0, v0, p3

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v0

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    add-int/lit8 v3, p3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 8
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    add-int/2addr p2, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget p3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    array-length v1, v0

    sub-int/2addr v1, p1

    aget-object p1, v0, v1

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result p1

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->chunkOffsets:[J

    array-length v0, v0

    sub-int/2addr v0, p2

    mul-int p1, p1, v0

    add-int/2addr p3, p1

    iput p3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    return-void
.end method


# virtual methods
.method public getFrameCount()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFrameSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleEntries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 2
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcFrameSize()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->defaultSampleSize:I

    return v0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 10

    .line 1
    new-instance v7, Lorg/jcodec/common/DemuxerTrackMeta;

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->AUDIO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->totalFrames:I

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->duration:J

    long-to-double v4, v4

    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    int-to-double v8, v0

    div-double/2addr v4, v8

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/common/DemuxerTrackMeta;-><init>(Lorg/jcodec/common/DemuxerTrackMeta$Type;[IIDLorg/jcodec/common/model/Size;)V

    return-object v7
.end method

.method public gotoSyncFrame(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->gotoFrame(J)Z

    move-result p1

    return p1
.end method

.method public nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->getFrameSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v1

    mul-int v1, v1, v0

    iget v0, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    sub-int/2addr v1, v0

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/MP4Packet;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    iget-object v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->chunkOffsets:[J

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->getFrameSize()I

    move-result v0

    .line 7
    iget-object v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v8

    .line 8
    iget-object v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v1

    mul-int v1, v1, v0

    .line 9
    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->chunkOffsets:[J

    iget v3, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    aget-wide v3, v2, v3

    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    int-to-long v5, v2

    add-long v24, v3, v5

    .line 10
    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    sub-int v26, v1, v2

    .line 11
    iget-object v2, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->input:Lorg/jcodec/common/SeekableByteChannel;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, v24

    move/from16 v6, v26

    invoke-virtual/range {v1 .. v6}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->readPacketData(Lorg/jcodec/common/SeekableByteChannel;Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 12
    iget-wide v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    .line 13
    div-int v0, v26, v0

    int-to-long v3, v0

    .line 14
    invoke-virtual {v7, v3, v4}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->shiftPts(J)V

    .line 15
    new-instance v0, Lorg/jcodec/containers/mp4/MP4Packet;

    iget-object v5, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    iget-object v6, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v6

    invoke-static {v5, v1, v2, v6}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v11

    iget v5, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->timescale:I

    int-to-long v13, v5

    iget-wide v5, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->pts:J

    sub-long/2addr v5, v1

    long-to-int v6, v5

    int-to-long v5, v6

    move-wide/from16 v28, v3

    iget-wide v3, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    const/16 v19, 0x1

    const/16 v20, 0x0

    add-int/lit8 v23, v8, -0x1

    const/16 v27, 0x1

    move-object v9, v0

    move-wide v15, v5

    move-wide/from16 v17, v3

    move-wide/from16 v21, v1

    invoke-direct/range {v9 .. v27}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JIJIZ)V

    .line 16
    iget-wide v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    add-long v1, v1, v28

    iput-wide v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    const/4 v1, 0x0

    .line 17
    iput v1, v7, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    .line 18
    iget v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    .line 19
    iget v2, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    iget-object v3, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    iget-object v3, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v4, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 20
    iget v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected seekPointer(J)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stcoInd:I

    iput v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    .line 2
    :goto_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->sampleToChunks:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v3, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->stscInd:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    sub-long v0, p1, v0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->getFrameSize()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    long-to-int v1, v0

    iput v1, p0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;->posShift:I

    .line 4
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    return-void

    .line 5
    :cond_0
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->curFrame:J

    .line 6
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->nextChunk()V

    goto :goto_0
.end method
