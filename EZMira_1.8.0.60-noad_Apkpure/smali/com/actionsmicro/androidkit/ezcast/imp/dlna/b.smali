.class public Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;
.super Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;
.source "SourceFile"


# instance fields
.field private b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$b;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V

    .line 2
    new-instance p1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b$a;

    invoke-direct {p1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;)V

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$b;

    return-void
.end method

.method static synthetic b(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected d(Lorg/fourthline/cling/model/meta/RemoteDevice;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getDetails()Lorg/fourthline/cling/model/meta/DeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/fourthline/cling/model/meta/ManufacturerDetails;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getDetails()Lorg/fourthline/cling/model/meta/DeviceDetails;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/DeviceDetails;->getModelDetails()Lorg/fourthline/cling/model/meta/ModelDetails;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/ModelDetails;->getModelName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/ManufacturerDetails;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Microsoft Corporation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Xbox One"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
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
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized search()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$b;

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->b(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$b;)V

    .line 2
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public search(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$b;

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->h(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
