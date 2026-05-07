.class public Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f;
.super Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->connect()V

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->j()Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    move-result-object v0

    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;->getMediaPlayerStateListener()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v1

    new-instance v2, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;

    invoke-direct {v2, p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V

    invoke-virtual {v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e0(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V

    :cond_0
    return-void
.end method

.method public decreaseVolume()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->decreaseVolume()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disconnect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e0(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V

    .line 2
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->disconnect()V

    return-void
.end method

.method public getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public increaseVolume()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->increaseVolume()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pause()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->pause()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 7
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

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resume()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->resume()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public seek(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->seek(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->i()Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->stop()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public uploadSubtitle(Ljava/io/InputStream;Ljava/lang/String;)V
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

    invoke-virtual {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->uploadSubtitle(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AndroidRxClient should not be null. API is not connected or API was disconnted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
