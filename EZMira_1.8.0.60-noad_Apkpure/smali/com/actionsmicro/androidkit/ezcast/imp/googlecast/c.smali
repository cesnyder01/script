.class public Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->g(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V

    return-void
.end method

.method private g(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplay;->CastRemoteDisplayApi:Lcom/google/android/gms/cast/CastRemoteDisplayApi;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayApi;->startRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$c;

    invoke-direct {v1, p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$c;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->a:Z

    return v0
.end method

.method public f(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/cast/LaunchOptions;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            "Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleCastApp"

    .line 1
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->a:Z

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launching application("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->launchApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p2

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$a;

    invoke-direct {v1, p0, p3, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to launch application"

    .line 5
    invoke-static {v0, p2, p1}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopping application("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleCastApp"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->stopApplication(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$b;

    invoke-direct {v1, p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$b;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Lcom/google/android/gms/common/api/ResultCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    :cond_1
    return-void
.end method
