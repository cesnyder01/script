.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$c;
.super Lcom/google/android/gms/common/api/ResultCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->g(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/ResultCallbacks<",
        "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$c;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/ResultCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$c;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;

    invoke-interface {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;->a(Landroid/view/Display;)V

    return-void
.end method

.method public onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-string v0, "GoogleCastApp"

    const-string v1, "Stop Casting because startRemoteDisplay failed"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$c;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;

    invoke-interface {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$c;->a(Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;)V

    return-void
.end method
