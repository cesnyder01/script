.class public Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;
.super Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo$a;

    invoke-direct {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo$a;-><init>()V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "mp4"

    const-string v1, "mp3"

    const-string v2, "mov"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->b:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/w$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->i()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->b:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method


# virtual methods
.method protected a(Lcom/actionsmicro/androidkit/ezcast/AudioApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/AudioApi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;-><init>(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;)V

    return-object v0
.end method

.method protected c(Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/e;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/e;-><init>(Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;)V

    return-object v0
.end method

.method protected d(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/g;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/g;-><init>(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->b:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;->describeContents()I

    move-result v0

    return v0
.end method

.method protected e(Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/MessageApi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->b:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public getCapability()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIpAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->b:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getIpAddress()Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->b:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->b:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "srcvers"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->b:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    const-string v0, "Google"

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

    const/4 v0, 0x1

    return v0
.end method

.method public supportImageToH264()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportMediaFileExtension(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->c:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->b:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/CastDevice;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
