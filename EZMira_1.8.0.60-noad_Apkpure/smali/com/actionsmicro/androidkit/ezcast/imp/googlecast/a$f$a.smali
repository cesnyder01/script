.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->run()V
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
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    iput-object p3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a$a;

    invoke-direct {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;)V

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;

    iget-object v2, v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->d:Lcom/google/android/gms/cast/LaunchOptions;

    iget-object v1, v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;

    invoke-virtual {p1, v0, v2, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->f(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/cast/LaunchOptions;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
