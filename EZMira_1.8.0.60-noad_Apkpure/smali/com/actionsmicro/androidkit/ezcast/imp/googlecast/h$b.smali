.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->b(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->g(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ltz v4, :cond_2

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->h(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v4

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->i(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->i(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->g(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Landroid/media/MediaCodec;

    move-result-object v3

    const/4 v5, 0x0

    array-length v6, v1

    const-wide/16 v7, 0x42

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->g(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Landroid/media/MediaCodec;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x42

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->g(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Landroid/media/MediaCodec;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->g(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->j(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_4

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->g(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 13
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->o(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)I

    .line 14
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->c(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->q(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;J)J

    .line 15
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->p(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 16
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->m(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->p(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->e(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;I)I

    .line 17
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->d(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;J)J

    .line 18
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->n(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;I)I

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v0, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->l(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;Z)Z

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->g(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->k(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;[Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 21
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->j(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-string v0, "RtspDecoder"

    const-string v1, "BUFFER_FLAG_END_OF_STREAM"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    :cond_6
    return-void
.end method
