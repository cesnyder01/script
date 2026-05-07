.class public Lcom/winnerwave/miraapp/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/e/a$h;,
        Lcom/winnerwave/miraapp/e/a$g;,
        Lcom/winnerwave/miraapp/e/a$f;
    }
.end annotation


# instance fields
.field private a:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/winnerwave/miraapp/e/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/winnerwave/miraapp/e/a$g;

.field private d:Landroid/os/Handler;

.field private e:Lcom/actionsmicro/androidkit/ezcast/MessageApi;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/winnerwave/miraapp/e/a;->b:Ljava/util/List;

    .line 3
    sget-object p2, Lcom/winnerwave/miraapp/e/a$g;->g:Lcom/winnerwave/miraapp/e/a$g;

    iput-object p2, p0, Lcom/winnerwave/miraapp/e/a;->c:Lcom/winnerwave/miraapp/e/a$g;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/winnerwave/miraapp/e/a;->d:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/winnerwave/miraapp/e/a;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    .line 6
    new-instance p1, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;

    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->getSharedSdk()Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    move-result-object p2

    iget-object v0, p0, Lcom/winnerwave/miraapp/e/a;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-direct {p1, p2, v0}, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;-><init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    new-instance p2, Lcom/winnerwave/miraapp/e/a$b;

    invoke-direct {p2, p0}, Lcom/winnerwave/miraapp/e/a$b;-><init>(Lcom/winnerwave/miraapp/e/a;)V

    invoke-virtual {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->setConnectionManager(Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;)Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;

    move-result-object p1

    new-instance p2, Lcom/winnerwave/miraapp/e/a$a;

    invoke-direct {p2, p0}, Lcom/winnerwave/miraapp/e/a$a;-><init>(Lcom/winnerwave/miraapp/e/a;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->setMessageListener(Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;)Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->build()Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/e/a;->e:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/actionsmicro/androidkit/ezcast/Api;->connect()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/winnerwave/miraapp/e/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/e/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/winnerwave/miraapp/e/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/e/a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/winnerwave/miraapp/e/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/e/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/e/a$h;->b:Lcom/winnerwave/miraapp/e/a$h;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/winnerwave/miraapp/e/a$g;->f:Lcom/winnerwave/miraapp/e/a$g;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/e/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/e/a$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/winnerwave/miraapp/e/a$d;-><init>(Lcom/winnerwave/miraapp/e/a;Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Lcom/winnerwave/miraapp/e/a$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/e/a;->c:Lcom/winnerwave/miraapp/e/a$g;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/winnerwave/miraapp/e/a;->c:Lcom/winnerwave/miraapp/e/a$g;

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/e/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/e/a$e;

    invoke-direct {v1, p0, p1}, Lcom/winnerwave/miraapp/e/a$e;-><init>(Lcom/winnerwave/miraapp/e/a;Lcom/winnerwave/miraapp/e/a$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteControlGateway"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EZCAST_SWITCH_TO"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "DLNA_SWITCH_TO"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "MIRACAST_SWITCH_TO"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v0, "EZAIR_SWITCH_TO"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "SETTING_SWITCH_TO"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v0, "EZCAST_ON"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "STATUS_EZCAST_ON"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v0, "EZCAST_OFF"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "STATUS_EZCAST_OFF"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v0, "DLNA_ON"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "STATUS_DLNA_ON"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v0, "DLNA_OFF"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "STATUS_DLNA_OFF"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v0, "MIRACAST_ON"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "STATUS_MIRACAST_ON"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v0, "MIRACAST_OFF"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "STATUS_MIRACAST_OFF"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v0, "EZAIR_ON"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "STATUS_EZAIR_ON"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v0, "EZAIR_OFF"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "STATUS_EZAIR_OFF"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    const-string v0, "STATUS_MAIN"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    sget-object p1, Lcom/winnerwave/miraapp/e/a$g;->f:Lcom/winnerwave/miraapp/e/a$g;

    sget-object v0, Lcom/winnerwave/miraapp/e/a$h;->b:Lcom/winnerwave/miraapp/e/a$h;

    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/e/a;->f(Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V

    goto/16 :goto_8

    :cond_d
    const-string v0, "STATUS_SETTING"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    sget-object p1, Lcom/winnerwave/miraapp/e/a$g;->h:Lcom/winnerwave/miraapp/e/a$g;

    sget-object v0, Lcom/winnerwave/miraapp/e/a$h;->b:Lcom/winnerwave/miraapp/e/a$h;

    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/e/a;->f(Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V

    goto/16 :goto_8

    :cond_e
    const-string v0, "SETTING_CHANGE_TO"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    sget-object p1, Lcom/winnerwave/miraapp/e/a$g;->h:Lcom/winnerwave/miraapp/e/a$g;

    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/e/a;->g(Lcom/winnerwave/miraapp/e/a$g;)V

    goto/16 :goto_8

    :cond_f
    const-string v0, "AIRSETUP_CHANGE_TO"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    sget-object p1, Lcom/winnerwave/miraapp/e/a$g;->i:Lcom/winnerwave/miraapp/e/a$g;

    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/e/a;->g(Lcom/winnerwave/miraapp/e/a$g;)V

    goto :goto_8

    :cond_10
    const-string v0, "3G4G_CHANGE_TO"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32
    sget-object p1, Lcom/winnerwave/miraapp/e/a$g;->j:Lcom/winnerwave/miraapp/e/a$g;

    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/e/a;->g(Lcom/winnerwave/miraapp/e/a$g;)V

    goto :goto_8

    :cond_11
    const-string v0, "LAUNCH_KEYBOARD"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 34
    iget-object p1, p0, Lcom/winnerwave/miraapp/e/a;->d:Landroid/os/Handler;

    new-instance v0, Lcom/winnerwave/miraapp/e/a$c;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/e/a$c;-><init>(Lcom/winnerwave/miraapp/e/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 35
    :cond_12
    :goto_0
    sget-object p1, Lcom/winnerwave/miraapp/e/a$g;->e:Lcom/winnerwave/miraapp/e/a$g;

    sget-object v0, Lcom/winnerwave/miraapp/e/a$h;->c:Lcom/winnerwave/miraapp/e/a$h;

    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/e/a;->f(Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V

    goto :goto_8

    .line 36
    :cond_13
    :goto_1
    sget-object p1, Lcom/winnerwave/miraapp/e/a$g;->e:Lcom/winnerwave/miraapp/e/a$g;

    sget-object v0, Lcom/winnerwave/miraapp/e/a$h;->b:Lcom/winnerwave/miraapp/e/a$h;

    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/e/a;->f(Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V

    goto :goto_8

    .line 37
    :cond_14
    :goto_2
    sget-object p1, Lcom/winnerwave/miraapp/e/a$g;->d:Lcom/winnerwave/miraapp/e/a$g;

    sget-object v0, Lcom/winnerwave/miraapp/e/a$h;->c:Lcom/winnerwave/miraapp/e/a$h;

    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/e/a;->f(Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V

    goto :goto_8

    .line 38
    :cond_15
    :goto_3
    sget-object p1, Lcom/winnerwave/miraapp/e/a$g;->d:Lcom/winnerwave/miraapp/e/a$g;

    sget-object v0, Lcom/winnerwave/miraapp/e/a$h;->b:Lcom/winnerwave/miraapp/e/a$h;

    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/e/a;->f(Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V

    goto :goto_8

    .line 39
    :cond_16
    :goto_4
    sget-object p1, Lcom/winnerwave/miraapp/e/a$g;->c:Lcom/winnerwave/miraapp/e/a$g;

    sget-object v0, Lcom/winnerwave/miraapp/e/a$h;->c:Lcom/winnerwave/miraapp/e/a$h;

    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/e/a;->f(Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V

    goto :goto_8

    .line 40
    :cond_17
    :goto_5
    sget-object p1, Lcom/winnerwave/miraapp/e/a$g;->c:Lcom/winnerwave/miraapp/e/a$g;

    sget-object v0, Lcom/winnerwave/miraapp/e/a$h;->b:Lcom/winnerwave/miraapp/e/a$h;

    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/e/a;->f(Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V

    goto :goto_8

    .line 41
    :cond_18
    :goto_6
    sget-object p1, Lcom/winnerwave/miraapp/e/a$g;->b:Lcom/winnerwave/miraapp/e/a$g;

    sget-object v0, Lcom/winnerwave/miraapp/e/a$h;->c:Lcom/winnerwave/miraapp/e/a$h;

    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/e/a;->f(Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V

    goto :goto_8

    .line 42
    :cond_19
    :goto_7
    sget-object p1, Lcom/winnerwave/miraapp/e/a$g;->b:Lcom/winnerwave/miraapp/e/a$g;

    sget-object v0, Lcom/winnerwave/miraapp/e/a$h;->b:Lcom/winnerwave/miraapp/e/a$h;

    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/e/a;->f(Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V

    :cond_1a
    :goto_8
    return-void
.end method


# virtual methods
.method public d(Lcom/winnerwave/miraapp/e/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/e/a;->b:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/e/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/e/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/e/a;->e:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/Api;->disconnect()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/e/a;->e:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    :cond_0
    return-void
.end method

.method public i(Lcom/winnerwave/miraapp/e/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/e/a;->b:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/e/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/e/a;->e:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x64

    .line 2
    invoke-interface {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/MessageApi;->sendKeyAsync(I)V

    return-void
.end method
