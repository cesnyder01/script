.class Lcom/actionsmicro/airplay/airtunes/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/airplay/airtunes/b;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/actionsmicro/airplay/airtunes/b;


# direct methods
.method constructor <init>(Lcom/actionsmicro/airplay/airtunes/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/airplay/airtunes/b$a;->c:Lcom/actionsmicro/airplay/airtunes/b;

    iput-object p2, p0, Lcom/actionsmicro/airplay/airtunes/b$a;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/actionsmicro/airplay/airtunes/b$a;->c:Lcom/actionsmicro/airplay/airtunes/b;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Lcom/actionsmicro/airplay/airtunes/b;->j(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/actionsmicro/airplay/airtunes/b$a;->c:Lcom/actionsmicro/airplay/airtunes/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dequeueInputBuffer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/actionsmicro/airplay/airtunes/b;->f(Lcom/actionsmicro/airplay/airtunes/b;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/actionsmicro/airplay/airtunes/b$a;->b:Landroid/os/Handler;

    new-instance v5, Lcom/actionsmicro/airplay/airtunes/b$a$a;

    invoke-direct {v5, p0, v1}, Lcom/actionsmicro/airplay/airtunes/b$a$a;-><init>(Lcom/actionsmicro/airplay/airtunes/b$a;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/actionsmicro/airplay/airtunes/b$a;->c:Lcom/actionsmicro/airplay/airtunes/b;

    const-string v4, "dequeueInputBuffer buffer is not enough!"

    invoke-static {v1, v4}, Lcom/actionsmicro/airplay/airtunes/b;->f(Lcom/actionsmicro/airplay/airtunes/b;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/actionsmicro/airplay/airtunes/b$a;->c:Lcom/actionsmicro/airplay/airtunes/b;

    invoke-virtual {v1, v0, v2}, Lcom/actionsmicro/airplay/airtunes/b;->k(Landroid/media/MediaCodec$BufferInfo;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 9
    iget-object v2, p0, Lcom/actionsmicro/airplay/airtunes/b$a;->c:Lcom/actionsmicro/airplay/airtunes/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/actionsmicro/airplay/airtunes/b;->f(Lcom/actionsmicro/airplay/airtunes/b;Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 11
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 12
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 13
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 14
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    iget-object v3, p0, Lcom/actionsmicro/airplay/airtunes/b$a;->b:Landroid/os/Handler;

    new-instance v4, Lcom/actionsmicro/airplay/airtunes/b$a$b;

    invoke-direct {v4, p0, v1, v2}, Lcom/actionsmicro/airplay/airtunes/b$a$b;-><init>(Lcom/actionsmicro/airplay/airtunes/b$a;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/actionsmicro/airplay/airtunes/b$a;->c:Lcom/actionsmicro/airplay/airtunes/b;

    const-string v2, "dequeueOutputBuffer buffer is not enough!"

    invoke-static {v1, v2}, Lcom/actionsmicro/airplay/airtunes/b;->f(Lcom/actionsmicro/airplay/airtunes/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const-string v0, "NativeAacEldEncoder"

    const-string v1, "Driver Thread exit"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
