.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->f(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/cast/LaunchOptions;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;

.field final synthetic b:Lcom/google/android/gms/common/api/ResultCallback;

.field final synthetic c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;

    iput-object p3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$a;->b:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchApplication("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    invoke-static {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ").onResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GoogleCastApp"

    invoke-static {v2, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getSessionId()Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationStatus()Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getWasLaunched()Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->b(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Z)Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "F5836052"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->c(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$a;->b:Lcom/google/android/gms/common/api/ResultCallback;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$a;->a(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V

    return-void
.end method
