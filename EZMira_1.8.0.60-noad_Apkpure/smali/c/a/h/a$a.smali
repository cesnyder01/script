.class Lc/a/h/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/h/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Ljava/io/FileOutputStream;

.field c:Ljava/io/FileOutputStream;

.field d:Ljava/io/FileOutputStream;

.field final synthetic e:Lc/a/h/a;


# direct methods
.method constructor <init>(Lc/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/h/a$a;->e:Lc/a/h/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/a/h/a$a;->b:Ljava/io/FileOutputStream;

    .line 3
    iput-object p1, p0, Lc/a/h/a$a;->c:Ljava/io/FileOutputStream;

    .line 4
    iput-object p1, p0, Lc/a/h/a$a;->d:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v0, 0x780

    :try_start_0
    new-array v4, v0, [B

    .line 1
    new-instance v5, Landroid/media/AudioTimestamp;

    invoke-direct {v5}, Landroid/media/AudioTimestamp;-><init>()V

    const/16 v0, -0x13

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
    iget-object v0, p0, Lc/a/h/a$a;->e:Lc/a/h/a;

    invoke-static {v0}, Lc/a/h/a;->a(Lc/a/h/a;)Landroid/media/AudioRecord;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/actionsmicro/airplay/airtunes/b;

    invoke-direct {v7}, Lcom/actionsmicro/airplay/airtunes/b;-><init>()V

    .line 7
    new-instance v8, Lc/a/h/a$a$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lc/a/h/a$a$a;-><init>(Lc/a/h/a$a;Landroid/media/AudioRecord;[BLandroid/media/AudioTimestamp;Ljava/nio/ByteBuffer;)V

    invoke-interface {v7, v8}, Lcom/actionsmicro/airplay/airtunes/a;->a(Lcom/actionsmicro/airplay/airtunes/a$a;)V

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 9
    invoke-interface {v7}, Lcom/actionsmicro/airplay/airtunes/a;->start()V

    .line 10
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 11
    invoke-interface {v7}, Lcom/actionsmicro/airplay/airtunes/a;->stop()V

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 14
    iget-object v0, p0, Lc/a/h/a$a;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lc/a/h/a$a;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 16
    :cond_0
    iget-object v0, p0, Lc/a/h/a$a;->c:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lc/a/h/a$a;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 18
    :cond_1
    iget-object v0, p0, Lc/a/h/a$a;->d:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lc/a/h/a$a;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 20
    :cond_2
    iget-object v0, p0, Lc/a/h/a$a;->e:Lc/a/h/a;

    const-string v1, "Thread exit"

    invoke-static {v0, v1}, Lc/a/h/a;->b(Lc/a/h/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
