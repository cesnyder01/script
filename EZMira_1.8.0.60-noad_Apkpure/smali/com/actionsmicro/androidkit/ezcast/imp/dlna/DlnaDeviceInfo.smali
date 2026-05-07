.class public Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;
.super Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lorg/fourthline/cling/model/meta/Device;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo$a;

    invoke-direct {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo$a;-><init>()V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->e(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->b:Lorg/fourthline/cling/model/meta/Device;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->b:Lorg/fourthline/cling/model/meta/Device;

    return-void
.end method


# virtual methods
.method protected a(Lcom/actionsmicro/androidkit/ezcast/AudioApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/AudioApi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;-><init>(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e(Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/MessageApi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lorg/fourthline/cling/model/meta/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->b:Lorg/fourthline/cling/model/meta/Device;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->b:Lorg/fourthline/cling/model/meta/Device;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->getDetails()Lorg/fourthline/cling/model/meta/DeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/fourthline/cling/model/meta/ManufacturerDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/ManufacturerDetails;->getManufacturer()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "DlnaDeviceInfo"

    const-string v2, "getManufacturer"

    .line 2
    invoke-static {v1, v2, v0}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapability()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIpAddress()Ljava/net/InetAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->b:Lorg/fourthline/cling/model/meta/Device;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;->getDescriptorURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->b:Lorg/fourthline/cling/model/meta/Device;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->getDetails()Lorg/fourthline/cling/model/meta/DeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ezcast.service.android"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x13b4cf

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "deviceid"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->b:Lorg/fourthline/cling/model/meta/Device;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fourthline/cling/model/types/UDN;->getIdentifierString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "srcvers"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->b:Lorg/fourthline/cling/model/meta/Device;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getVersion()Lorg/fourthline/cling/model/meta/UDAVersion;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->b:Lorg/fourthline/cling/model/meta/Device;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->getDetails()Lorg/fourthline/cling/model/meta/DeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/fourthline/cling/model/meta/ManufacturerDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/ManufacturerDetails;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->b:Lorg/fourthline/cling/model/meta/Device;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Device;->getDetails()Lorg/fourthline/cling/model/meta/DeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->getModelDetails()Lorg/fourthline/cling/model/meta/ModelDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/ModelDetails;->getModelName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "DlnaDeviceInfo"

    const-string v2, "getManufacturer"

    .line 2
    invoke-static {v1, v2, v0}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setCapability(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public supportAACELD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportAVSplit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportH264Streaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportImageToH264()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportMediaFileExtension(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public supportsDisplay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsHttpStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsRemoteControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsSplitScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->b:Lorg/fourthline/cling/model/meta/Device;

    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fourthline/cling/model/types/UDN;->getIdentifierString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
