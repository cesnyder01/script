.class public abstract Lcom/actionsmicro/androidkit/ezcast/TrackableApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/Api;


# instance fields
.field private a:Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

.field private b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

.field private c:Landroid/content/Context;

.field private d:Lc/a/f/g/f;

.field private e:Lc/a/f/g/c;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getSdk()Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->a:Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    .line 3
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getDevice()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    .line 4
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->c:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TrackableApi"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginLocalAudioUsageTracking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lc/a/o/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    new-instance p1, Lc/a/f/g/a;

    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->g()Lc/a/f/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->f()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lc/a/f/g/a;-><init>(Lc/a/f/c;Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    invoke-virtual {p1, p2}, Lc/a/f/g/c;->setTitle(Ljava/lang/String;)Lc/a/f/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/f/d;->begin()Lc/a/f/d;

    move-result-object p1

    check-cast p1, Lc/a/f/g/c;

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e:Lc/a/f/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TrackableApi"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginLocalVideoUsageTracking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lc/a/o/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    new-instance p1, Lc/a/f/g/b;

    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->g()Lc/a/f/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->f()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lc/a/f/g/b;-><init>(Lc/a/f/c;Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    invoke-virtual {p1, p2}, Lc/a/f/g/c;->setTitle(Ljava/lang/String;)Lc/a/f/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/f/d;->begin()Lc/a/f/d;

    move-result-object p1

    check-cast p1, Lc/a/f/g/c;

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e:Lc/a/f/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "TrackableApi"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginRemoteMediaUsageTracking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lc/a/o/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_1
    new-instance v0, Lc/a/f/g/e;

    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->g()Lc/a/f/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->f()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lc/a/f/g/e;-><init>(Lc/a/f/c;Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lc/a/f/g/d;->setUserAgent(Ljava/lang/String;)Lc/a/f/g/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc/a/f/g/c;->setTitle(Ljava/lang/String;)Lc/a/f/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/f/d;->begin()Lc/a/f/d;

    move-result-object p1

    check-cast p1, Lc/a/f/g/c;

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e:Lc/a/f/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public beginMediaUsageTracking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "file"

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "audio"

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, p2, p4}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p2}, Lc/a/o/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/n/f;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0, p2, p4}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0, p2, p4}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p2, p3, p4}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized commitMediaUsageTracking()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e:Lc/a/f/g/c;

    if-eqz v0, :cond_0

    const-string v0, "TrackableApi"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitMediaUsageTracking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e:Lc/a/f/g/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e:Lc/a/f/g/c;

    invoke-virtual {v0}, Lc/a/f/d;->commit()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e:Lc/a/f/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->a:Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->a(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->a:Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->stopTrackingWifiDisplay()V

    .line 3
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->commitMediaUsageTracking()V

    return-void
.end method

.method protected e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected f()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    return-object v0
.end method

.method protected g()Lc/a/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->a:Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->g()Lc/a/f/c;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized setMediaUsageDuration(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TrackableApi"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMediaUsageDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e:Lc/a/f/g/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e:Lc/a/f/g/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e:Lc/a/f/g/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lc/a/f/g/c;->setDuration(J)Lc/a/f/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMediaUsageResultCode(Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TrackableApi"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMediaUsageResultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e:Lc/a/f/g/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e:Lc/a/f/g/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e:Lc/a/f/g/c;

    invoke-virtual {v0, p1, p2}, Lc/a/f/g/c;->setResult(Ljava/lang/String;I)Lc/a/f/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startTrackingWifiDisplay()V
    .locals 4

    const-string v0, "TrackableApi"

    const-string v1, "startTrackingWifiDisplay"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->d:Lc/a/f/g/f;

    if-eqz v1, :cond_0

    const-string v1, "startDisplaying is called more than once"

    .line 3
    invoke-static {v0, v1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->stopTrackingWifiDisplay()V

    .line 5
    :cond_0
    new-instance v0, Lc/a/f/g/f;

    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->g()Lc/a/f/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->f()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc/a/f/g/f;-><init>(Lc/a/f/c;Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    invoke-virtual {v0}, Lc/a/f/d;->begin()Lc/a/f/d;

    move-result-object v0

    check-cast v0, Lc/a/f/g/f;

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->d:Lc/a/f/g/f;

    return-void
.end method

.method public stopTrackingWifiDisplay()V
    .locals 2

    const-string v0, "TrackableApi"

    const-string v1, "stopTrackingWifiDisplay"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->d:Lc/a/f/g/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/a/f/d;->commit()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->d:Lc/a/f/g/f;

    :cond_0
    return-void
.end method
