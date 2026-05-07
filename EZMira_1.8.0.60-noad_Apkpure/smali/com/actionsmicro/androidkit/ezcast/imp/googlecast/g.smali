.class public Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/g;
.super Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;


# instance fields
.field private m:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;->getMediaPlayerStateListener()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/g;->m:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-void
.end method


# virtual methods
.method public decreaseVolume()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->h()Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->decreaseVolume()Z

    move-result v0

    return v0
.end method

.method public getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->h()Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/g;->m:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    invoke-virtual {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h0(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V

    return-void
.end method

.method public increaseVolume()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->h()Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->increaseVolume()Z

    move-result v0

    return v0
.end method

.method public pause()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->h()Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->pause()Z

    move-result v0

    return v0
.end method

.method public play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->h()Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resume()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->h()Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->resume()Z

    move-result v0

    return v0
.end method

.method public seek(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->h()Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->seek(I)Z

    move-result p1

    return p1
.end method

.method public stop()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->h()Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->stop()Z

    move-result v0

    return v0
.end method

.method public uploadSubtitle(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->h()Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->uploadSubtitle(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method
