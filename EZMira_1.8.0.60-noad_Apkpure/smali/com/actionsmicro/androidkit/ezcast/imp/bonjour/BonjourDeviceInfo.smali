.class public abstract Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;
.super Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/net/InetAddress;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->e:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->c:Ljava/net/InetAddress;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/ServiceInfo;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->e:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getPort()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->b:I

    .line 10
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getInet4Address()Ljava/net/Inet4Address;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->c:Ljava/net/InetAddress;

    .line 11
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getPropertyNames()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->e:Ljava/util/Map;

    invoke-virtual {p1, v1}, Ljavax/jmdns/ServiceInfo;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->b:I

    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getIpAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->c:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    const-string v0, "EZCast"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->c:Ljava/net/InetAddress;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
