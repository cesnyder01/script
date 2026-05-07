.class public Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;
.super Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
        "Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;-><init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->d(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;->build()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    move-result-object v0

    return-object v0
.end method

.method public getMediaPlayerStateListener()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;->e:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-object v0
.end method

.method public setMediaPlayerStateListener(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;->e:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-object p0
.end method
