.class public Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$Listener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$Listener;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->search()V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;

    .line 3
    invoke-virtual {v2}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->getDevices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public notifyListeneroOnDeviceAdded(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->c:Landroid/os/Handler;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$a;

    invoke-direct {v1, p0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyListeneroOnDeviceRemoved(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->c:Landroid/os/Handler;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$b;

    invoke-direct {v1, p0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$b;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeListener(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public search()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->e:Z

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;

    .line 3
    invoke-virtual {v1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->search()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->e:Z

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;

    .line 6
    invoke-virtual {v1, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->search(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->e:Z

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;

    .line 3
    invoke-virtual {v1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
