.class Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->notifyListeneroOnDeviceAdded(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

.field final synthetic c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$a;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$a;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$a;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->a(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$a;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->a(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$Listener;

    .line 5
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$a;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    iget-object v4, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$a;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-interface {v2, v3, v4}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$Listener;->onDeviceAdded(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
