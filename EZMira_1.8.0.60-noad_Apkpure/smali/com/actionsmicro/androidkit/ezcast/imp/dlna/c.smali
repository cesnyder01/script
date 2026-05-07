.class public Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 0

    return-void
.end method

.method public decreaseVolume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public increaseVolume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public resume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public seek(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public uploadSubtitle(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
