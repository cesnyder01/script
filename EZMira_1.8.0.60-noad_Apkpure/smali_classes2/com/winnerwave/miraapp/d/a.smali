.class public Lcom/winnerwave/miraapp/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;
.implements Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;
.implements Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;
.implements Lcom/winnerwave/miraapp/e/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/d/a$h;,
        Lcom/winnerwave/miraapp/d/a$f;,
        Lcom/winnerwave/miraapp/d/a$g;
    }
.end annotation


# instance fields
.field private b:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;

.field private c:Lcom/winnerwave/miraapp/d/d;

.field private d:Lcom/winnerwave/miraapp/d/c;

.field private e:Lcom/winnerwave/miraapp/e/a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/winnerwave/miraapp/e/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/winnerwave/miraapp/d/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

.field private l:Ljava/io/InputStream;

.field private m:Ljava/lang/String;

.field private n:Lc/a/m/b/a;

.field private o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/winnerwave/miraapp/d/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/winnerwave/miraapp/d/a$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->l:Ljava/io/InputStream;

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->m:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->n:Lc/a/m/b/a;

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->o:Ljava/util/Stack;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->i:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->o:Ljava/util/Stack;

    .line 12
    sget-object v1, Lcom/winnerwave/miraapp/d/a$f;->b:Lcom/winnerwave/miraapp/d/a$f;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private A(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a;->b:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/d/a;->M(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->V()V

    .line 3
    new-instance p1, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;

    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->getSharedSdk()Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    move-result-object v0

    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;-><init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;->setAuthorizationListener(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;)Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;->build()Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/d/a;->b:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/actionsmicro/androidkit/ezcast/Api;->connect()V

    .line 6
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a;->b:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;

    invoke-interface {p1, p3, p4}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;->requestToDisplay(II)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a;->b:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3, p3}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;->authorizationIsGranted(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;II)V

    :cond_1
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/d/c;

    invoke-direct {v0}, Lcom/winnerwave/miraapp/d/c;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->d:Lcom/winnerwave/miraapp/d/c;

    .line 2
    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/d/c;->k(Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;)V

    return-void
.end method

.method private C()Lcom/winnerwave/miraapp/e/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/e/a;

    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v1

    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winnerwave/miraapp/d/b;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/winnerwave/miraapp/e/a;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->e:Lcom/winnerwave/miraapp/e/a;

    .line 2
    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/e/a;->d(Lcom/winnerwave/miraapp/e/a$f;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->e:Lcom/winnerwave/miraapp/e/a;

    return-object v0
.end method

.method private J()V
    .locals 0

    return-void
.end method

.method private K()V
    .locals 0

    return-void
.end method

.method private L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/d;->c()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PAUSED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    .line 2
    invoke-virtual {v1}, Lcom/winnerwave/miraapp/d/d;->c()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/AirPlayDeviceInfo;

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;

    if-eqz v0, :cond_4

    return v2

    .line 6
    :cond_4
    instance-of p1, p1, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;

    if-eqz p1, :cond_5

    :cond_5
    return v2
.end method

.method static synthetic a(Lcom/winnerwave/miraapp/d/a;Lcom/winnerwave/miraapp/d/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/d/a;->j0(Lcom/winnerwave/miraapp/d/a$f;)V

    return-void
.end method

.method static synthetic b(Lcom/winnerwave/miraapp/d/a;)Lcom/winnerwave/miraapp/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    return-object p0
.end method

.method static synthetic c(Lcom/winnerwave/miraapp/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/a;->q0()V

    return-void
.end method

.method static synthetic d(Lcom/winnerwave/miraapp/d/a;Lcom/winnerwave/miraapp/d/d;)Lcom/winnerwave/miraapp/d/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    return-object p1
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->o:Ljava/util/Stack;

    sget-object v1, Lcom/winnerwave/miraapp/d/a$f;->b:Lcom/winnerwave/miraapp/d/a$f;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic g(Lcom/winnerwave/miraapp/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/a;->o0()V

    return-void
.end method

.method private j0(Lcom/winnerwave/miraapp/d/a$f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->E()Lcom/winnerwave/miraapp/d/a$f;

    move-result-object v0

    const-string v1, "ApiManager"

    if-eq v0, p1, :cond_3

    .line 2
    sget-object v2, Lcom/winnerwave/miraapp/d/a$f;->e:Lcom/winnerwave/miraapp/d/a$f;

    if-ne v0, v2, :cond_0

    sget-object v2, Lcom/winnerwave/miraapp/d/a$f;->c:Lcom/winnerwave/miraapp/d/a$f;

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->f0()V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/winnerwave/miraapp/d/a;->o:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/winnerwave/miraapp/d/a$f;->d:Lcom/winnerwave/miraapp/d/a$f;

    if-eq p1, v2, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/winnerwave/miraapp/d/a;->d:Lcom/winnerwave/miraapp/d/c;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/winnerwave/miraapp/d/c;->l()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/a;->K()V

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " lastState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newstate = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " same state = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/winnerwave/miraapp/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/a;->p0()V

    return-void
.end method

.method private k0(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/a;->k:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    return-void
.end method

.method static synthetic l(Lcom/winnerwave/miraapp/d/a;Lc/a/m/b/a;)Lc/a/m/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/a;->n:Lc/a/m/b/a;

    return-object p1
.end method

.method static synthetic m(Lcom/winnerwave/miraapp/d/a;)Lcom/winnerwave/miraapp/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/d/a;->d:Lcom/winnerwave/miraapp/d/c;

    return-object p0
.end method

.method static synthetic n(Lcom/winnerwave/miraapp/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/a;->B()V

    return-void
.end method

.method static synthetic o(Lcom/winnerwave/miraapp/d/a;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/d/a;->l:Ljava/io/InputStream;

    return-object p0
.end method

.method private o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->d:Lcom/winnerwave/miraapp/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/a;->J()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/winnerwave/miraapp/d/a;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/a;->l:Ljava/io/InputStream;

    return-object p1
.end method

.method private p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->d:Lcom/winnerwave/miraapp/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/c;->m()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/winnerwave/miraapp/d/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/d/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method private q0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->b0()V

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->b()Landroid/app/Activity;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->n:Lc/a/m/b/a;

    invoke-virtual {p0, v2, v0}, Lcom/winnerwave/miraapp/d/a;->S(Landroid/content/Context;Lc/a/m/b/a;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->p:Lcom/winnerwave/miraapp/d/a$h;

    iget-object v3, v0, Lcom/winnerwave/miraapp/d/a$h;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/winnerwave/miraapp/d/a$h;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/winnerwave/miraapp/d/a$h;->c:J

    iget-object v7, v0, Lcom/winnerwave/miraapp/d/a$h;->d:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/winnerwave/miraapp/d/a;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/winnerwave/miraapp/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/a;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s(Lcom/winnerwave/miraapp/d/a;Lcom/winnerwave/miraapp/d/a$h;)Lcom/winnerwave/miraapp/d/a$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/a;->p:Lcom/winnerwave/miraapp/d/a$h;

    return-object p1
.end method

.method private z(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/winnerwave/miraapp/d/a;->A(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;II)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/d;->b()V

    :cond_0
    return-void
.end method

.method public E()Lcom/winnerwave/miraapp/d/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winnerwave/miraapp/d/a$f;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/winnerwave/miraapp/d/a$f;->b:Lcom/winnerwave/miraapp/d/a$f;

    return-object v0
.end method

.method public F()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/d;->c()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object v0
.end method

.method public G()Lcom/winnerwave/miraapp/e/a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " device is not ezcast : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiManager"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->e:Lcom/winnerwave/miraapp/e/a;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/a;->C()Lcom/winnerwave/miraapp/e/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->e:Lcom/winnerwave/miraapp/e/a;

    return-object v0
.end method

.method public H()Lcom/winnerwave/miraapp/d/a$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winnerwave/miraapp/d/a$f;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/winnerwave/miraapp/d/a$f;->b:Lcom/winnerwave/miraapp/d/a$f;

    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/d;->d()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/d;->e()V

    :cond_0
    return-void
.end method

.method public O(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winnerwave/miraapp/d/a$g;

    .line 3
    invoke-interface {v2, p1}, Lcom/winnerwave/miraapp/d/a$g;->a(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    goto :goto_0

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

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/d;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->E()Lcom/winnerwave/miraapp/d/a$f;

    move-result-object v0

    sget-object v1, Lcom/winnerwave/miraapp/d/a$f;->c:Lcom/winnerwave/miraapp/d/a$f;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, v8, Lcom/winnerwave/miraapp/d/a;->d:Lcom/winnerwave/miraapp/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/c;->l()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v9

    new-instance v10, Lcom/winnerwave/miraapp/d/a$c;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/winnerwave/miraapp/d/a$c;-><init>(Lcom/winnerwave/miraapp/d/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, v9, v10}, Lcom/winnerwave/miraapp/d/a;->z(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public R(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/d/d;->h(I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public S(Landroid/content/Context;Lc/a/m/b/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->E()Lcom/winnerwave/miraapp/d/a$f;

    move-result-object v0

    sget-object v1, Lcom/winnerwave/miraapp/d/a$f;->c:Lcom/winnerwave/miraapp/d/a$f;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->d:Lcom/winnerwave/miraapp/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/c;->l()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/d/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/winnerwave/miraapp/d/a$a;-><init>(Lcom/winnerwave/miraapp/d/a;Landroid/content/Context;Lc/a/m/b/a;)V

    invoke-direct {p0, v0, v1}, Lcom/winnerwave/miraapp/d/a;->z(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/d;->j()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->V()V

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->b0()V

    .line 3
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->X()V

    .line 4
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->Z()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->b:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/Api;->disconnect()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->b:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;

    :cond_0
    return-void
.end method

.method public W(Lcom/winnerwave/miraapp/d/a$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->d:Lcom/winnerwave/miraapp/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/c;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->d:Lcom/winnerwave/miraapp/d/c;

    :cond_0
    return-void
.end method

.method public Y(Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a0(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public authorizationIsDenied(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener$DeniedReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->k:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;->authorizationIsDenied(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener$DeniedReason;)V

    :cond_0
    return-void
.end method

.method public authorizationIsGranted(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->k:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;->authorizationIsGranted(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;II)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/d;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/d;->k()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    :cond_1
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->e:Lcom/winnerwave/miraapp/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/e/a;->i(Lcom/winnerwave/miraapp/e/a$f;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->e:Lcom/winnerwave/miraapp/e/a;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/e/a;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/winnerwave/miraapp/d/a;->e:Lcom/winnerwave/miraapp/e/a;

    :cond_0
    return-void
.end method

.method public d0(Lcom/winnerwave/miraapp/e/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public e(Lcom/winnerwave/miraapp/e/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winnerwave/miraapp/e/a$f;

    .line 3
    invoke-interface {v2, p1}, Lcom/winnerwave/miraapp/e/a$f;->e(Lcom/winnerwave/miraapp/e/a;)V

    goto :goto_0

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

.method public f(Lcom/winnerwave/miraapp/e/a;Lcom/winnerwave/miraapp/e/a$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winnerwave/miraapp/e/a$f;

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/winnerwave/miraapp/e/a$f;->f(Lcom/winnerwave/miraapp/e/a;Lcom/winnerwave/miraapp/e/a$g;)V

    goto :goto_0

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

.method public f0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->b()Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->E()Lcom/winnerwave/miraapp/d/a$f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->E()Lcom/winnerwave/miraapp/d/a$f;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " restoreState = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ApiManager"

    invoke-static {v2, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/winnerwave/miraapp/d/a$f;->d:Lcom/winnerwave/miraapp/d/a$f;

    if-ne v1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/a;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "keep playing, don\'t change state"

    .line 9
    invoke-static {v2, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->l0()V

    .line 11
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->X()V

    .line 12
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/a;->J()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/d;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lcom/winnerwave/miraapp/e/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winnerwave/miraapp/e/a$f;

    .line 3
    invoke-interface {v2, p1}, Lcom/winnerwave/miraapp/e/a$f;->h(Lcom/winnerwave/miraapp/e/a;)V

    goto :goto_0

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

.method public h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/d/d;->m(I)V

    :cond_0
    return-void
.end method

.method public i(Lcom/winnerwave/miraapp/e/a;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winnerwave/miraapp/e/a$f;

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/winnerwave/miraapp/e/a$f;->i(Lcom/winnerwave/miraapp/e/a;Ljava/lang/Exception;)V

    goto :goto_0

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

.method public i0([BII)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/d/a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/winnerwave/miraapp/d/a$b;-><init>(Lcom/winnerwave/miraapp/d/a;[BII)V

    invoke-direct {p0, v0, v1}, Lcom/winnerwave/miraapp/d/a;->z(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;)V

    return-void
.end method

.method public j(Lcom/winnerwave/miraapp/e/a;Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winnerwave/miraapp/e/a$f;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lcom/winnerwave/miraapp/e/a$f;->j(Lcom/winnerwave/miraapp/e/a;Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V

    goto :goto_0

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

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->d:Lcom/winnerwave/miraapp/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/c;->l()V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->c:Lcom/winnerwave/miraapp/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/d;->n()V

    :cond_0
    return-void
.end method

.method public mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    goto :goto_0

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

.method public mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    .line 3
    invoke-interface {v2, p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    goto :goto_0

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

.method public mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    goto :goto_0

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

.method public mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    goto :goto_0

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

.method public mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    goto :goto_0

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

.method public n0(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->X()V

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->V()V

    .line 3
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->c0()V

    .line 4
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/d/a;->E()Lcom/winnerwave/miraapp/d/a$f;

    move-result-object v0

    sget-object v1, Lcom/winnerwave/miraapp/d/a$f;->b:Lcom/winnerwave/miraapp/d/a$f;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/winnerwave/miraapp/d/a$d;

    invoke-direct {v0, p0, p1}, Lcom/winnerwave/miraapp/d/a$d;-><init>(Lcom/winnerwave/miraapp/d/a;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/d/a;->z(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;)V

    return-void
.end method

.method public positionDidChange(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->positionDidChange(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V

    goto :goto_0

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

.method public remoteRequestToDisconnect(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/a;->e0()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    .line 4
    invoke-interface {v2, p1}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->remoteRequestToDisconnect(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V

    goto :goto_0

    .line 5
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

.method public remoteRequestToStartDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->remoteRequestToStartDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V

    goto :goto_0

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

.method public remoteRequestToStopDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    .line 3
    invoke-interface {v2, p1}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->remoteRequestToStopDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V

    goto :goto_0

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

.method public roleDidChange(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;Lcom/actionsmicro/androidkit/ezcast/DisplayApi$Role;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->roleDidChange(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;Lcom/actionsmicro/androidkit/ezcast/DisplayApi$Role;)V

    goto :goto_0

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

.method public t(Lcom/winnerwave/miraapp/d/a$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public u(Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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

.method public v(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public w(Lcom/winnerwave/miraapp/e/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/d/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/a;->b:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public y(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/d/a;->k0(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;)V

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/winnerwave/miraapp/d/a;->A(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;II)V

    return-void
.end method
