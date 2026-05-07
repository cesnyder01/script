.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$p;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$p;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$p;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopApplication:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$p;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$p;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->q(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$p;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
