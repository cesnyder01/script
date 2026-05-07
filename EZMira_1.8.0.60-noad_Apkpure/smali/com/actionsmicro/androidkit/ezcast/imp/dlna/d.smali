.class public Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;
.super Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;


# instance fields
.field private i:Lorg/fourthline/cling/model/meta/Service;

.field private j:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field private k:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

.field private l:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

.field private m:Landroid/os/HandlerThread;

.field private n:Landroid/os/Handler;

.field private o:Lc/a/p/c;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 2
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->j:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 3
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;->getMediaPlayerStateListener()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->l:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->o:Lc/a/p/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/p/c;->B()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->o:Lc/a/p/c;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->m:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->m:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lorg/fourthline/cling/controlpoint/SubscriptionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    return-object p0
.end method

.method static synthetic j(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/controlpoint/SubscriptionCallback;)Lorg/fourthline/cling/controlpoint/SubscriptionCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    return-object p1
.end method

.method static synthetic k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->l:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-object p0
.end method

.method static synthetic l(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->j:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object p1
.end method

.method static synthetic m(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->z()V

    return-void
.end method

.method static synthetic n(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->u()V

    return-void
.end method

.method static synthetic o(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->B()V

    return-void
.end method

.method static synthetic p(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lorg/fourthline/cling/model/meta/Service;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    return-object p0
.end method

.method static synthetic q(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->w()V

    return-void
.end method

.method static synthetic r(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->v()V

    return-void
.end method

.method static synthetic s(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->x()V

    return-void
.end method

.method private t(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->f()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;

    .line 2
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->f()Lorg/fourthline/cling/model/meta/Device;

    move-result-object v0

    new-instance v1, Lorg/fourthline/cling/model/types/UDAServiceId;

    const-string v2, "RenderingControl"

    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/meta/Device;->findService(Lorg/fourthline/cling/model/types/ServiceId;)Lorg/fourthline/cling/model/meta/Service;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v0, "Volume"

    .line 3
    invoke-virtual {v8, v0}, Lorg/fourthline/cling/model/meta/Service;->getStateVariable(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/StateVariable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/StateVariable;->getTypeDetails()Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v0

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v8

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;ILorg/fourthline/cling/model/meta/Service;)V

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->c(Lorg/fourthline/cling/controlpoint/ActionCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v0

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$b;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    invoke-direct {v1, p0, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$b;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;)V

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->c(Lorg/fourthline/cling/controlpoint/ActionCallback;)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v0

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$a;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    invoke-direct {v1, p0, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;)V

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->c(Lorg/fourthline/cling/controlpoint/ActionCallback;)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v0

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$j;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    invoke-direct {v1, p0, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$j;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;)V

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->c(Lorg/fourthline/cling/controlpoint/ActionCallback;)V

    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->n:Landroid/os/Handler;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$k;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$k;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlnaMediaPlayerApi.SetAVTransportURI"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/DIDLContent;

    invoke-direct {v0}, Lorg/fourthline/cling/support/model/DIDLContent;-><init>()V

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "*"

    if-eqz p3, :cond_0

    .line 4
    new-instance v4, Lorg/seamless/util/MimeType;

    const-string p3, "audio"

    invoke-direct {v4, p3, v3}, Lorg/seamless/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p3, Lorg/fourthline/cling/support/model/item/AudioItem;

    const/4 v10, 0x0

    new-array v11, v2, [Lorg/fourthline/cling/support/model/Res;

    new-instance v2, Lorg/fourthline/cling/support/model/Res;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lorg/fourthline/cling/support/model/Res;-><init>(Lorg/seamless/util/MimeType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    aput-object v2, v11, v1

    const-string v7, "1"

    const-string v8, "0"

    move-object v6, p3

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lorg/fourthline/cling/support/model/item/AudioItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/fourthline/cling/support/model/Res;)V

    invoke-virtual {v0, p3}, Lorg/fourthline/cling/support/model/DIDLContent;->addItem(Lorg/fourthline/cling/support/model/item/Item;)Lorg/fourthline/cling/support/model/DIDLContent;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Lorg/seamless/util/MimeType;

    const-string p3, "video"

    invoke-direct {v4, p3, v3}, Lorg/seamless/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p3, Lorg/fourthline/cling/support/model/item/VideoItem;

    const/4 v10, 0x0

    new-array v11, v2, [Lorg/fourthline/cling/support/model/Res;

    new-instance v2, Lorg/fourthline/cling/support/model/Res;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lorg/fourthline/cling/support/model/Res;-><init>(Lorg/seamless/util/MimeType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    aput-object v2, v11, v1

    const-string v7, "1"

    const-string v8, "0"

    move-object v6, p3

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lorg/fourthline/cling/support/model/item/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/fourthline/cling/support/model/Res;)V

    invoke-virtual {v0, p3}, Lorg/fourthline/cling/support/model/DIDLContent;->addItem(Lorg/fourthline/cling/support/model/item/Item;)Lorg/fourthline/cling/support/model/DIDLContent;

    .line 8
    :goto_0
    new-instance p2, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    invoke-direct {p2}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;-><init>()V

    invoke-virtual {p2, v0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->generate(Lorg/fourthline/cling/support/model/DIDLContent;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object p3

    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$i;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$i;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->c(Lorg/fourthline/cling/controlpoint/ActionCallback;)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->m:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DlnaTimerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->m:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->n:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->x()V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->f()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;

    .line 2
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;->f()Lorg/fourthline/cling/model/meta/Device;

    move-result-object v0

    new-instance v1, Lorg/fourthline/cling/model/types/UDAServiceId;

    const-string v2, "AVTransport"

    invoke-direct {v1, v2}, Lorg/fourthline/cling/model/types/UDAServiceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/meta/Device;->findService(Lorg/fourthline/cling/model/types/ServiceId;)Lorg/fourthline/cling/model/meta/Service;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    .line 3
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    invoke-direct {v0, p0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    .line 4
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->d(Lorg/fourthline/cling/controlpoint/SubscriptionCallback;)V

    .line 5
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;->connect()V

    return-void
.end method

.method public decreaseVolume()Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->t(I)Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;->disconnect()V

    .line 2
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->B()V

    .line 3
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->A()V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->end()V

    .line 6
    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k:Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    return-void
.end method

.method public getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->j:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object v0
.end method

.method public increaseVolume()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->t(I)Z

    move-result v0

    return v0
.end method

.method public pause()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v0

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$d;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    invoke-direct {v1, p0, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$d;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;)V

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->c(Lorg/fourthline/cling/controlpoint/ActionCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p4, "file"

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->A()V

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move-object p4, p2

    goto :goto_3

    .line 10
    :cond_3
    :goto_1
    new-instance p4, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$h;

    invoke-direct {p4, p0, p1, v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$h;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Landroid/content/Context;Landroid/net/Uri;I)V

    iput-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->o:Lc/a/p/c;

    .line 11
    :try_start_1
    invoke-virtual {p4}, Le/a/a/a;->y()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p4

    .line 12
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :goto_2
    iget-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->o:Lc/a/p/c;

    invoke-virtual {p4}, Lc/a/p/c;->K()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    const-string v0, "audio"

    .line 14
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lc/a/o/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lc/a/n/f;->l(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 16
    :cond_6
    iget-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->o:Lc/a/p/c;

    invoke-virtual {p4}, Lc/a/p/c;->M()Ljava/lang/String;

    move-result-object p4

    .line 17
    :goto_3
    invoke-direct {p0, p4, p5, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->beginMediaUsageTracking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public resume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->w()V

    const/4 v0, 0x1

    return v0
.end method

.method public seek(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-long v0, p1

    const-string p1, "%1$d:%3$02d:%5$02d"

    .line 2
    invoke-static {p1, v0, v1}, Lc/a/o/h;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REL_TIME:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlnaMediaPlayerApi.seek"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v0

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$f;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    sget-object v3, Lorg/fourthline/cling/support/model/SeekMode;->REL_TIME:Lorg/fourthline/cling/support/model/SeekMode;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$f;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/support/model/SeekMode;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->c(Lorg/fourthline/cling/controlpoint/ActionCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public stop()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->o:Lc/a/p/c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->o:Lc/a/p/c;

    .line 4
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v1

    new-instance v2, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$g;

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i:Lorg/fourthline/cling/model/meta/Service;

    invoke-direct {v2, p0, v3, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$g;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;Lc/a/p/c;)V

    invoke-virtual {v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->c(Lorg/fourthline/cling/controlpoint/ActionCallback;)V

    .line 5
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->commitMediaUsageTracking()V

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
