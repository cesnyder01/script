.class public Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    }
.end annotation


# static fields
.field public static final FLAG_BASE_DATA_OFFSET:I = 0x1

.field public static final FLAG_DEFAILT_SAMPLE_DURATION:I = 0x8

.field public static final FLAG_DEFAILT_SAMPLE_FLAGS:I = 0x20

.field public static final FLAG_DEFAULT_SAMPLE_SIZE:I = 0x10

.field public static final FLAG_SAMPLE_DESCRIPTION_INDEX:I = 0x2


# instance fields
.field private baseDataOffset:J

.field private defaultSampleDuration:I

.field private defaultSampleFlags:I

.field private defaultSampleSize:I

.field private sampleDescriptionIndex:I

.field private trackId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;-><init>()V

    .line 3
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    return-void
.end method

.method protected constructor <init>(IJIIII)V
    .locals 2

    .line 4
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 5
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    .line 6
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 7
    iput p4, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    .line 8
    iput p5, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    .line 9
    iput p6, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    .line 10
    iput p7, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    return p0
.end method

.method static synthetic access$100(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    return-wide v0
.end method

.method static synthetic access$102(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    return-wide p1
.end method

.method static synthetic access$200(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    return p0
.end method

.method static synthetic access$202(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    return p1
.end method

.method static synthetic access$300(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    return p0
.end method

.method static synthetic access$302(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    return p1
.end method

.method static synthetic access$400(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    return p0
.end method

.method static synthetic access$402(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    return p1
.end method

.method static synthetic access$500(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    return p0
.end method

.method static synthetic access$502(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    return p1
.end method

.method public static copy(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 1

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;-><init>(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)V

    return-object v0
.end method

.method public static create(I)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 1

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;-><init>(I)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "tfhd"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isBaseDataOffsetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isSampleDescriptionIndexAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleDurationAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleSizeAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_4
    return-void
.end method

.method public getBaseDataOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    return-wide v0
.end method

.method public getDefaultSampleDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    return v0
.end method

.method public getDefaultSampleFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    return v0
.end method

.method public getDefaultSampleSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    return v0
.end method

.method public getSampleDescriptionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    return v0
.end method

.method public getTrackId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    return v0
.end method

.method public isBaseDataOffsetAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDefaultSampleDurationAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDefaultSampleFlagsAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDefaultSampleSizeAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSampleDescriptionIndexAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    .line 3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isBaseDataOffsetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isSampleDescriptionIndexAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->sampleDescriptionIndex:I

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleDurationAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleDuration:I

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleSizeAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleSize:I

    .line 11
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->isDefaultSampleFlagsAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    :cond_4
    return-void
.end method

.method public setDefaultSampleFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->defaultSampleFlags:I

    return-void
.end method

.method public setTrackId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->trackId:I

    return-void
.end method
