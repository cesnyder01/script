.class public Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;
.super Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;


# instance fields
.field private b:Lcom/winnerwave/miraapp/demo/DemoInfo;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo$a;

    invoke-direct {v0}, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo$a;-><init>()V

    sput-object v0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->c:Z

    .line 6
    sget-object v0, Lcom/winnerwave/miraapp/demo/DemoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winnerwave/miraapp/demo/DemoInfo;

    iput-object p1, p0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->b:Lcom/winnerwave/miraapp/demo/DemoInfo;

    return-void
.end method

.method public constructor <init>(Lcom/winnerwave/miraapp/demo/DemoInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->c:Z

    .line 3
    iput-object p1, p0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->b:Lcom/winnerwave/miraapp/demo/DemoInfo;

    return-void
.end method

.method public static f()Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/demo/DemoInfo;

    invoke-direct {v0}, Lcom/winnerwave/miraapp/demo/DemoInfo;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/demo/DemoInfo;->e(Ljava/net/InetAddress;)V

    .line 3
    sget-object v1, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/demo/DemoInfo;->f(Ljava/lang/String;)V

    const-string v1, "Demo"

    .line 4
    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/demo/DemoInfo;->g(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;

    invoke-direct {v1, v0}, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;-><init>(Lcom/winnerwave/miraapp/demo/DemoInfo;)V

    return-object v1
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
    new-instance v0, Lcom/winnerwave/miraapp/demo/b;

    invoke-direct {v0, p1}, Lcom/winnerwave/miraapp/demo/b;-><init>(Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;)V

    return-object v0
.end method

.method protected d(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->b:Lcom/winnerwave/miraapp/demo/DemoInfo;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/demo/DemoInfo;->a()I

    move-result v0

    return v0
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

.method public getIpAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->b:Lcom/winnerwave/miraapp/demo/DemoInfo;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/demo/DemoInfo;->b()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->b:Lcom/winnerwave/miraapp/demo/DemoInfo;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/demo/DemoInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->b:Lcom/winnerwave/miraapp/demo/DemoInfo;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/demo/DemoInfo;->d()Ljava/lang/String;

    move-result-object v0

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

    const/4 v0, 0x0

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

    const/4 p1, 0x0

    return p1
.end method

.method public supportsDisplay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsHttpStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->c:Z

    return v0
.end method

.method public supportsRemoteControl()Z
    .locals 1

    const/4 v0, 0x1

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
    iget-object v0, p0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->b:Lcom/winnerwave/miraapp/demo/DemoInfo;

    invoke-virtual {v0, p1, p2}, Lcom/winnerwave/miraapp/demo/DemoInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
