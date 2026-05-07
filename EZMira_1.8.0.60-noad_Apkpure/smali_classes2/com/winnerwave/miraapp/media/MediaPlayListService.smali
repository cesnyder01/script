.class public Lcom/winnerwave/miraapp/media/MediaPlayListService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;
.implements Lc/a/m/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/media/MediaPlayListService$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/IBinder;

.field private c:Lc/a/m/a/a;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/a/m/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/app/Notification;

.field private g:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/media/MediaPlayListService$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/media/MediaPlayListService$a;-><init>(Lcom/winnerwave/miraapp/media/MediaPlayListService;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->b:Landroid/os/IBinder;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->g:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "MediaService"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method private d()Landroid/app/Notification;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/winnerwave/miraapp/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, 0x7f0e0000

    const v3, 0x7f0801b8

    const-string v4, "playing"

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_0

    const-string v1, "MediaPlayerListServiceNotifyID"

    const/4 v5, 0x2

    const-string v6, "notification"

    .line 4
    invoke-virtual {p0, v6}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 5
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v1, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {v7, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 8
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->g:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lc/a/m/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/m/a/b;

    .line 3
    invoke-interface {v2}, Lc/a/m/a/b;->e()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lc/a/m/b/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/m/a/b;

    .line 3
    invoke-interface {v2, p1}, Lc/a/m/a/b;->f(Lc/a/m/b/a;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    invoke-interface {v0}, Lc/a/m/a/a;->decreaseVolume()V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/m/a/a;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/m/a/b;

    .line 3
    invoke-interface {v2}, Lc/a/m/a/b;->i()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/actionsmicro/media/item/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lc/a/m/a/a;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lc/a/m/a/a;->k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    invoke-interface {v0}, Lc/a/m/a/a;->increaseVolume()V

    return-void
.end method

.method public m(Lcom/actionsmicro/media/item/MediaItem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/m/a/b;

    .line 3
    invoke-interface {v2, p1, p2}, Lc/a/m/a/b;->m(Lcom/actionsmicro/media/item/MediaItem;I)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    .line 3
    invoke-interface {v2, p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/m/a/a;->next()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    invoke-interface {v0}, Lc/a/m/a/a;->pause()Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->b:Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State Action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayListService"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_foreground"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->f:Landroid/app/Notification;

    .line 5
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    return p2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    invoke-interface {v0, p1}, Lc/a/m/a/a;->d(I)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    invoke-interface {v0, p1}, Lc/a/m/a/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/m/a/a;->previous()V

    :cond_0
    return-void
.end method

.method public s(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lc/a/m/a/a;->release()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->t()V

    return-void
.end method

.method public u(Lc/a/m/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    invoke-interface {v0}, Lc/a/m/a/a;->resume()Z

    move-result v0

    return v0
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    invoke-interface {v0, p1}, Lc/a/m/a/a;->seek(I)V

    return-void
.end method

.method public y(Lc/a/m/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/m/a/a;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    .line 5
    invoke-interface {p1, p0}, Lc/a/m/a/a;->o(Lc/a/m/a/b;)V

    .line 6
    invoke-interface {p1, p0}, Lc/a/m/a/a;->j(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V

    .line 7
    invoke-direct {p0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->a()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c:Lc/a/m/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/m/a/a;->stop()V

    :cond_0
    return-void
.end method
