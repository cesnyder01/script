.class public Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;,
        Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;

.field private d:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private final f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->f:Ljava/lang/Thread;

    .line 4
    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->c:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;

    .line 5
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->d:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method static synthetic d(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->c:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$b;

    return-object p0
.end method

.method static synthetic e(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->d:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    return-object p0
.end method

.method static synthetic f(Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->g()Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->e:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->e:Ljava/io/ByteArrayOutputStream;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->e:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method


# virtual methods
.method protected h(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "ImageSender"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;

    invoke-direct {v1, p1}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->b:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
