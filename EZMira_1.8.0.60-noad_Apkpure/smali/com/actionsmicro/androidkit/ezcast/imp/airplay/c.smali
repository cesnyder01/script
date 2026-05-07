.class public Lcom/actionsmicro/androidkit/ezcast/imp/airplay/c;
.super Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/DisplayApi;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    return-void
.end method


# virtual methods
.method public resendLastImage()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public sendH264EncodedScreenData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public sendJpegEncodedScreenData(Ljava/io/InputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->i()Lc/a/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/a/d/a;->G(Ljava/io/InputStream;J)V

    return-void
.end method

.method public sendYuvScreenData(Landroid/graphics/YuvImage;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/a/l/a;->c()Lc/a/l/a;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lc/a/l/a;->a(Landroid/graphics/YuvImage;I)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p0, p1, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/c;->sendJpegEncodedScreenData(Ljava/io/InputStream;J)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startDisplaying()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->startTrackingWifiDisplay()V

    return-void
.end method

.method public stopDisplaying()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->stopTrackingWifiDisplay()V

    return-void
.end method
