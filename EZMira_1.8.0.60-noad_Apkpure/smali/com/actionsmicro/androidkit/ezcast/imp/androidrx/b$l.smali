.class Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private b:Landroid/os/Looper;

.field private c:Landroid/os/Handler;

.field final synthetic d:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;


# direct methods
.method private constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;->d:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;->b:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;->b:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;->c:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;->d:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->N()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;->d:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->b(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
