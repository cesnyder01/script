.class public Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;
.super Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;
.source "SourceFile"


# instance fields
.field private firstTimecode:Lorg/jcodec/common/model/TapeTimecode;

.field private fpsEstimate:I

.field private gop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/model/Packet;",
            ">;"
        }
    .end annotation
.end field

.field private lower:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation
.end field

.field private prevTimecode:Lorg/jcodec/common/model/TapeTimecode;

.field private sampleDuration:J

.field private samplePts:J

.field private tcFrames:I


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;II)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jcodec/containers/mp4/TrackType;->TIMECODE:Lorg/jcodec/containers/mp4/TrackType;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;-><init>(Lorg/jcodec/common/SeekableByteChannel;ILorg/jcodec/containers/mp4/TrackType;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->lower:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->gop:Ljava/util/List;

    return-void
.end method

.method private addTimecodeInt(Lorg/jcodec/common/model/Packet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getTapeTimecode()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->prevTimecode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-direct {p0, v1, v0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->isGap(Lorg/jcodec/common/model/TapeTimecode;Lorg/jcodec/common/model/TapeTimecode;)Z

    move-result v1

    .line 3
    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->prevTimecode:Lorg/jcodec/common/model/TapeTimecode;

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->outTimecodeSample()V

    .line 5
    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->firstTimecode:Lorg/jcodec/common/model/TapeTimecode;

    .line 6
    invoke-virtual {v0}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    .line 7
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->samplePts:J

    iget-wide v2, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->samplePts:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->tcFrames:I

    .line 10
    :cond_1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    .line 11
    iget p1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->tcFrames:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->tcFrames:I

    return-void
.end method

.method private isGap(Lorg/jcodec/common/model/TapeTimecode;Lorg/jcodec/common/model/TapeTimecode;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result v1

    invoke-virtual {p2}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->isTimeGap(Lorg/jcodec/common/model/TapeTimecode;Lorg/jcodec/common/model/TapeTimecode;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTimeGap(Lorg/jcodec/common/model/TapeTimecode;Lorg/jcodec/common/model/TapeTimecode;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->toSec(Lorg/jcodec/common/model/TapeTimecode;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->toSec(Lorg/jcodec/common/model/TapeTimecode;)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result p2

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result p1

    sub-int/2addr p2, p1

    .line 4
    iget p1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    if-eq p1, v2, :cond_0

    add-int/2addr p2, p1

    .line 5
    rem-int/2addr p2, p1

    :cond_0
    if-eq p2, v4, :cond_5

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_4

    .line 6
    iget v1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p2}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result v1

    if-eqz v1, :cond_3

    rem-int/lit8 v1, v0, 0x3c

    if-nez v1, :cond_3

    rem-int/lit16 v0, v0, 0x258

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result p2

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result p1

    iget p2, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    sub-int/2addr p2, v4

    if-eq p1, p2, :cond_5

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :cond_5
    :goto_2
    return v3
.end method

.method private outTimecodeSample()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v2, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 2
    iget-object v1, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->firstTimecode:Lorg/jcodec/common/model/TapeTimecode;

    if-eqz v1, :cond_1

    .line 3
    iget v1, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->prevTimecode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {v1}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    .line 5
    :cond_0
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    iget-object v2, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->firstTimecode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {v2}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result v2

    iget v3, v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->timescale:I

    iget-wide v4, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    iget v6, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->tcFrames:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    long-to-int v5, v4

    iget v4, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    invoke-direct {v1, v2, v3, v5, v4}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;-><init>(IIII)V

    .line 6
    iget-object v2, v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    iget-object v1, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->firstTimecode:Lorg/jcodec/common/model/TapeTimecode;

    iget v2, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->toCounter(Lorg/jcodec/common/model/TapeTimecode;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    new-instance v1, Lorg/jcodec/containers/mp4/MP4Packet;

    iget-wide v14, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->samplePts:J

    iget v2, v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->timescale:I

    int-to-long v6, v2

    iget-wide v8, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v2, v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v16, v2, -0x1

    move-object v2, v1

    move-wide v4, v14

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JI)V

    .line 12
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->addFrame(Lorg/jcodec/containers/mp4/MP4Packet;)V

    .line 13
    iget-object v1, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->lower:Ljava/util/List;

    new-instance v8, Lorg/jcodec/containers/mp4/boxes/Edit;

    iget-wide v3, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    iget-wide v5, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->samplePts:J

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v7, v0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->lower:Ljava/util/List;

    new-instance v8, Lorg/jcodec/containers/mp4/boxes/Edit;

    const-wide/16 v4, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private processGop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->gop:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->gop:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sortByDisplay(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/model/Packet;

    .line 3
    invoke-direct {p0, v1}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->addTimecodeInt(Lorg/jcodec/common/model/Packet;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->gop:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private sortByDisplay(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/common/model/Packet;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jcodec/common/model/Packet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack$1;

    invoke-direct {p1, p0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack$1;-><init>(Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private toCounter(Lorg/jcodec/common/model/TapeTimecode;I)I
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->toSec(Lorg/jcodec/common/model/TapeTimecode;)I

    move-result v0

    mul-int v0, v0, p2

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result p2

    add-int/2addr v0, p2

    .line 2
    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    div-int/lit16 p1, v0, 0x4650

    int-to-long p1, p1

    .line 4
    rem-int/lit16 v1, v0, 0x4650

    int-to-long v1, v1

    int-to-long v3, v0

    const-wide/16 v5, 0x12

    mul-long p1, p1, v5

    const-wide/16 v5, 0x2

    sub-long/2addr v1, v5

    const-wide/16 v7, 0x708

    .line 5
    div-long/2addr v1, v7

    mul-long v1, v1, v5

    add-long/2addr p1, v1

    sub-long/2addr v3, p1

    long-to-int v0, v3

    :cond_0
    return v0
.end method

.method private toSec(Lorg/jcodec/common/model/TapeTimecode;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getHour()S

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getMinute()B

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getSecond()B

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public addTimecode(Lorg/jcodec/common/model/Packet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->processGop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->gop:Ljava/util/List;

    new-instance v1, Lorg/jcodec/common/model/Packet;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected finish(Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->processGop()V

    .line 2
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->outTimecodeSample()V

    .line 3
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->edits:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lorg/jcodec/common/model/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->lower:Ljava/util/List;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->edits:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lorg/jcodec/movtool/Util;->editsOnEdits(Lorg/jcodec/common/model/Rational;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->edits:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->lower:Ljava/util/List;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->edits:Ljava/util/List;

    .line 7
    :goto_0
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->finish(Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p1

    return-object p1
.end method
