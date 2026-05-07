.class public abstract Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/actionsmicro/androidkit/ezcast/AudioApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/AudioApi;
.end method

.method protected abstract b(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;
.end method

.method protected abstract c(Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi;
.end method

.method public compareTo(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->compareTo(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)I

    move-result p1

    return p1
.end method

.method protected abstract d(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;
.end method

.method protected abstract e(Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/MessageApi;
.end method

.method public abstract getCapability()Ljava/lang/String;
.end method

.method public abstract getIpAddress()Ljava/net/InetAddress;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVendor()Ljava/lang/String;
.end method

.method public abstract setCapability(Ljava/lang/String;)V
.end method

.method public abstract supportAACELD()Z
.end method

.method public abstract supportAVSplit()Z
.end method

.method public abstract supportAd()Z
.end method

.method public abstract supportH264Streaming()Z
.end method

.method public abstract supportImageToH264()Z
.end method

.method public abstract supportMediaFileExtension(Ljava/lang/String;)Z
.end method

.method public abstract supportsDisplay()Z
.end method

.method public abstract supportsHttpStreaming()Z
.end method

.method public abstract supportsRemoteControl()Z
.end method

.method public abstract supportsSplitScreen()Z
.end method
