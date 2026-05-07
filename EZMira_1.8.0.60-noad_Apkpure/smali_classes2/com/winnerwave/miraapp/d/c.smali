.class public Lcom/winnerwave/miraapp/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/d/c$c;
    }
.end annotation


# instance fields
.field private a:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

.field private b:Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

.field private c:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/winnerwave/miraapp/d/c$c;->b:Lcom/winnerwave/miraapp/d/c$c;

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/d/c;->c:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    return-object p0
.end method

.method static synthetic b(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/d/c;->b:Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;

    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->getSharedSdk()Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    move-result-object v1

    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/c;->e()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;-><init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    new-instance v1, Lcom/winnerwave/miraapp/d/c$b;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/d/c$b;-><init>(Lcom/winnerwave/miraapp/d/c;)V

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;->setDisplayListener(Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;)Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/d/c$a;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/d/c$a;-><init>(Lcom/winnerwave/miraapp/d/c;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->setConnectionManager(Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    iput-object v0, p0, Lcom/winnerwave/miraapp/d/c;->a:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    .line 4
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/c;->f()V

    return-void
.end method

.method private d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/c;->h()V

    return-void
.end method

.method private e()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c;->a:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/Api;->connect()V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c;->a:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi;->startDisplaying()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c;->a:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi;->stopDisplaying()V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c;->a:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/Api;->disconnect()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/winnerwave/miraapp/d/c;->a:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/c;->d()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->E()Lcom/winnerwave/miraapp/d/a$f;

    move-result-object v0

    sget-object v1, Lcom/winnerwave/miraapp/d/a$f;->d:Lcom/winnerwave/miraapp/d/a$f;

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->H()Lcom/winnerwave/miraapp/d/a$f;

    move-result-object v0

    sget-object v1, Lcom/winnerwave/miraapp/d/a$f;->d:Lcom/winnerwave/miraapp/d/a$f;

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->H()Lcom/winnerwave/miraapp/d/a$f;

    move-result-object v0

    sget-object v1, Lcom/winnerwave/miraapp/d/a$f;->e:Lcom/winnerwave/miraapp/d/a$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c;->a:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/c;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c;->a:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi;->resendLastImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c;->a:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/c;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c;->a:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi;->sendH264EncodedScreenData([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/c;->b:Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c;->a:Lcom/actionsmicro/androidkit/ezcast/DisplayApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi;->stopDisplaying()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/c;->d()V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/d/c;->c()V

    return-void
.end method
