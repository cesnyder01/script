.class public Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v8, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I

    move-result v1

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$100(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)J

    move-result-wide v2

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$200(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I

    move-result v4

    .line 5
    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$300(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I

    move-result v5

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$400(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I

    move-result v6

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$500(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;-><init>(IJIIII)V

    iput-object v8, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 6
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getFlags()I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;->setFlags(I)V

    .line 7
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getVersion()B

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->setVersion(B)V

    return-void
.end method


# virtual methods
.method public baseDataOffset(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    long-to-int p2, p1

    int-to-long p1, p2

    .line 2
    invoke-static {v0, p1, p2}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$102(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;J)J

    return-object p0
.end method

.method public create()Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    .line 3
    throw v1
.end method

.method public defaultSampleDuration(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    long-to-int p2, p1

    .line 2
    invoke-static {v0, p2}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$302(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I

    return-object p0
.end method

.method public defaultSampleFlags(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    long-to-int p2, p1

    .line 2
    invoke-static {v0, p2}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$502(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I

    return-object p0
.end method

.method public defaultSampleSize(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    long-to-int p2, p1

    .line 2
    invoke-static {v0, p2}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$402(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I

    return-object p0
.end method

.method public sampleDescriptionIndex(J)Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    long-to-int p2, p1

    .line 2
    invoke-static {v0, p2}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->access$202(Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;I)I

    return-object p0
.end method
