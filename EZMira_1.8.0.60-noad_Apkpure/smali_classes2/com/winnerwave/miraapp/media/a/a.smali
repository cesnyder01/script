.class public Lcom/winnerwave/miraapp/media/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/m/a/a;
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;
.implements Lc/a/m/a/b;
.implements Lc/a/m/d/a/a$a;


# instance fields
.field private final b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

.field private c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

.field private d:Lc/a/m/a/b;

.field private e:Lc/a/m/d/a/a;

.field private f:Lc/a/m/b/a;

.field private g:Landroid/content/Context;

.field protected h:Landroid/os/Handler;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/winnerwave/miraapp/media/a/a;->h:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/winnerwave/miraapp/media/a/a;->i:I

    .line 4
    iput-object p1, p0, Lcom/winnerwave/miraapp/media/a/a;->g:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/winnerwave/miraapp/media/a/a;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    .line 6
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/winnerwave/miraapp/d/a;->v(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V

    return-void
.end method

.method static synthetic p(Lcom/winnerwave/miraapp/media/a/a;Lc/a/m/b/a;)Lc/a/m/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/media/a/a;->f:Lc/a/m/b/a;

    return-object p1
.end method

.method static synthetic q(Lcom/winnerwave/miraapp/media/a/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/media/a/a;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lcom/winnerwave/miraapp/media/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/winnerwave/miraapp/media/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Lcom/actionsmicro/media/item/VideoMediaItem;

    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->e:Lc/a/m/d/a/a;

    invoke-virtual {v0}, Lc/a/m/d/a/a;->c()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/actionsmicro/media/item/VideoMediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/winnerwave/miraapp/media/a/a;->e:Lc/a/m/d/a/a;

    invoke-virtual {p2}, Lc/a/m/d/a/a;->b()I

    move-result p2

    invoke-virtual {p0, v8, p2}, Lcom/winnerwave/miraapp/media/a/a;->m(Lcom/actionsmicro/media/item/MediaItem;I)V

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/media/a/a;->g:Landroid/content/Context;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/winnerwave/miraapp/d/a;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, -0x1

    const-string p3, ""

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/winnerwave/miraapp/media/a/a;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->stop()V

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    const-class v1, Lc/a/m/c/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/m/c/b;

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->f:Lc/a/m/b/a;

    invoke-virtual {v0}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/m/c/b;

    invoke-virtual {v0}, Lc/a/m/c/b;->getPage()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lc/a/m/c/b;->setPage(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    instance-of v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/AirPlayDeviceInfo;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/media/a/a$c;

    invoke-direct {v1, p0, p1}, Lcom/winnerwave/miraapp/media/a/a$c;-><init>(Lcom/winnerwave/miraapp/media/a/a;Lc/a/m/c/b;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lc/a/m/c/b;->getSrc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lc/a/m/c/b;->getPage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lc/a/m/c/b;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lc/a/m/c/b;->getImage()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, "stream"

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/winnerwave/miraapp/media/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->f:Lc/a/m/b/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/winnerwave/miraapp/media/a/a;->i:I

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->e:Lc/a/m/d/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/a/m/d/a/a;->b()I

    move-result v1

    :cond_2
    return v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->stop()V

    .line 3
    :cond_0
    iget-object v0, v8, Lcom/winnerwave/miraapp/media/a/a;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    instance-of v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/AirPlayDeviceInfo;

    if-eqz v0, :cond_1

    .line 4
    iget-object v9, v8, Lcom/winnerwave/miraapp/media/a/a;->h:Landroid/os/Handler;

    new-instance v10, Lcom/winnerwave/miraapp/media/a/a$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/winnerwave/miraapp/media/a/a$b;-><init>(Lcom/winnerwave/miraapp/media/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/winnerwave/miraapp/media/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->f:Lc/a/m/b/a;

    invoke-virtual {v0, p1}, Lc/a/m/b/a;->setStart_index(I)V

    .line 3
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/d/a;->R(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->e:Lc/a/m/d/a/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lc/a/m/d/a/a;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public decreaseVolume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->D()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->d:Lc/a/m/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/m/a/b;->e()V

    :cond_0
    return-void
.end method

.method public f(Lc/a/m/b/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/media/a/a$a;

    invoke-direct {v1, p0, p1}, Lcom/winnerwave/miraapp/media/a/a$a;-><init>(Lcom/winnerwave/miraapp/media/a/a;Lc/a/m/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->i()V

    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/actionsmicro/media/item/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/winnerwave/miraapp/media/a/a;->e:Lc/a/m/d/a/a;

    invoke-virtual {v1}, Lc/a/m/d/a/a;->a()Lc/a/m/b/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/m/c/b;

    .line 5
    new-instance v11, Lcom/actionsmicro/media/item/VideoMediaItem;

    invoke-virtual {v2}, Lc/a/m/c/b;->getSrc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lc/a/m/c/b;->getPage()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lc/a/m/c/b;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lc/a/m/c/b;->getIndex()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lc/a/m/c/b;->getImage()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/actionsmicro/media/item/VideoMediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->d:Lc/a/m/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/a/m/a/b;->i()V

    :cond_0
    return-void
.end method

.method public increaseVolume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->I()V

    return-void
.end method

.method public j(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/media/a/a;->c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-void
.end method

.method public k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->F()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    return-object v0
.end method

.method public l(Lc/a/m/d/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->stop()V

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {v0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc/a/m/d/a/a;->b()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lc/a/m/d/a/a;->a()Lc/a/m/b/a;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/m/c/b;

    .line 8
    new-instance p3, Lcom/actionsmicro/media/item/VideoMediaItem;

    invoke-virtual {p2}, Lc/a/m/c/b;->getPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lc/a/m/c/b;->getPage()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lc/a/m/c/b;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc/a/m/c/b;->getIndex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->e:Lc/a/m/d/a/a;

    invoke-virtual {v0}, Lc/a/m/d/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lc/a/m/c/b;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p2}, Lc/a/m/c/b;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p2, "html"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lc/a/m/c/b;->getType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v7, p2

    const-string v6, ""

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/actionsmicro/media/item/VideoMediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/a/m/d/a/a;->b()I

    move-result p2

    .line 10
    invoke-virtual {p0, p3, p2}, Lcom/winnerwave/miraapp/media/a/a;->m(Lcom/actionsmicro/media/item/MediaItem;I)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lc/a/m/d/a/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->next()V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->e()V

    return-void
.end method

.method public m(Lcom/actionsmicro/media/item/MediaItem;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/winnerwave/miraapp/media/a/a;->i:I

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->d:Lc/a/m/a/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lc/a/m/a/b;->m(Lcom/actionsmicro/media/item/MediaItem;I)V

    :cond_0
    return-void
.end method

.method public mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->next()V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->next()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-interface {p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;->stop()Z

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->next()V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-interface {p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;->stop()Z

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-interface {p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;->stop()Z

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-interface {p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;->stop()Z

    .line 11
    :cond_0
    :goto_0
    :pswitch_6
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    :cond_0
    return-void
.end method

.method public mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/media/a/a$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->e:Lc/a/m/d/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/m/d/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->next()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->d:Lc/a/m/a/b;

    invoke-interface {v0}, Lc/a/m/a/b;->e()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    :cond_2
    return-void
.end method

.method public mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    :cond_0
    return-void
.end method

.method public mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lc/a/m/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/m/b/a;

    iput-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->f:Lc/a/m/b/a;

    .line 2
    invoke-virtual {v0, p1}, Lc/a/m/b/a;->setRawJson(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/media/a/a;->f:Lc/a/m/b/a;

    invoke-virtual {p1, p0}, Lc/a/m/b/a;->setMediaPlayListListener(Lc/a/m/a/b;)V

    .line 4
    iget-object p1, p0, Lcom/winnerwave/miraapp/media/a/a;->f:Lc/a/m/b/a;

    invoke-virtual {p1}, Lc/a/m/b/a;->getStart_index()I

    move-result p1

    iput p1, p0, Lcom/winnerwave/miraapp/media/a/a;->i:I

    .line 5
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/winnerwave/miraapp/media/a/a;->f:Lc/a/m/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/winnerwave/miraapp/d/a;->S(Landroid/content/Context;Lc/a/m/b/a;)Z

    return-void
.end method

.method public next()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->f:Lc/a/m/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/media/a/a;->f:Lc/a/m/b/a;

    invoke-virtual {v1}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->N()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->e:Lc/a/m/d/a/a;

    invoke-virtual {v0}, Lc/a/m/d/a/a;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lc/a/m/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/media/a/a;->d:Lc/a/m/a/b;

    return-void
.end method

.method public pause()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->P()Z

    move-result v0

    return v0
.end method

.method public previous()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/media/a/a;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->T()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->e:Lc/a/m/d/a/a;

    invoke-virtual {v0}, Lc/a/m/d/a/a;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/d/a;->a0(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->e:Lc/a/m/d/a/a;

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->d:Lc/a/m/a/b;

    .line 4
    iput-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->c:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-void
.end method

.method public resume()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->g0()Z

    move-result v0

    return v0
.end method

.method public seek(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/d/a;->h0(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->m0()V

    return-void
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lc/a/m/b/a;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/m/b/a;

    iput-object v0, p0, Lcom/winnerwave/miraapp/media/a/a;->f:Lc/a/m/b/a;

    .line 2
    invoke-virtual {v0, p2}, Lc/a/m/b/a;->setRawJson(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/winnerwave/miraapp/media/a/a;->f:Lc/a/m/b/a;

    invoke-virtual {p2, p0}, Lc/a/m/b/a;->setMediaPlayListListener(Lc/a/m/a/b;)V

    .line 4
    iget-object p2, p0, Lcom/winnerwave/miraapp/media/a/a;->f:Lc/a/m/b/a;

    invoke-static {p1, p2, p0}, Lc/a/m/d/a/b;->a(Landroid/content/Context;Lc/a/m/b/a;Lc/a/m/d/a/a$a;)Lc/a/m/d/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/media/a/a;->e:Lc/a/m/d/a/a;

    return-void
.end method
