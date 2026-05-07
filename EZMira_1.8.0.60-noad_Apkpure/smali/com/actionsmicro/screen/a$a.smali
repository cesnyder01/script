.class Lcom/actionsmicro/screen/a$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/screen/a;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/screen/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/screen/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->a(Lcom/actionsmicro/screen/a;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->a(Lcom/actionsmicro/screen/a;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$Callback;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    :cond_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->a(Lcom/actionsmicro/screen/a;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->a(Lcom/actionsmicro/screen/a;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$Callback;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->a(Lcom/actionsmicro/screen/a;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->a(Lcom/actionsmicro/screen/a;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec$Callback;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v1, p3, [B

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    if-lt p3, v0, :cond_2

    const/4 p3, 0x4

    .line 8
    aget-byte p3, v1, p3

    and-int/lit8 p3, p3, 0x1f

    const/4 v0, 0x7

    if-ne p3, v0, :cond_1

    .line 9
    iget-object p3, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/actionsmicro/screen/a;->c(Lcom/actionsmicro/screen/a;Z)Z

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-static {p3}, Lcom/actionsmicro/screen/a;->d(Lcom/actionsmicro/screen/a;)Lcom/actionsmicro/screen/a$e;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-static {p3}, Lcom/actionsmicro/screen/a;->b(Lcom/actionsmicro/screen/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    iget-object p3, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-static {p3}, Lcom/actionsmicro/screen/a;->d(Lcom/actionsmicro/screen/a;)Lcom/actionsmicro/screen/a$e;

    move-result-object p3

    iget-object v0, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->e(Lcom/actionsmicro/screen/a;)I

    move-result v0

    iget-object v2, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-static {v2}, Lcom/actionsmicro/screen/a;->f(Lcom/actionsmicro/screen/a;)I

    move-result v2

    invoke-interface {p3, v1, v0, v2}, Lcom/actionsmicro/screen/a$e;->a([BII)V

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->a(Lcom/actionsmicro/screen/a;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/screen/a$a;->a:Lcom/actionsmicro/screen/a;

    invoke-static {v0}, Lcom/actionsmicro/screen/a;->a(Lcom/actionsmicro/screen/a;)Landroid/media/MediaCodec$Callback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$Callback;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method
