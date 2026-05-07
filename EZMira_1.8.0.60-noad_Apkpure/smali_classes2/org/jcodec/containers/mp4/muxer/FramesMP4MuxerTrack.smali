.class public Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;
.super Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;
.source "SourceFile"


# instance fields
.field private allIframes:Z

.field private chunkOffsets:Lorg/jcodec/common/LongArrayList;

.field private compositionOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private curDuration:J

.field private curFrame:I

.field private iframes:Lorg/jcodec/common/IntArrayList;

.field private lastCompositionOffset:I

.field private lastCompositionSamples:I

.field private lastEntry:I

.field private out:Lorg/jcodec/common/SeekableByteChannel;

.field private ptsEstimate:J

.field private sameDurCount:J

.field private sampleDurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private sampleSizes:Lorg/jcodec/common/IntArrayList;

.field private timecodeTrack:Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;

.field private trackTotalDuration:J


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;ILorg/jcodec/containers/mp4/TrackType;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;-><init>(ILorg/jcodec/containers/mp4/TrackType;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->sampleDurations:Ljava/util/List;

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->sameDurCount:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->curDuration:J

    .line 5
    new-instance p4, Lorg/jcodec/common/LongArrayList;

    invoke-direct {p4}, Lorg/jcodec/common/LongArrayList;-><init>()V

    iput-object p4, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->chunkOffsets:Lorg/jcodec/common/LongArrayList;

    .line 6
    new-instance p4, Lorg/jcodec/common/IntArrayList;

    invoke-direct {p4}, Lorg/jcodec/common/IntArrayList;-><init>()V

    iput-object p4, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->sampleSizes:Lorg/jcodec/common/IntArrayList;

    .line 7
    new-instance p4, Lorg/jcodec/common/IntArrayList;

    invoke-direct {p4}, Lorg/jcodec/common/IntArrayList;-><init>()V

    iput-object p4, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->iframes:Lorg/jcodec/common/IntArrayList;

    .line 8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->compositionOffsets:Ljava/util/List;

    const/4 p4, 0x0

    .line 9
    iput p4, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastCompositionOffset:I

    .line 10
    iput p4, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastCompositionSamples:I

    .line 11
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->ptsEstimate:J

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastEntry:I

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->allIframes:Z

    .line 14
    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->out:Lorg/jcodec/common/SeekableByteChannel;

    .line 15
    new-instance p1, Lorg/jcodec/common/model/Rational;

    invoke-direct {p1, p2, p2}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    sget-object p2, Lorg/jcodec/common/model/Unit;->FRAME:Lorg/jcodec/common/model/Unit;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->setTgtChunkDuration(Lorg/jcodec/common/model/Rational;Lorg/jcodec/common/model/Unit;)V

    return-void
.end method

.method public static minOffset(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    .line 2
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getOffset()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getOffset()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private outChunkIfNeeded(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->tgtChunkDurationUnit:Lorg/jcodec/common/model/Unit;

    sget-object v1, Lorg/jcodec/common/model/Unit;->FRAME:Lorg/jcodec/common/model/Unit;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/jcodec/common/model/Unit;->SEC:Lorg/jcodec/common/model/Unit;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/jcodec/common/Assert;->assertTrue(Z)V

    .line 2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->tgtChunkDurationUnit:Lorg/jcodec/common/model/Unit;

    sget-object v1, Lorg/jcodec/common/model/Unit;->FRAME:Lorg/jcodec/common/model/Unit;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->curChunk:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->tgtChunkDuration:Lorg/jcodec/common/model/Rational;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Rational;->getDen()I

    move-result v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->tgtChunkDuration:Lorg/jcodec/common/model/Rational;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Rational;->getNum()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->outChunk(I)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->tgtChunkDurationUnit:Lorg/jcodec/common/model/Unit;

    sget-object v1, Lorg/jcodec/common/model/Unit;->SEC:Lorg/jcodec/common/model/Unit;

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->chunkDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->tgtChunkDuration:Lorg/jcodec/common/model/Rational;

    .line 6
    invoke-virtual {v2}, Lorg/jcodec/common/model/Rational;->getDen()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->tgtChunkDuration:Lorg/jcodec/common/model/Rational;

    invoke-virtual {v2}, Lorg/jcodec/common/model/Rational;->getNum()I

    move-result v2

    iget v3, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->timescale:I

    mul-int v2, v2, v3

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->outChunk(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private processTimecode(Lorg/jcodec/containers/mp4/MP4Packet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->timecodeTrack:Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->addTimecode(Lorg/jcodec/common/model/Packet;)V

    :cond_0
    return-void
.end method

.method private putCompositionOffsets(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->compositionOffsets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->compositionOffsets:Ljava/util/List;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    iget v2, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastCompositionSamples:I

    iget v3, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastCompositionOffset:I

    invoke-direct {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->compositionOffsets:Ljava/util/List;

    invoke-static {v0}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->minOffset(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->compositionOffsets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    .line 5
    iget v3, v2, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->offset:I

    sub-int/2addr v3, v0

    iput v3, v2, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->offset:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->compositionOffsets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    .line 7
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getOffset()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->edits:Ljava/util/List;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->edits:Ljava/util/List;

    .line 10
    new-instance v9, Lorg/jcodec/containers/mp4/boxes/Edit;

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->trackTotalDuration:J

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getOffset()I

    move-result v0

    int-to-long v6, v0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 12
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->getOffset()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lorg/jcodec/containers/mp4/boxes/Edit;->setMediaTime(J)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_2
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->compositionOffsets:Ljava/util/List;

    new-array v1, v1, [Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;-><init>([Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;)V

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addFrame(Lorg/jcodec/containers/mp4/MP4Packet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->finished:Z

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/MP4Packet;->getEntryNo()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getPts()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->ptsEstimate:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 4
    iget v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastCompositionOffset:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    .line 5
    iget v4, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastCompositionSamples:I

    if-lez v4, :cond_0

    .line 6
    iget-object v5, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->compositionOffsets:Ljava/util/List;

    new-instance v6, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    invoke-direct {v6, v4, v1}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iput v2, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastCompositionOffset:I

    .line 8
    iput v3, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastCompositionSamples:I

    .line 9
    :cond_1
    iget v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastCompositionSamples:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastCompositionSamples:I

    .line 10
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->ptsEstimate:J

    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getDuration()J

    move-result-wide v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->ptsEstimate:J

    .line 11
    iget v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastEntry:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->outChunk(I)V

    .line 13
    iput v2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->samplesInLastChunk:I

    .line 14
    :cond_2
    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->curChunk:Ljava/util/List;

    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->isKeyFrame()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->iframes:Lorg/jcodec/common/IntArrayList;

    iget v2, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->curFrame:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lorg/jcodec/common/IntArrayList;->add(I)V

    goto :goto_0

    .line 17
    :cond_3
    iput-boolean v3, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->allIframes:Z

    .line 18
    :goto_0
    iget v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->curFrame:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->curFrame:I

    .line 19
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->chunkDuration:J

    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getDuration()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->chunkDuration:J

    .line 20
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->curDuration:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getDuration()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->curDuration:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 21
    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->sampleDurations:Ljava/util/List;

    new-instance v2, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    iget-wide v5, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->sameDurCount:J

    long-to-int v6, v5

    long-to-int v4, v3

    invoke-direct {v2, v6, v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->sameDurCount:J

    .line 23
    :cond_4
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getDuration()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->curDuration:J

    .line 24
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->sameDurCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->sameDurCount:J

    .line 25
    iget-wide v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->trackTotalDuration:J

    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getDuration()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->trackTotalDuration:J

    .line 26
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->outChunkIfNeeded(I)V

    .line 27
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->processTimecode(Lorg/jcodec/containers/mp4/MP4Packet;)V

    .line 28
    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastEntry:I

    return-void

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The muxer track has finished muxing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSampleEntries([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->addSampleEntry(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected finish(Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->finished:Z

    if-nez v1, :cond_2

    .line 2
    iget v1, v0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->lastEntry:I

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->outChunk(I)V

    .line 3
    iget-wide v1, v0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->sameDurCount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v3, v0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->sampleDurations:Ljava/util/List;

    new-instance v4, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    long-to-int v2, v1

    iget-wide v5, v0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->curDuration:J

    long-to-int v1, v5

    invoke-direct {v4, v2, v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->finished:Z

    .line 6
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->getDisplayDimensions()Lorg/jcodec/common/model/Size;

    move-result-object v2

    .line 8
    new-instance v15, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    iget v4, v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->trackId:I

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getTimescale()I

    move-result v3

    int-to-long v5, v3

    iget-wide v7, v0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->trackTotalDuration:J

    mul-long v5, v5, v7

    iget v3, v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->timescale:I

    int-to-long v7, v3

    div-long/2addr v5, v7

    .line 9
    invoke-virtual {v2}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {v2}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v2

    int-to-float v8, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    move-object v3, v15

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;-><init>(IJFFJJFSJ[I)V

    const/16 v2, 0xf

    move-object/from16 v3, v18

    .line 10
    invoke-virtual {v3, v2}, Lorg/jcodec/containers/mp4/boxes/FullBox;->setFlags(I)V

    .line 11
    invoke-virtual {v1, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 12
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->tapt(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 13
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/MediaBox;

    invoke-direct {v2}, Lorg/jcodec/containers/mp4/boxes/MediaBox;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 15
    new-instance v13, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    iget v4, v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->timescale:I

    iget-wide v5, v0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->trackTotalDuration:J

    const/4 v7, 0x0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;-><init>(IJIJJI)V

    invoke-virtual {v2, v13}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 16
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    iget-object v4, v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/TrackType;->getHandler()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, "mhlr"

    const-string v17, "appl"

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 18
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    invoke-direct {v3}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;-><init>()V

    .line 19
    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 20
    iget-object v2, v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    invoke-virtual {v0, v3, v2}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->mediaHeader(Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;Lorg/jcodec/containers/mp4/TrackType;)V

    .line 21
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "dhlr"

    const-string v6, "url "

    const-string v7, "appl"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 22
    invoke-virtual {v0, v3}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->addDref(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V

    .line 23
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v4, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v5, "stbl"

    invoke-direct {v4, v5}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 24
    invoke-virtual {v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 25
    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->putCompositionOffsets(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V

    .line 26
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->putEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 27
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->putName(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 28
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    iget-object v4, v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    const/4 v5, 0x0

    new-array v6, v5, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 29
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    iget-object v4, v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->samplesInChunks:Ljava/util/List;

    new-array v6, v5, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;)V

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 30
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    iget-object v4, v0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->sampleSizes:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v4}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>([I)V

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 31
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    iget-object v4, v0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->sampleDurations:Ljava/util/List;

    new-array v5, v5, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;-><init>([Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;)V

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 32
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    iget-object v4, v0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->chunkOffsets:Lorg/jcodec/common/LongArrayList;

    invoke-virtual {v4}, Lorg/jcodec/common/LongArrayList;->toArray()[J

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>([J)V

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 33
    iget-boolean v3, v0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->allIframes:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->iframes:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v3}, Lorg/jcodec/common/IntArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 34
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    iget-object v4, v0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->iframes:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v4}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;-><init>([I)V

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_1
    return-object v1

    .line 35
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The muxer track has finished muxing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public getTimecodeTrack()Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->timecodeTrack:Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;

    return-object v0
.end method

.method public getTrackTotalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->trackTotalDuration:J

    return-wide v0
.end method

.method outChunk(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->curChunk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->chunkOffsets:Lorg/jcodec/common/LongArrayList;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/LongArrayList;->add(J)V

    .line 3
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->curChunk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 4
    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->sampleSizes:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 5
    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v2, v1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->samplesInLastChunk:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->curChunk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->samplesInChunks:Ljava/util/List;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    iget v2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->chunkNo:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iget-object v4, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->curChunk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget-object p1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->curChunk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->samplesInLastChunk:I

    .line 9
    iget p1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->chunkNo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->chunkNo:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->chunkDuration:J

    .line 11
    iget-object p1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->curChunk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setTimecode(Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->timecodeTrack:Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;

    return-void
.end method
