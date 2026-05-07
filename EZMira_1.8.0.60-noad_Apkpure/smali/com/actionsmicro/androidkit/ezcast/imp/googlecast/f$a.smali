.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f$a;
.super Landroidx/mediarouter/media/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->search()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;

    invoke-direct {p0}, Landroidx/mediarouter/media/w$b;-><init>()V

    return-void
.end method

.method private a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->f()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->f()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->isOnLocalNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "Chromecast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->c(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->notifyListeneroOnDeviceAdded(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroidx/mediarouter/media/w;Landroidx/mediarouter/media/w$i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteAdded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/mediarouter/media/w$i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;

    invoke-direct {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;-><init>(Landroidx/mediarouter/media/w$i;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f$a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;)V

    return-void
.end method

.method public onRouteChanged(Landroidx/mediarouter/media/w;Landroidx/mediarouter/media/w$i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/mediarouter/media/w$i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;

    invoke-direct {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;-><init>(Landroidx/mediarouter/media/w$i;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f$a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;)V

    return-void
.end method

.method public onRouteRemoved(Landroidx/mediarouter/media/w;Landroidx/mediarouter/media/w$i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteRemoved:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/mediarouter/media/w$i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->b(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p1

    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;

    invoke-direct {v0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;-><init>(Landroidx/mediarouter/media/w$i;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->notifyListeneroOnDeviceRemoved(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method
