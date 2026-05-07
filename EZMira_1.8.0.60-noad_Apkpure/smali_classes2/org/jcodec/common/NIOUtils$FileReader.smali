.class public abstract Lorg/jcodec/common/NIOUtils$FileReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/NIOUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FileReader"
.end annotation


# instance fields
.field private oldPd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract data(Ljava/nio/ByteBuffer;J)V
.end method

.method protected abstract done()V
.end method

.method public readFile(Ljava/io/File;ILorg/jcodec/common/NIOUtils$FileReaderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodec/common/NIOUtils$FileReader;->readFile(Lorg/jcodec/common/SeekableByteChannel;ILorg/jcodec/common/NIOUtils$FileReaderListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    throw p2
.end method

.method public readFile(Lorg/jcodec/common/SeekableByteChannel;ILorg/jcodec/common/NIOUtils$FileReaderListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v2

    invoke-interface {p1, p2}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p0, p2, v2, v3}, Lorg/jcodec/common/NIOUtils$FileReader;->data(Ljava/nio/ByteBuffer;J)V

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-eqz p3, :cond_0

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    .line 7
    div-long/2addr v2, v0

    long-to-int v3, v2

    .line 8
    iget v2, p0, Lorg/jcodec/common/NIOUtils$FileReader;->oldPd:I

    if-eq v3, v2, :cond_1

    .line 9
    invoke-interface {p3, v3}, Lorg/jcodec/common/NIOUtils$FileReaderListener;->progress(I)V

    .line 10
    :cond_1
    iput v3, p0, Lorg/jcodec/common/NIOUtils$FileReader;->oldPd:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/common/NIOUtils$FileReader;->done()V

    return-void
.end method
