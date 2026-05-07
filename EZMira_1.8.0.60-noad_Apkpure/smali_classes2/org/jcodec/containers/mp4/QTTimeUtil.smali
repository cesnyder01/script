.class public Lorg/jcodec/containers/mp4/QTTimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static editedToMedia(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 3
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v4

    int-to-long v6, p3

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->rescale(JJ)J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v4, p1

    if-lez v6, :cond_1

    .line 4
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v2

    add-long/2addr v2, p1

    sub-long/2addr v2, v0

    return-wide v2

    :cond_1
    move-wide v0, v4

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static formatTimecode(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    const-string v1, "mdia"

    const-string v2, "minf"

    const-string v3, "stbl"

    const-string v4, "stsd"

    const-string v5, "tmcd"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    .line 2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getNumFrames()B

    move-result p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    rem-int v2, p1, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    div-int/2addr p1, p0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v0, [Ljava/lang/Object;

    rem-int/lit8 v5, p1, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    div-int/lit8 p1, p1, 0x3c

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v0, [Ljava/lang/Object;

    rem-int/lit8 v6, p1, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    div-int/lit8 p1, p1, 0x3c

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static frameToTimevalue(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)J
    .locals 5

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

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 4
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v3

    sub-int/2addr p1, v3

    .line 5
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v4

    mul-int v3, v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    aget-object p0, p0, v2

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result p0

    mul-int p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static getEditedDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 4
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 3
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v4

    int-to-long v6, p3

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->rescale(JJ)J

    move-result-wide v4

    .line 5
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 6
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v6

    cmp-long v8, p1, v6

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v8, p1, v6

    if-gez v8, :cond_2

    .line 7
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v2

    sub-long/2addr p1, v2

    add-long/2addr v0, p1

    goto :goto_1

    :cond_2
    add-long/2addr v0, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static qtPlayerFrameNo(Lorg/jcodec/containers/mp4/boxes/MovieBox;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->frameToTimevalue(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v0

    .line 3
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->tv2QTFrameNo(Lorg/jcodec/containers/mp4/boxes/MovieBox;J)I

    move-result p0

    return p0
.end method

.method public static qtPlayerTime(Lorg/jcodec/containers/mp4/boxes/MovieBox;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->frameToTimevalue(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide p0

    .line 3
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    long-to-int p1, p0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    div-int/lit16 v2, p1, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v0, [Ljava/lang/Object;

    rem-int/lit16 v5, p1, 0xe10

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    rem-int/lit8 p1, p1, 0x3c

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qtPlayerTimecode(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->frameToTimevalue(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)J

    move-result-wide v1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p2

    invoke-static {v0, v1, v2, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 5
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    int-to-long v5, v0

    div-long/2addr v1, v5

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    invoke-static {p2, v1, v2, v0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->editedToMedia(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getStartTimecode()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p1

    new-instance v5, Lorg/jcodec/common/model/RationalLarge;

    invoke-direct {v5, v0, v1, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    .line 9
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p0

    .line 10
    invoke-static {p1, v5, p0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->timevalueToTimecodeFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/RationalLarge;I)I

    move-result p0

    add-int/2addr v2, p0

    .line 11
    invoke-static {p2, v2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->formatTimecode(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qtPlayerTimecode(Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;Lorg/jcodec/common/model/RationalLarge;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v1

    int-to-long v1, v1

    .line 14
    invoke-virtual {p1, v1, v2}, Lorg/jcodec/common/model/RationalLarge;->multiplyS(J)J

    move-result-wide v3

    invoke-static {v0, v3, v4, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->editedToMedia(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getStartTimecode()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object p0

    new-instance v5, Lorg/jcodec/common/model/RationalLarge;

    invoke-direct {v5, v3, v4, v1, v2}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    invoke-static {p0, v5, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->timevalueToTimecodeFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/RationalLarge;I)I

    move-result p0

    add-int/2addr v0, p0

    .line 18
    invoke-static {p1, v0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->formatTimecode(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static timevalueToFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;J)I
    .locals 8

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

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 2
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 3
    aget-object v4, p0, v0

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v4

    int-to-long v4, v4

    div-long v4, p1, v4

    .line 4
    aget-object v6, p0, v0

    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v6

    aget-object v7, p0, v0

    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v7

    mul-int v6, v6, v7

    int-to-long v6, v6

    sub-long/2addr p1, v6

    int-to-long v6, v1

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 5
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v1

    int-to-long v4, v1

    :cond_0
    add-long/2addr v6, v4

    long-to-int v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static timevalueToTimecodeFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/RationalLarge;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p0, p0, p2

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    .line 2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getTimescale()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/common/model/RationalLarge;->multiplyS(J)J

    move-result-wide p1

    const-wide/16 v0, 0x2

    mul-long p1, p1, v0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getFrameDuration()I

    move-result p0

    int-to-long v0, p0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    long-to-int p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static tv2QTFrameNo(Lorg/jcodec/containers/mp4/boxes/MovieBox;J)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimecodeTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "tref"

    const-string v3, "tmcd"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lorg/jcodec/common/model/RationalLarge;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    int-to-long v3, v0

    invoke-direct {v2, p1, p2, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    .line 5
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p0

    .line 6
    invoke-static {v1, v2, p0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->timevalueToTimecodeFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/RationalLarge;I)I

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->timevalueToFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;J)I

    move-result p0

    return p0
.end method
