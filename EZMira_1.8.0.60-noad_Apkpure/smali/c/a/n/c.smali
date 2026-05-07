.class public Lc/a/n/c;
.super Lc/a/n/b;
.source "SourceFile"

# interfaces
.implements Lc/a/n/k/b;


# instance fields
.field private Q:Lc/a/n/k/b;

.field private R:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

.field private S:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v2, 0x979

    invoke-direct {p0, v0, v2, v1}, Lc/a/n/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lc/a/n/c$a;

    invoke-direct {v0, p0}, Lc/a/n/c$a;-><init>(Lc/a/n/c;)V

    iput-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    .line 3
    iput-object p1, p0, Lc/a/n/c;->R:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    .line 4
    new-instance v0, Lc/a/n/c$b;

    invoke-direct {v0, p0}, Lc/a/n/c$b;-><init>(Lc/a/n/c;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->K(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$d;)V

    .line 5
    invoke-direct {p0}, Lc/a/n/c;->f1()V

    return-void
.end method

.method static synthetic W0(Lc/a/n/c;Lc/a/n/d$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/a/n/b;->h(Lc/a/n/d$a;)V

    return-void
.end method

.method static synthetic X0(Lc/a/n/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 0

    .line 1
    invoke-super {p0}, Lc/a/n/b;->getPlayerState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y0(Lc/a/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/n/c;->f1()V

    return-void
.end method

.method static synthetic Z0(Lc/a/n/c;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/a/n/b;->seekTo(I)I

    move-result p0

    return p0
.end method

.method static synthetic a1(Lc/a/n/c;)I
    .locals 0

    .line 1
    invoke-super {p0}, Lc/a/n/b;->b()I

    move-result p0

    return p0
.end method

.method static synthetic b1(Lc/a/n/c;)I
    .locals 0

    .line 1
    invoke-super {p0}, Lc/a/n/b;->a()I

    move-result p0

    return p0
.end method

.method static synthetic c1(Lc/a/n/c;)I
    .locals 0

    .line 1
    invoke-super {p0}, Lc/a/n/b;->increaseVolume()I

    move-result p0

    return p0
.end method

.method static synthetic d1(Lc/a/n/c;)I
    .locals 0

    .line 1
    invoke-super {p0}, Lc/a/n/b;->decreaseVolume()I

    move-result p0

    return p0
.end method

.method static synthetic e1(Lc/a/n/c;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/a/n/b;->e()V

    return-void
.end method

.method private f1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    iget-object v1, p0, Lc/a/n/c;->R:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-direct {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;-><init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    iput-object v0, p0, Lc/a/n/c;->S:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    .line 2
    invoke-direct {p0}, Lc/a/n/c;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lc/a/n/k/c;

    iget-object v1, p0, Lc/a/n/c;->R:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-direct {v0, v1}, Lc/a/n/k/c;-><init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    iput-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    :cond_0
    return-void
.end method

.method private g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c;->S:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->h()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected B(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "ClientV2"

    const-string v1, "handleException"

    .line 1
    invoke-static {v0, v1, p1}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-super {p0, p1}, Lc/a/n/a;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method protected W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    instance-of v1, v0, Lc/a/n/k/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/a/n/k/a;

    invoke-interface {v0}, Lc/a/n/k/a;->d()V

    .line 3
    :cond_0
    invoke-super {p0}, Lc/a/n/a;->W()V

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    invoke-interface {v0}, Lc/a/n/d;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    invoke-interface {v0}, Lc/a/n/d;->b()I

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Lc/a/m/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    invoke-interface {v0, p1, p2}, Lc/a/n/k/b;->c(Landroid/content/Context;Lc/a/m/b/a;)V

    return-void
.end method

.method public decreaseVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    invoke-interface {v0}, Lc/a/n/d;->decreaseVolume()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    invoke-interface {v0}, Lc/a/n/d;->e()V

    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    invoke-interface {v0, p1}, Lc/a/n/k/b;->f(I)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    invoke-interface {v0, p1, p2}, Lc/a/n/k/b;->g(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V

    return-void
.end method

.method public getPlayerState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    invoke-interface {v0}, Lc/a/n/d;->getPlayerState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    return-object v0
.end method

.method public h(Lc/a/n/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    invoke-interface {v0, p1}, Lc/a/n/d;->h(Lc/a/n/d$a;)V

    return-void
.end method

.method public increaseVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    invoke-interface {v0}, Lc/a/n/d;->increaseVolume()I

    move-result v0

    return v0
.end method

.method public next()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    invoke-interface {v0}, Lc/a/n/k/b;->next()V

    return-void
.end method

.method public previous()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    invoke-interface {v0}, Lc/a/n/k/b;->previous()V

    return-void
.end method

.method public seekTo(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c;->Q:Lc/a/n/k/b;

    invoke-interface {v0, p1}, Lc/a/n/d;->seekTo(I)I

    move-result p1

    return p1
.end method
