.class public Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;
.super Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;


# instance fields
.field private j:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

.field private k:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 2
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->k:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 3
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;->getMediaPlayerStateListener()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->j:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-void
.end method

.method static synthetic j(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->k:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object p1
.end method

.method static synthetic k(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->j:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-object p0
.end method

.method static synthetic l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->m(I)I

    move-result p0

    return p0
.end method

.method private static final m(I)I
    .locals 1

    const/16 v0, -0x2e34

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public decreaseVolume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->k:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object v0
.end method

.method public increaseVolume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->i()Lc/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/d/a;->T()V

    const/4 v0, 0x1

    return v0
.end method

.method public play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->beginMediaUsageTracking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->i()Lc/a/d/a;

    move-result-object p1

    new-instance p3, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;

    invoke-direct {p3, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;)V

    invoke-virtual {p1, p2, p3}, Lc/a/d/a;->U(Ljava/lang/String;Lc/a/d/a$r;)V

    const/4 p1, 0x1

    return p1
.end method

.method public resume()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->i()Lc/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/d/a;->a0()V

    const/4 v0, 0x1

    return v0
.end method

.method public seek(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->i()Lc/a/d/a;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lc/a/d/a;->c0(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public stop()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/a;->i()Lc/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/d/a;->l0()V

    const/4 v0, 0x1

    return v0
.end method

.method public uploadSubtitle(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
