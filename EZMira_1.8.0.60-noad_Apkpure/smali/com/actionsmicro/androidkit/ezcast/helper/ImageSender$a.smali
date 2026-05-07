.class Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "ImageSender"

    const/4 v1, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v2}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->a(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->c(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v3

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v3, v2}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->b(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;Z)Z

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    iget-object v3, v1, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    const-string v3, "job comes in"

    .line 6
    invoke-static {v0, v3}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->d(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->e(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->d(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;

    move-result-object v3

    iget-object v4, v1, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;->a:Landroid/graphics/Bitmap;

    invoke-interface {v3, v4}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->f(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    iget-object v3, v1, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;->a:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x46

    iget-object v6, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v6}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->f(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Ljava/io/ByteArrayOutputStream;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->d(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;

    move-result-object v3

    iget-object v4, v1, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;->a:Landroid/graphics/Bitmap;

    invoke-interface {v3, v4}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;->b(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jpeg size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v4}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->f(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->d(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->e(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v5}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->f(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v5, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v5}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->f(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v3, v4, v5, v6}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi;->sendJpegEncodedScreenData(Ljava/io/InputStream;J)V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->a(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 15
    iget-object v4, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-virtual {v4, v3}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->h(Ljava/lang/Exception;)V

    .line 16
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;

    invoke-static {v3, v2}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->b(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;Z)Z

    goto/16 :goto_0

    :cond_2
    return-void
.end method
