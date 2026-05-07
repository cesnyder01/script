.class public Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static free:I = 0x66726565

.field private static ftyp:I = 0x66747970

.field private static mdat:I = 0x6d646174

.field private static moov:I = 0x6d6f6f76

.field private static wide:I = 0x77696465


# instance fields
.field private input:Lorg/jcodec/common/SeekableByteChannel;

.field movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

.field private timecodeTrack:Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->input:Lorg/jcodec/common/SeekableByteChannel;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->findMovieBox(Lorg/jcodec/common/SeekableByteChannel;)V

    return-void
.end method

.method private findMovieBox(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jcodec/containers/mp4/MP4Util;->parseMovie(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->processHeader(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not find movie meta information box"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getTrackType(Lorg/jcodec/containers/mp4/boxes/TrakBox;)Lorg/jcodec/containers/mp4/TrackType;
    .locals 3

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    const-string v1, "mdia"

    const-string v2, "hdlr"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    .line 2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->getComponentSubType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/containers/mp4/TrackType;->fromHandler(Ljava/lang/String;)Lorg/jcodec/containers/mp4/TrackType;

    move-result-object p0

    return-object p0
.end method

.method public static probe(Ljava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v5, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    const/16 v4, 0x10

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x8

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    sget v7, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->ftyp:I

    if-ne v3, v7, :cond_2

    const-wide/16 v7, 0x40

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    :cond_2
    sget v7, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->moov:I

    if-ne v3, v7, :cond_3

    const-wide/32 v7, 0x6400000

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    :cond_3
    sget v7, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->free:I

    if-eq v3, v7, :cond_4

    sget v7, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->mdat:I

    if-eq v3, v7, :cond_4

    sget v7, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->wide:I

    if-ne v3, v7, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v3, v4

    sub-long/2addr v5, v3

    long-to-int v3, v5

    .line 7
    invoke-static {p0, v3}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    mul-int/lit8 v1, v1, 0x64

    .line 8
    div-int v0, v1, v2

    :goto_3
    return v0
.end method

.method private processHeader(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    const-string v1, "trak"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jcodec/containers/mp4/boxes/TrakBox;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 2
    const-class v5, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const-string v6, "mdia"

    const-string v7, "minf"

    const-string v8, "stbl"

    const-string v9, "stsd"

    filled-new-array {v6, v7, v8, v9, v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 3
    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/Box;->getFourcc()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tmcd"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-virtual {p0, v4}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->create(Lorg/jcodec/containers/mp4/boxes/TrakBox;)Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->getVideoTrack()Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;

    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->input:Lorg/jcodec/common/SeekableByteChannel;

    invoke-direct {p1, v0, v3, v1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->timecodeTrack:Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;

    :cond_2
    return-void
.end method


# virtual methods
.method public create(Lorg/jcodec/containers/mp4/boxes/TrakBox;)Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
    .locals 5

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const-string v1, "mdia"

    const-string v2, "minf"

    const-string v3, "stbl"

    const-string v4, "stsz"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 2
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->input:Lorg/jcodec/common/SeekableByteChannel;

    invoke-direct {v0, v1, p1, v2}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->input:Lorg/jcodec/common/SeekableByteChannel;

    invoke-direct {v0, v1, p1, v2}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V

    return-object v0
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    .line 3
    iget-object v3, v2, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isAudio()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getMovie()Lorg/jcodec/containers/mp4/boxes/MovieBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    return-object v0
.end method

.method public getTimecodeTrack()Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->timecodeTrack:Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;

    return-object v0
.end method

.method public getTrack(I)Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    .line 2
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getNo()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTracks()[Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    return-object v0
.end method

.method public getVideoTrack()Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    .line 2
    iget-object v2, v1, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
