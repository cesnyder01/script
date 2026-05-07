.class public Lorg/jcodec/containers/mp4/MP4Packet;
.super Lorg/jcodec/common/model/Packet;
.source "SourceFile"


# instance fields
.field private entryNo:I

.field private fileOff:J

.field private mediaPts:J

.field private psync:Z

.field private size:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    .line 2
    iput-wide p12, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 3
    iput p14, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JIJIZ)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    move-wide v1, p12

    .line 5
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    move/from16 v1, p14

    .line 6
    iput v1, v0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    move-wide/from16 v1, p15

    .line 7
    iput-wide v1, v0, Lorg/jcodec/containers/mp4/MP4Packet;->fileOff:J

    move/from16 v1, p17

    .line 8
    iput v1, v0, Lorg/jcodec/containers/mp4/MP4Packet;->size:I

    move/from16 v1, p18

    .line 9
    iput-boolean v1, v0, Lorg/jcodec/containers/mp4/MP4Packet;->psync:Z

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/model/Packet;JI)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;)V

    .line 17
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 18
    iput p4, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/MP4Packet;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;)V

    .line 20
    iget-wide v0, p1, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 21
    iget p1, p1, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    iput p1, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/MP4Packet;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;Ljava/nio/ByteBuffer;)V

    .line 11
    iget-wide v0, p1, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 12
    iget p1, p1, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    iput p1, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/MP4Packet;Lorg/jcodec/common/model/TapeTimecode;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/TapeTimecode;)V

    .line 14
    iget-wide v0, p1, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    .line 15
    iget p1, p1, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    iput p1, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    return-void
.end method


# virtual methods
.method public getEntryNo()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->entryNo:I

    return v0
.end method

.method public getFileOff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->fileOff:J

    return-wide v0
.end method

.method public getMediaPts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->mediaPts:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->size:I

    return v0
.end method

.method public isPsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jcodec/containers/mp4/MP4Packet;->psync:Z

    return v0
.end method
