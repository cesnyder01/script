.class public Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/TrunBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private box:Lorg/jcodec/containers/mp4/boxes/TrunBox;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-direct {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrunBox;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v8, Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v1

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$100(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v2

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$200(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v3

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$300(Lorg/jcodec/containers/mp4/boxes/TrunBox;)[I

    move-result-object v4

    .line 5
    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$400(Lorg/jcodec/containers/mp4/boxes/TrunBox;)[I

    move-result-object v5

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$500(Lorg/jcodec/containers/mp4/boxes/TrunBox;)[I

    move-result-object v6

    invoke-static {p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$600(Lorg/jcodec/containers/mp4/boxes/TrunBox;)[I

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/containers/mp4/boxes/TrunBox;-><init>(III[I[I[I[I)V

    iput-object v8, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 6
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getFlags()I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;->setFlags(I)V

    .line 7
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->getVersion()B

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->setVersion(B)V

    return-void
.end method


# virtual methods
.method public create()Lorg/jcodec/containers/mp4/boxes/TrunBox;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    .line 3
    throw v1
.end method

.method public dataOffset(J)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    long-to-int p2, p1

    .line 2
    invoke-static {v0, p2}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$102(Lorg/jcodec/containers/mp4/boxes/TrunBox;I)I

    return-object p0
.end method

.method public firstSampleFlags(I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isSampleFlagsAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 3
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$202(Lorg/jcodec/containers/mp4/boxes/TrunBox;I)I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sample flags already set on this object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sampleCompositionOffset([I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 3
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$602(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument array length not equal to sampleCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sampleDuration([I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 3
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$302(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument array length not equal to sampleCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sampleFlags([I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->isFirstSampleFlagsAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 4
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$502(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "First sample flags already set on this object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument array length not equal to sampleCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sampleSize([I)Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
    .locals 2

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$000(Lorg/jcodec/containers/mp4/boxes/TrunBox;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    iget v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 3
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->access$402(Lorg/jcodec/containers/mp4/boxes/TrunBox;[I)[I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument array length not equal to sampleCount"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
