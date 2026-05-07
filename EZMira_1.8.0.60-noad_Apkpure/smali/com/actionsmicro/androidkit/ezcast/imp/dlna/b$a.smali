.class Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;

    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;->d(Lorg/fourthline/cling/model/meta/RemoteDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;->c(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object v0

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;

    invoke-direct {v1, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;-><init>(Lorg/fourthline/cling/model/meta/Device;)V

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->notifyListeneroOnDeviceRemoved(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;

    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;->d(Lorg/fourthline/cling/model/meta/RemoteDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;->b(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object v0

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;

    invoke-direct {v1, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;-><init>(Lorg/fourthline/cling/model/meta/Device;)V

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->notifyListeneroOnDeviceAdded(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    :cond_0
    return-void
.end method
