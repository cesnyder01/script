.class public Lcom/winnerwave/miraapp/devicelist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/devicelist/e;
.implements Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$Listener;


# instance fields
.field private a:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

.field private b:Lcom/winnerwave/miraapp/devicelist/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->getSharedSdk()Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->getDeviceFinder()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/d;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->addListener(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder$Listener;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    throw v0
.end method


# virtual methods
.method public b(Lcom/winnerwave/miraapp/devicelist/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/d;->b:Lcom/winnerwave/miraapp/devicelist/a;

    return-void
.end method

.method public onDeviceAdded(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/winnerwave/miraapp/devicelist/g/c;

    invoke-direct {p1, p2}, Lcom/winnerwave/miraapp/devicelist/g/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/winnerwave/miraapp/devicelist/d;->b:Lcom/winnerwave/miraapp/devicelist/a;

    invoke-interface {p2, p1}, Lcom/winnerwave/miraapp/devicelist/a;->a(Lcom/winnerwave/miraapp/devicelist/g/b;)V

    return-void
.end method

.method public onDeviceRemoved(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/winnerwave/miraapp/devicelist/g/c;

    invoke-direct {p1, p2}, Lcom/winnerwave/miraapp/devicelist/g/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/winnerwave/miraapp/devicelist/d;->b:Lcom/winnerwave/miraapp/devicelist/a;

    invoke-interface {p2, p1}, Lcom/winnerwave/miraapp/devicelist/a;->c(Lcom/winnerwave/miraapp/devicelist/g/b;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/d;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->search()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/d;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->stop()V

    :cond_0
    return-void
.end method
