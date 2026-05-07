.class public Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;
.super Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;


# instance fields
.field private i:Lc/a/n/d;

.field private j:Lc/a/n/d$a;

.field private k:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

.field private l:Lc/a/p/c;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;->getMediaPlayerStateListener()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->k:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-void
.end method

.method static synthetic j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->k:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->l:Lc/a/p/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/p/c;->B()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->l:Lc/a/p/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public decreaseVolume()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lc/a/n/d;->decreaseVolume()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/n/d;->getPlayerState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object v0
.end method

.method protected h(Lc/a/n/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc/a/n/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/a/n/d;

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    :cond_0
    return-void
.end method

.method protected i(Lc/a/n/a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j:Lc/a/n/d$a;

    return-void
.end method

.method public increaseVolume()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lc/a/n/d;->increaseVolume()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    instance-of v1, v0, Lc/a/n/k/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/a/n/k/b;

    invoke-interface {v0}, Lc/a/n/k/b;->next()V

    :cond_0
    return-void
.end method

.method public l(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    instance-of v1, v0, Lc/a/n/k/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/a/n/k/b;

    invoke-interface {v0, p1}, Lc/a/n/k/b;->f(I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public m(Landroid/content/Context;Lc/a/m/b/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    instance-of v1, v0, Lc/a/n/k/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/a/n/k/b;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->k:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    invoke-interface {v0, p0, v1}, Lc/a/n/k/b;->g(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    check-cast v0, Lc/a/n/k/b;

    invoke-interface {v0, p1, p2}, Lc/a/n/k/b;->c(Landroid/content/Context;Lc/a/m/b/a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    instance-of v1, v0, Lc/a/n/k/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/a/n/k/b;

    invoke-interface {v0}, Lc/a/n/k/b;->previous()V

    :cond_0
    return-void
.end method

.method public pause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lc/a/n/d;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lc/a/n/d$a;->g(Lc/a/n/h;)V

    .line 3
    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j:Lc/a/n/d$a;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->o()V

    .line 5
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->commitMediaUsageTracking()V

    const-string v0, "http"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Mozilla/5.0 (Linux; U; Android 4.1.1; zh-tw; A210 Build/JRO03H) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Safari/534.30 ezcast"

    if-nez v0, :cond_6

    const-string v0, "rtsp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "mms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-static {p2}, Lc/a/o/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/n/f;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "content"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->k:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    if-eqz p1, :cond_3

    .line 10
    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->REMOTE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-interface {p1, p0, p2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_4
    :goto_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-static {p1, v0}, Lc/a/p/c;->D(Landroid/content/Context;Landroid/net/Uri;)Lc/a/p/c;

    move-result-object v2

    iput-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->l:Lc/a/p/c;

    .line 18
    :try_start_1
    invoke-virtual {v2}, Le/a/a/a;->y()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->l:Lc/a/p/c;

    invoke-virtual {v3}, Lc/a/p/c;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/LocalVideo?filename="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v2, Lc/a/n/g;

    invoke-direct {v2, v0, v1, p4}, Lc/a/n/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j:Lc/a/n/d$a;

    goto :goto_4

    .line 22
    :cond_6
    :goto_3
    new-instance v0, Lc/a/n/g;

    if-eqz p3, :cond_7

    move-object v1, p3

    :cond_7
    invoke-direct {v0, p2, v1, p4}, Lc/a/n/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j:Lc/a/n/d$a;

    .line 23
    :goto_4
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->beginMediaUsageTracking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j:Lc/a/n/d$a;

    if-eqz p1, :cond_8

    .line 25
    new-instance p2, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;

    invoke-direct {p2, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;)V

    invoke-interface {p1, p2}, Lc/a/n/d$a;->g(Lc/a/n/h;)V

    .line 26
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    if-eqz p1, :cond_8

    .line 27
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j:Lc/a/n/d$a;

    invoke-interface {p1, p2}, Lc/a/n/d;->h(Lc/a/n/d$a;)V

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public resume()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lc/a/n/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public seek(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lc/a/n/d;->seekTo(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public stop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->i:Lc/a/n/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/n/d;->e()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->o()V

    .line 4
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->commitMediaUsageTracking()V

    const/4 v0, 0x1

    return v0
.end method

.method public uploadSubtitle(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    const-string v1, "webroot"

    invoke-virtual {v0, v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UTF-8"

    .line 3
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    invoke-virtual {v1}, Lc/a/n/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ezsubtitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "cgi-bin/upload.cgi"

    invoke-static {p1, p2, v0, v1}, Lc/a/p/e;->b(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
