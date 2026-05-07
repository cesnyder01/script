.class public Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fdkaac-jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;->init(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AacEldEncoder initialization failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native encode(J[BII[B)I
.end method

.method private static native init(II)J
.end method

.method private static native release(J)I
.end method


# virtual methods
.method public a([BII[B)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;->encode(J[BII[B)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "nativeEncoder does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;->a:J

    .line 3
    invoke-static {v0, v1}, Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;->release(J)I

    move-result v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nativeEncoder does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;->b()I

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
