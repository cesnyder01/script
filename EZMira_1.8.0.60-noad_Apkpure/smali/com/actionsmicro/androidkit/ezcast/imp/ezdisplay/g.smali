.class public Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;
.super Lcom/actionsmicro/androidkit/ezcast/TrackableApi;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MessageApi;


# instance fields
.field private f:Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;

.field private g:Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;

.field private h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

.field private i:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->j:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getDevice()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->f()Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    .line 4
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->getConnectionManager()Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->f:Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;

    .line 5
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->getMessageListener()Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->g:Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;

    return-void
.end method

.method static synthetic h(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;)Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->g:Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;

    return-object p0
.end method

.method static synthetic i(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;)Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->f:Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;

    return-object p0
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;)V

    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->i:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;

    invoke-virtual {v0, v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->n(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V

    .line 2
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->i:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;

    invoke-virtual {v0, v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->D(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->q()V

    .line 3
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->disconnect()V

    return-void
.end method

.method public sendJSONRPC(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0, p1, p2}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->E(ILjava/lang/String;)V

    return-void
.end method

.method public sendJSONRPC(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0, p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->F(Ljava/lang/String;)V

    return-void
.end method

.method public sendKeyAsync(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0, p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->H(I)V

    return-void
.end method

.method public sendKeySync(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0, p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->I(I)V

    return-void
.end method

.method public sendVendorKey(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0, p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->J(I)V

    return-void
.end method
