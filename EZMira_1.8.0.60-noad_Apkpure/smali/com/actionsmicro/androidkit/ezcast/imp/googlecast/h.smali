.class public Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/TextureView;

.field private b:Landroid/media/MediaCodec;

.field private c:Landroid/view/Surface;

.field private d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:[Ljava/nio/ByteBuffer;

.field private h:[Ljava/nio/ByteBuffer;

.field private i:Landroid/media/MediaCodec$BufferInfo;

.field private j:I

.field private k:J

.field private l:J

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->d:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->i:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->j:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->k:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->l:J

    .line 7
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->m:Z

    const/16 v0, 0x500

    .line 8
    iput v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->n:I

    const/16 v0, 0x2d0

    .line 9
    iput v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->o:I

    .line 10
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->a:Landroid/view/TextureView;

    .line 11
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$a;

    invoke-direct {v0, p0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->c:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic b(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->l:J

    return-wide v0
.end method

.method static synthetic d(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->l:J

    return-wide p1
.end method

.method static synthetic e(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->f:I

    return p1
.end method

.method static synthetic f(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->a:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic g(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->b:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic h(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->g:[Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic i(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic j(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->i:Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method

.method static synthetic k(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;[Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->h:[Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic l(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->e:Z

    return p1
.end method

.method static synthetic m(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->j:I

    return p0
.end method

.method static synthetic n(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->j:I

    return p1
.end method

.method static synthetic o(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->j:I

    return v0
.end method

.method static synthetic p(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->k:J

    return-wide v0
.end method

.method static synthetic q(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->k:J

    return-wide p1
.end method

.method private u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;

    invoke-direct {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private w(II)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->n:I

    int-to-float v4, v4

    iget v5, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->o:I

    int-to-float v5, v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 3
    iget v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->n:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->o:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mirror view width:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->a:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->a:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtspDecoder"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceWidth:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->n:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceHeight:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->a:Landroid/view/TextureView;

    new-instance p2, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$c;

    invoke-direct {p2, p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$c;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;Landroid/graphics/Matrix;)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x([B)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object p1

    .line 2
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    .line 3
    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 4
    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v3, :cond_0

    .line 5
    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_right_offset:I

    iget v4, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_left_offset:I

    add-int/2addr v3, v4

    iget-object v4, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    iget-object v4, v4, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v4, v4, v1

    shl-int/2addr v3, v4

    sub-int/2addr v0, v3

    .line 6
    :cond_0
    iget-boolean v3, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v3, :cond_1

    .line 7
    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_bottom_offset:I

    iget v4, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->frame_crop_top_offset:I

    add-int/2addr v3, v4

    iget-object p1, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    iget-object p1, p1, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget p1, p1, v1

    shl-int p1, v3, p1

    sub-int/2addr v2, p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seqParameterSet width:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RtspDecoder"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->w(II)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public s([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public t([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->b:Landroid/media/MediaCodec;

    :cond_0
    const/16 v0, 0x500

    const/16 v2, 0x2d0

    const-string v3, "video/avc"

    .line 5
    invoke-static {v3, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 6
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->b:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->c:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 9
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->g:[Ljava/nio/ByteBuffer;

    .line 10
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 11
    iput v4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->j:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->k:J

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->m:Z

    .line 14
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->r()V

    .line 15
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->u()V

    .line 16
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->x([B)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->m:Z

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
