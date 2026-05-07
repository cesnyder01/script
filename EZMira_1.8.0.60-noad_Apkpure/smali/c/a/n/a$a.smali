.class Lc/a/n/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/n/a;


# direct methods
.method constructor <init>(Lc/a/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/a$a;->b:Lc/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, p0, Lc/a/n/a$a;->b:Lc/a/n/a;

    iget-boolean v2, v1, Lc/a/n/a;->j:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-static {v1}, Lc/a/n/a;->i(Lc/a/n/a;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v1

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/n/a$d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    iget-object v1, p0, Lc/a/n/a$a;->b:Lc/a/n/a;

    iput-boolean v2, v1, Lc/a/n/a;->j:Z

    :goto_1
    const-string v1, "pigeon.Client"

    if-eqz v0, :cond_3

    .line 5
    :try_start_1
    iget-object v3, v0, Lc/a/n/a$d;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    const-string v3, "job comes in"

    .line 6
    invoke-static {v1, v3}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lc/a/n/a$a;->b:Lc/a/n/a;

    invoke-static {v1}, Lc/a/n/a;->j(Lc/a/n/a;)Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lc/a/n/a$a;->b:Lc/a/n/a;

    invoke-static {v1}, Lc/a/n/a;->j(Lc/a/n/a;)Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;

    move-result-object v1

    iget-object v3, v0, Lc/a/n/a$d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v1, v3}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lc/a/n/a$a;->b:Lc/a/n/a;

    iget-object v3, v0, Lc/a/n/a$d;->a:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lc/a/n/a$d;->b:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, v0, Lc/a/n/a$d;->c:I

    invoke-virtual {v1, v3, v4, v5}, Lc/a/n/a;->Q(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 10
    iget-object v1, p0, Lc/a/n/a$a;->b:Lc/a/n/a;

    invoke-static {v1}, Lc/a/n/a;->j(Lc/a/n/a;)Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lc/a/n/a$a;->b:Lc/a/n/a;

    invoke-static {v1}, Lc/a/n/a;->j(Lc/a/n/a;)Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;

    move-result-object v1

    iget-object v3, v0, Lc/a/n/a$d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v1, v3}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v0, Lc/a/n/a$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v3, p0, Lc/a/n/a$a;->b:Lc/a/n/a;

    iget-boolean v3, v3, Lc/a/n/a;->j:Z

    if-nez v3, :cond_0

    .line 14
    iget-object v3, p0, Lc/a/n/a$a;->b:Lc/a/n/a;

    invoke-virtual {v3}, Lc/a/n/a;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Send heartbeat"

    .line 15
    invoke-static {v1, v3}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lc/a/n/a$a;->b:Lc/a/n/a;

    invoke-static {v1}, Lc/a/n/a;->k(Lc/a/n/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 17
    iget-object v3, p0, Lc/a/n/a$a;->b:Lc/a/n/a;

    invoke-virtual {v3, v1}, Lc/a/n/a;->B(Ljava/lang/Exception;)V

    .line 18
    iget-object v1, p0, Lc/a/n/a$a;->b:Lc/a/n/a;

    iput-boolean v2, v1, Lc/a/n/a;->j:Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method
