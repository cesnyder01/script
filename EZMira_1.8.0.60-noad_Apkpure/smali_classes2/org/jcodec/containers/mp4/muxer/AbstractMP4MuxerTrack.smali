.class public abstract Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected chunkDuration:J

.field protected chunkNo:I

.field protected curChunk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected edits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation
.end field

.field protected finished:Z

.field private name:Ljava/lang/String;

.field protected sampleEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/SampleEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected samplesInChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected samplesInLastChunk:I

.field protected tgtChunkDuration:Lorg/jcodec/common/model/Rational;

.field protected tgtChunkDurationUnit:Lorg/jcodec/common/model/Unit;

.field protected timescale:I

.field protected trackId:I

.field protected type:Lorg/jcodec/containers/mp4/TrackType;


# direct methods
.method public constructor <init>(ILorg/jcodec/containers/mp4/TrackType;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->curChunk:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->samplesInChunks:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->samplesInLastChunk:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->chunkNo:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    .line 7
    iput p1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->trackId:I

    .line 8
    iput-object p2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    .line 9
    iput p3, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->timescale:I

    return-void
.end method


# virtual methods
.method protected addDref(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 3
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    invoke-direct {p1}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 5
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "alis"

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public addSampleEntry(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->finished:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The muxer track has finished muxing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract finish(Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;)Lorg/jcodec/containers/mp4/boxes/Box;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getDisplayDimensions()Lorg/jcodec/common/model/Size;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 3
    const-class v2, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->fourcc()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->getRational()Lorg/jcodec/common/model/Rational;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/jcodec/common/model/Rational;

    invoke-direct {v1, v3, v3}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/jcodec/common/model/Rational;->getNum()I

    move-result v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    move-result v3

    mul-int v2, v2, v3

    invoke-virtual {v1}, Lorg/jcodec/common/model/Rational;->getDen()I

    move-result v1

    div-int v1, v2, v1

    .line 6
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    new-instance v2, Lorg/jcodec/common/model/Size;

    invoke-direct {v2, v1, v0}, Lorg/jcodec/common/model/Size;-><init>(II)V

    return-object v2
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/SampleEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    return-object v0
.end method

.method public getTimescale()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->timescale:I

    return v0
.end method

.method public abstract getTrackTotalDuration()J
.end method

.method public isAudio()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTimecode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->TIMECODE:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected mediaHeader(Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;Lorg/jcodec/containers/mp4/TrackType;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack$1;->$SwitchMap$org$jcodec$containers$mp4$TrackType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p2, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "gmhd"

    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 3
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;-><init>()V

    invoke-virtual {p2, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 4
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v3, "tmcd"

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 5
    invoke-virtual {p2, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 6
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    new-array v8, v1, [S

    fill-array-data v8, :array_0

    new-array v9, v1, [S

    fill-array-data v9, :array_1

    const-string v10, "Lucida Grande"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;-><init>(SSS[S[SLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 7
    invoke-virtual {p1, p2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handler "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/TrackType;->getHandler()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p2, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;

    invoke-direct {p2}, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;-><init>()V

    .line 10
    invoke-virtual {p2, v1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->setFlags(I)V

    .line 11
    invoke-virtual {p1, p2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, v0}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;-><init>(IIII)V

    .line 13
    invoke-virtual {p2, v1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->setFlags(I)V

    .line 14
    invoke-virtual {p1, p2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xffs
        0xffs
        0xffs
    .end array-data
.end method

.method protected putEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->edits:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "edts"

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/EditListBox;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->edits:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/EditListBox;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 4
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    return-void
.end method

.method protected putName(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "udta"

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/NameBox;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->name:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NameBox;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 4
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    return-void
.end method

.method public setEdits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->edits:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->name:Ljava/lang/String;

    return-void
.end method

.method public setTgtChunkDuration(Lorg/jcodec/common/model/Rational;Lorg/jcodec/common/model/Unit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->tgtChunkDuration:Lorg/jcodec/common/model/Rational;

    .line 2
    iput-object p2, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->tgtChunkDurationUnit:Lorg/jcodec/common/model/Unit;

    return-void
.end method

.method public tapt(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->getDisplayDimensions()Lorg/jcodec/common/model/Size;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/AbstractMP4MuxerTrack;->type:Lorg/jcodec/containers/mp4/TrackType;

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v3, "tapt"

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 4
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 5
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 6
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 7
    invoke-virtual {p1, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    return-void
.end method
