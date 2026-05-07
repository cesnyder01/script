.class public Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;
.super Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo$a;

    invoke-direct {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo$a;-><init>()V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/ServiceInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;-><init>(Ljavax/jmdns/ServiceInfo;)V

    const-string v0, "deviceid"

    .line 4
    invoke-virtual {p1, v0}, Ljavax/jmdns/ServiceInfo;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;->f:Ljava/lang/String;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/d;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/d;-><init>(Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;)V

    return-object v0
.end method

.method protected d(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f;-><init>(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)V

    return-object v0
.end method

.method protected e(Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/MessageApi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCapability()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;->f:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x1

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

    const/4 v0, 0x1

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
    invoke-super {p0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
