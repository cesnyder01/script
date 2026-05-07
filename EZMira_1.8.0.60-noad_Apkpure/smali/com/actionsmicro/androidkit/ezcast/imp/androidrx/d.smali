.class public Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/d;
.super Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/DisplayApi;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    return-void
.end method


# virtual methods
.method public resendLastImage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->resendLastImage()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendH264EncodedScreenData([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->sendH264EncodedScreenData([BII)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized sendJpegEncodedScreenData(Ljava/io/InputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->sendJpegEncodedScreenData(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendYuvScreenData(Landroid/graphics/YuvImage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->sendYuvScreenData(Landroid/graphics/YuvImage;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startDisplaying()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->startDisplaying()V

    .line 3
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->startTrackingWifiDisplay()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopDisplaying()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->stopDisplaying()V

    .line 3
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->stopTrackingWifiDisplay()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
