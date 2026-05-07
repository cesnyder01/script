.class Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$b;
    }
.end annotation


# static fields
.field private static c:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/fourthline/cling/UpnpServiceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    invoke-direct {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;-><init>()V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->c:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lorg/fourthline/cling/UpnpServiceImpl;

    new-instance v1, Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;

    invoke-direct {v1}, Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/fourthline/cling/registry/RegistryListener;

    new-instance v3, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$a;

    invoke-direct {v3, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/UpnpServiceImpl;-><init>(Lorg/fourthline/cling/UpnpServiceConfiguration;[Lorg/fourthline/cling/registry/RegistryListener;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->b:Lorg/fourthline/cling/UpnpServiceImpl;

    return-void
.end method

.method static synthetic a(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public static g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->c:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->b:Lorg/fourthline/cling/UpnpServiceImpl;

    invoke-virtual {v1}, Lorg/fourthline/cling/UpnpServiceImpl;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    move-result-object v1

    invoke-interface {v1}, Lorg/fourthline/cling/controlpoint/ControlPoint;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v1

    invoke-interface {v1}, Lorg/fourthline/cling/registry/Registry;->getRemoteDevices()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 4
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/Device;->getType()Lorg/fourthline/cling/model/types/DeviceType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fourthline/cling/model/types/DeviceType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaRenderer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$b;->b(Lorg/fourthline/cling/model/meta/RemoteDevice;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lorg/fourthline/cling/controlpoint/ActionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->b:Lorg/fourthline/cling/UpnpServiceImpl;

    invoke-virtual {v0}, Lorg/fourthline/cling/UpnpServiceImpl;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/fourthline/cling/controlpoint/ControlPoint;->execute(Lorg/fourthline/cling/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public d(Lorg/fourthline/cling/controlpoint/SubscriptionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->b:Lorg/fourthline/cling/UpnpServiceImpl;

    invoke-virtual {v0}, Lorg/fourthline/cling/UpnpServiceImpl;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/fourthline/cling/controlpoint/ControlPoint;->execute(Lorg/fourthline/cling/controlpoint/SubscriptionCallback;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->b:Lorg/fourthline/cling/UpnpServiceImpl;

    invoke-virtual {v0}, Lorg/fourthline/cling/UpnpServiceImpl;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/controlpoint/ControlPoint;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v0

    new-instance v1, Lorg/fourthline/cling/model/types/UDN;

    invoke-direct {v1, p1}, Lorg/fourthline/cling/model/types/UDN;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/fourthline/cling/registry/Registry;->getDevice(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->b:Lorg/fourthline/cling/UpnpServiceImpl;

    invoke-virtual {v1}, Lorg/fourthline/cling/UpnpServiceImpl;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    move-result-object v1

    invoke-interface {v1}, Lorg/fourthline/cling/controlpoint/ControlPoint;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v1

    invoke-interface {v1}, Lorg/fourthline/cling/registry/Registry;->getRemoteDevices()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 3
    new-instance v3, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;

    invoke-direct {v3, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;-><init>(Lorg/fourthline/cling/model/meta/Device;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->b:Lorg/fourthline/cling/UpnpServiceImpl;

    invoke-virtual {v0}, Lorg/fourthline/cling/UpnpServiceImpl;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    move-result-object v0

    new-instance v1, Lorg/fourthline/cling/model/message/header/UDADeviceTypeHeader;

    new-instance v2, Lorg/fourthline/cling/model/types/UDADeviceType;

    const-string v3, "MediaRenderer"

    invoke-direct {v2, v3}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/message/header/UDADeviceTypeHeader;-><init>(Lorg/fourthline/cling/model/types/DeviceType;)V

    invoke-interface {v0, v1}, Lorg/fourthline/cling/controlpoint/ControlPoint;->search(Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    return-void
.end method
