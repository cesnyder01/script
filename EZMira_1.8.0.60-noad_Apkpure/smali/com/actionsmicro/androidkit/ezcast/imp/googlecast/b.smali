.class public Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;
.super Lcom/actionsmicro/androidkit/ezcast/TrackableApi;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/Api;


# instance fields
.field protected f:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

.field private g:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;

.field protected j:Landroid/content/Context;

.field private k:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

.field private l:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->j:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getConnectionManager()Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->f:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    .line 4
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getDevice()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->l:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    return-void
.end method


# virtual methods
.method public declared-synchronized connect()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->l:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    new-instance v3, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b$a;

    invoke-direct {v3, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;)V

    iput-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->k:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    iget-object v4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->h:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->i:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->J(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/TrackableApi;Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;Landroid/graphics/Bitmap;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->g:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    if-nez v0, :cond_0

    const-string v0, "GoogleCastApi"

    const-string v1, "googleCastClient is null"

    .line 2
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->i(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    .line 4
    :goto_0
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disconnect()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->g:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->g:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->k:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d0(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->g:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized h()Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->g:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected i(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    return-void
.end method
