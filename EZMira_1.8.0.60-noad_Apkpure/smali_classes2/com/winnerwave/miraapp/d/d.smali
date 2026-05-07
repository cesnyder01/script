.class public Lcom/winnerwave/miraapp/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;


# instance fields
.field private b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

.field private c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/Api;->disconnect()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    .line 4
    :cond_0
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;

    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->getSharedSdk()Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;-><init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;->setMediaPlayerStateListener(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->setConnectionManager(Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    iput-object p1, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    .line 8
    invoke-interface {p1}, Lcom/actionsmicro/androidkit/ezcast/Api;->connect()V

    .line 9
    iput-object p2, p0, Lcom/winnerwave/miraapp/d/d;->c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;->decreaseVolume()Z

    :cond_0
    return-void
.end method

.method public c()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;->getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;->increaseVolume()Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    instance-of v1, v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->k()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;->pause()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;->play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    instance-of v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->l(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/content/Context;Lc/a/m/b/a;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    instance-of v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-virtual {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->m(Landroid/content/Context;Lc/a/m/b/a;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    instance-of v1, v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->n()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/Api;->disconnect()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;->resume()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;->seek(I)Z

    :cond_0
    return-void
.end method

.method public mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    return-void
.end method

.method public mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    invoke-interface {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    return-void
.end method

.method public mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    invoke-interface {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    return-void
.end method

.method public mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    return-void
.end method

.method public mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;->stop()Z

    :cond_0
    return-void
.end method

.method public o(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/d;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;->uploadSubtitle(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
