.class public Lcom/winnerwave/miraapp/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;


# static fields
.field private static f:Lcom/winnerwave/miraapp/d/b;


# instance fields
.field private b:Lcom/winnerwave/miraapp/d/a;

.field private c:Landroid/app/Activity;

.field private d:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

.field private e:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/winnerwave/miraapp/d/b;->c:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->f()Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/d/b;->d:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    return-void
.end method

.method public static d()Lcom/winnerwave/miraapp/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/d/b;->f:Lcom/winnerwave/miraapp/d/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/d/b;

    invoke-direct {v0}, Lcom/winnerwave/miraapp/d/b;-><init>()V

    sput-object v0, Lcom/winnerwave/miraapp/d/b;->f:Lcom/winnerwave/miraapp/d/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/winnerwave/miraapp/d/b;->f:Lcom/winnerwave/miraapp/d/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/winnerwave/miraapp/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/b;->b:Lcom/winnerwave/miraapp/d/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/d/a;

    invoke-direct {v0}, Lcom/winnerwave/miraapp/d/a;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/d/b;->b:Lcom/winnerwave/miraapp/d/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/b;->b:Lcom/winnerwave/miraapp/d/a;

    return-object v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/b;->d:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/b;->b:Lcom/winnerwave/miraapp/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->V()V

    :cond_0
    return-void
.end method

.method public g(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/b;->d:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/winnerwave/miraapp/d/b;->d:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {p1, v0}, Lcom/winnerwave/miraapp/d/a;->O(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method

.method public h(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/d/a;->n0(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method

.method public mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/b;->e:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    return-void
.end method

.method public mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/b;->e:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    invoke-interface {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    return-void
.end method

.method public mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/b;->e:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    invoke-interface {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    return-void
.end method

.method public mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/b;->e:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    return-void
.end method

.method public mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/b;->e:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    return-void
.end method
