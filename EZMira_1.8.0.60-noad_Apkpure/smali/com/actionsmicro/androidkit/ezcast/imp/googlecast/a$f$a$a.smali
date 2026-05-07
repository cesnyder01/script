.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;->a(Lcom/google/android/gms/common/api/Status;)V
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
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;

    iget-object v1, v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;

    iget-object v1, v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    invoke-static {v1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->q(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->c:Lcom/google/android/gms/common/api/ResultCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;

    iget-object v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->i(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a$a;->a(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V

    return-void
.end method
