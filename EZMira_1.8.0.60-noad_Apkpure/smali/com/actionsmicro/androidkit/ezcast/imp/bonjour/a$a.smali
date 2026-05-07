.class Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceAdded(Ljavax/jmdns/ServiceEvent;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    const-string v2, "passcode"

    invoke-virtual {v1, v2}, Ljavax/jmdns/ServiceInfo;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BonjourDeviceFinder"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getDNS()Ljavax/jmdns/JmDNS;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x32

    invoke-virtual/range {v2 .. v7}, Ljavax/jmdns/JmDNS;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public serviceRemoved(Ljavax/jmdns/ServiceEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BonjourDeviceFinder"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->b(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;Ljavax/jmdns/ServiceInfo;)Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-static {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->c(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;)V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->d(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->notifyListeneroOnDeviceRemoved(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    :cond_0
    return-void
.end method

.method public serviceResolved(Ljavax/jmdns/ServiceEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service resolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BonjourDeviceFinder"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getInet4Address()Ljava/net/Inet4Address;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->l(Ljavax/jmdns/ServiceInfo;)Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-static {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->e(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;)V

    .line 6
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->f(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->notifyListeneroOnDeviceAdded(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    :cond_0
    return-void
.end method
