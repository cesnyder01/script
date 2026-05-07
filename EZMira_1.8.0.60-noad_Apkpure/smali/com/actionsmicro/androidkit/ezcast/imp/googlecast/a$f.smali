.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->Z(Ljava/lang/String;Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/cast/LaunchOptions;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/common/api/ResultCallback;

.field final synthetic d:Lcom/google/android/gms/cast/LaunchOptions;

.field final synthetic e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;

.field final synthetic f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Ljava/lang/String;Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/cast/LaunchOptions;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->c:Lcom/google/android/gms/common/api/ResultCallback;

    iput-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->d:Lcom/google/android/gms/cast/LaunchOptions;

    iput-object p5, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launcheApplication:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentApplication:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->b(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$b;

    invoke-direct {v1, p0, v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$b;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->d:Lcom/google/android/gms/cast/LaunchOptions;

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->f(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/cast/LaunchOptions;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v2, v3}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->q(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    .line 7
    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    new-instance v3, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;

    invoke-direct {v3, p0, v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, v3}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->k0(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Lcom/google/android/gms/common/api/ResultCallback;)V

    :goto_2
    return-void
.end method
