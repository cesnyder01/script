.class Lc/a/h/a$a$a;
.super Lcom/actionsmicro/airplay/airtunes/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/h/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field final synthetic d:Landroid/media/AudioRecord;

.field final synthetic e:[B

.field final synthetic f:Landroid/media/AudioTimestamp;

.field final synthetic g:Ljava/nio/ByteBuffer;

.field final synthetic h:Lc/a/h/a$a;


# direct methods
.method constructor <init>(Lc/a/h/a$a;Landroid/media/AudioRecord;[BLandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/h/a$a$a;->h:Lc/a/h/a$a;

    iput-object p2, p0, Lc/a/h/a$a$a;->d:Landroid/media/AudioRecord;

    iput-object p3, p0, Lc/a/h/a$a$a;->e:[B

    iput-object p4, p0, Lc/a/h/a$a$a;->f:Landroid/media/AudioTimestamp;

    iput-object p5, p0, Lc/a/h/a$a$a;->g:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/actionsmicro/airplay/airtunes/a$a;-><init>()V

    const/4 p1, 0x7

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lc/a/h/a$a$a;->a:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/a/h/a$a$a;->b:I

    const/16 p1, 0x780

    .line 4
    iput p1, p0, Lc/a/h/a$a$a;->c:I

    return-void
.end method

.method private c(Ljava/io/FileOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p2, p2, 0x7

    .line 1
    iget-object v0, p0, Lc/a/h/a$a$a;->a:[B

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x7

    .line 2
    aput-byte v2, v0, v1

    const/16 v1, 0x50

    int-to-byte v1, v1

    const/4 v2, 0x2

    .line 3
    aput-byte v1, v0, v2

    shr-int/lit8 v1, p2, 0xb

    const/16 v2, 0x80

    add-int/2addr v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x3

    .line 4
    aput-byte v1, v0, v2

    and-int/lit16 v1, p2, 0x7ff

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v2, 0x4

    .line 5
    aput-byte v1, v0, v2

    and-int/lit8 p2, p2, 0x7

    const/4 v1, 0x5

    shl-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x1f

    int-to-byte p2, p2

    .line 6
    aput-byte p2, v0, v1

    const/4 p2, 0x6

    const/4 v1, -0x4

    .line 7
    aput-byte v1, v0, p2

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionsmicro/airplay/airtunes/a;I)V
    .locals 13

    .line 1
    invoke-interface {p1, p2}, Lcom/actionsmicro/airplay/airtunes/a;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, Lc/a/h/a$a$a;->d:Landroid/media/AudioRecord;

    iget-object v2, p0, Lc/a/h/a$a$a;->e:[B

    iget v3, p0, Lc/a/h/a$a$a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/media/AudioRecord;->read([BIII)I

    move-result v9

    .line 4
    iget-object v1, p0, Lc/a/h/a$a$a;->h:Lc/a/h/a$a;

    iget-object v1, v1, Lc/a/h/a$a;->e:Lc/a/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInputBufferAvailable audioRecorder.read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/a/h/a$a$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/h/a;->b(Lc/a/h/a;Ljava/lang/String;)V

    if-gez v9, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInputBufferAvailable audioRecorder.read failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioCapture"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-lez v9, :cond_1

    .line 6
    iget-object v1, p0, Lc/a/h/a$a$a;->d:Landroid/media/AudioRecord;

    iget-object v2, p0, Lc/a/h/a$a$a;->f:Landroid/media/AudioTimestamp;

    invoke-virtual {v1, v2, v4}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 7
    iget-object v1, p0, Lc/a/h/a$a$a;->h:Lc/a/h/a$a;

    iget-object v1, v1, Lc/a/h/a$a;->e:Lc/a/h/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInputBufferAvailable AudioRecord timestamp position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/h/a$a$a;->f:Landroid/media/AudioTimestamp;

    iget-wide v5, v3, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", delta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v3, p0, Lc/a/h/a$a$a;->f:Landroid/media/AudioTimestamp;

    iget-wide v7, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/h/a;->b(Lc/a/h/a;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lc/a/h/a$a$a;->e:[B

    invoke-virtual {v0, v1, v4, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v1, p0, Lc/a/h/a$a$a;->h:Lc/a/h/a$a;

    iget-object v1, v1, Lc/a/h/a$a;->b:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    iget-object v2, p0, Lc/a/h/a$a$a;->e:[B

    invoke-virtual {v1, v2, v4, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lc/a/h/a$a$a;->h:Lc/a/h/a$a;

    iget-object v1, v1, Lc/a/h/a$a;->e:Lc/a/h/a;

    const-string v2, "onInputBufferAvailable AudioRecord has nothing to read"

    invoke-static {v1, v2}, Lc/a/h/a;->b(Lc/a/h/a;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    iget v0, p0, Lc/a/h/a$a$a;->c:I

    sub-int/2addr v0, v9

    iput v0, p0, Lc/a/h/a$a$a;->c:I

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_3

    const/4 v8, 0x0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    div-long v10, v3, v1

    const/4 v12, 0x0

    move-object v6, p1

    move v7, p2

    invoke-interface/range {v6 .. v12}, Lcom/actionsmicro/airplay/airtunes/a;->d(IIIJI)V

    const/16 p1, 0x780

    .line 16
    iput p1, p0, Lc/a/h/a$a$a;->c:I

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    div-long v10, v3, v1

    const/16 v12, 0x8

    move-object v6, p1

    move v7, p2

    invoke-interface/range {v6 .. v12}, Lcom/actionsmicro/airplay/airtunes/a;->d(IIIJI)V

    :goto_1
    return-void
.end method

.method public b(Lcom/actionsmicro/airplay/airtunes/a;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/h/a$a$a;->h:Lc/a/h/a$a;

    iget-object v0, v0, Lc/a/h/a$a;->e:Lc/a/h/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOutputBufferAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,seq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/h/a$a$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/h/a;->b(Lc/a/h/a;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lc/a/h/a$a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/h/a$a$a;->b:I

    .line 3
    invoke-interface {p1, p2}, Lcom/actionsmicro/airplay/airtunes/a;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lc/a/h/a$a$a;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v1, p0, Lc/a/h/a$a$a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_1

    .line 8
    iget-object v1, p0, Lc/a/h/a$a$a;->h:Lc/a/h/a$a;

    iget-object v1, v1, Lc/a/h/a$a;->c:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-direct {p0, v1, v0}, Lc/a/h/a$a$a;->c(Ljava/io/FileOutputStream;I)V

    .line 10
    iget-object v0, p0, Lc/a/h/a$a$a;->h:Lc/a/h/a$a;

    iget-object v0, v0, Lc/a/h/a$a;->c:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lc/a/h/a$a$a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 11
    iget-object v0, p0, Lc/a/h/a$a$a;->h:Lc/a/h/a$a;

    iget-object v0, v0, Lc/a/h/a$a;->d:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lc/a/h/a$a$a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Lc/a/h/a$a$a;->h:Lc/a/h/a$a;

    iget-object v0, v0, Lc/a/h/a$a;->e:Lc/a/h/a;

    invoke-static {v0}, Lc/a/h/a;->c(Lc/a/h/a;)Lc/a/h/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lc/a/h/a$a$a;->h:Lc/a/h/a$a;

    iget-object v0, v0, Lc/a/h/a$a;->e:Lc/a/h/a;

    invoke-static {v0}, Lc/a/h/a;->c(Lc/a/h/a;)Lc/a/h/a$b;

    move-result-object v0

    iget-object v1, p0, Lc/a/h/a$a$a;->g:Ljava/nio/ByteBuffer;

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v0, v1, p3}, Lc/a/h/a$b;->a(Ljava/nio/ByteBuffer;I)V

    .line 16
    :cond_1
    iget-object p3, p0, Lc/a/h/a$a$a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    invoke-interface {p1, p2, v2}, Lcom/actionsmicro/airplay/airtunes/a;->b(IZ)V

    return-void
.end method
