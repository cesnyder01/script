.class public Lcom/winnerwave/miraapp/analytics/AuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/analytics/AuthHelper$l;,
        Lcom/winnerwave/miraapp/analytics/AuthHelper$k;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/gson/Gson;

.field private c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->b:Lcom/google/gson/Gson;

    .line 3
    iput-object p1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->c:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method static synthetic a(Lcom/winnerwave/miraapp/analytics/AuthHelper;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->c:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method static synthetic b(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/winnerwave/miraapp/analytics/AuthHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->r(Ljava/lang/String;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method

.method static synthetic f(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;Lcom/winnerwave/miraapp/analytics/AuthHelper$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->i(Ljava/lang/String;Lcom/winnerwave/miraapp/analytics/AuthHelper$l;)V

    return-void
.end method

.method private i(Ljava/lang/String;Lcom/winnerwave/miraapp/analytics/AuthHelper$l;)V
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/d0/c;

    iget-object v1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/d0/c;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5dc

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/d0/e;->v(I)Lc/c/a/d0/e;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Lc/c/a/d0/e;->b(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/e;

    .line 4
    invoke-static {}, Lc/c/a/d0/a;->r()Lc/c/a/d0/a;

    move-result-object p1

    new-instance v1, Lcom/winnerwave/miraapp/analytics/AuthHelper$j;

    invoke-direct {v1, p0, p2}, Lcom/winnerwave/miraapp/analytics/AuthHelper$j;-><init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;Lcom/winnerwave/miraapp/analytics/AuthHelper$l;)V

    invoke-virtual {p1, v0, v1}, Lc/c/a/d0/a;->q(Lc/c/a/d0/e;Lc/c/a/d0/a$l;)Lc/c/a/c0/d;

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    const-class v2, Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.winnerwave.miraapp.settingpath"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.winnerwave.miraapp.navbar"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?auth_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/winnerwave/miraapp/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->k(Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/winnerwave/miraapp/analytics/AuthHelper$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/winnerwave/miraapp/analytics/AuthHelper$d;-><init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->j(Lcom/winnerwave/miraapp/analytics/AuthHelper$k;)V

    :goto_0
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/d0/d;

    iget-object v1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/d0/d;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5dc

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/d0/e;->v(I)Lc/c/a/d0/e;

    .line 3
    new-instance v1, Lcom/winnerwave/miraapp/analytics/a;

    iget-object v2, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p3}, Lcom/winnerwave/miraapp/analytics/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bearer "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {v0, p2, p1}, Lc/c/a/d0/e;->b(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/e;

    .line 5
    new-instance p1, Lc/c/a/d0/v/f;

    iget-object p2, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->b:Lcom/google/gson/Gson;

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/c/a/d0/v/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/c/a/d0/e;->t(Lc/c/a/d0/v/a;)V

    .line 6
    invoke-static {}, Lc/c/a/d0/a;->r()Lc/c/a/d0/a;

    move-result-object p1

    new-instance p2, Lcom/winnerwave/miraapp/analytics/AuthHelper$e;

    invoke-direct {p2, p0}, Lcom/winnerwave/miraapp/analytics/AuthHelper$e;-><init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;)V

    invoke-virtual {p1, v0, p2}, Lc/c/a/d0/a;->o(Lc/c/a/d0/e;Lc/c/a/d0/a$j;)Lc/c/a/c0/d;

    return-void
.end method

.method private r(Ljava/lang/String;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/d0/d;

    iget-object v1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/i;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/d0/d;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5dc

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/d0/e;->v(I)Lc/c/a/d0/e;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Lc/c/a/d0/e;->b(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/e;

    .line 4
    new-instance p1, Lcom/winnerwave/miraapp/analytics/c;

    iget-object v1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    invoke-direct {p1, v1, p2}, Lcom/winnerwave/miraapp/analytics/c;-><init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    .line 5
    new-instance p2, Lc/c/a/d0/v/f;

    iget-object v1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->b:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/analytics/c;->getPairingInfo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/c/a/d0/v/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lc/c/a/d0/e;->t(Lc/c/a/d0/v/a;)V

    .line 6
    invoke-static {}, Lc/c/a/d0/a;->r()Lc/c/a/d0/a;

    move-result-object p1

    new-instance p2, Lcom/winnerwave/miraapp/analytics/AuthHelper$g;

    invoke-direct {p2, p0}, Lcom/winnerwave/miraapp/analytics/AuthHelper$g;-><init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;)V

    invoke-virtual {p1, v0, p2}, Lc/c/a/d0/a;->o(Lc/c/a/d0/e;Lc/c/a/d0/a$j;)Lc/c/a/c0/d;

    return-void
.end method


# virtual methods
.method public h(Lcom/winnerwave/miraapp/analytics/AuthHelper$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->i(Ljava/lang/String;Lcom/winnerwave/miraapp/analytics/AuthHelper$l;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/winnerwave/miraapp/analytics/AuthHelper$i;

    invoke-direct {v0, p0, p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper$i;-><init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;Lcom/winnerwave/miraapp/analytics/AuthHelper$l;)V

    invoke-virtual {p0, v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->j(Lcom/winnerwave/miraapp/analytics/AuthHelper$k;)V

    :goto_0
    return-void
.end method

.method public j(Lcom/winnerwave/miraapp/analytics/AuthHelper$k;)V
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/d0/c;

    iget-object v1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/i;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/d0/c;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5dc

    .line 2
    invoke-virtual {v0, v1}, Lc/c/a/d0/e;->v(I)Lc/c/a/d0/e;

    .line 3
    invoke-static {}, Lc/c/a/d0/a;->r()Lc/c/a/d0/a;

    move-result-object v1

    new-instance v2, Lcom/winnerwave/miraapp/analytics/AuthHelper$a;

    invoke-direct {v2, p0, p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper$a;-><init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;Lcom/winnerwave/miraapp/analytics/AuthHelper$k;)V

    invoke-virtual {v1, v0, v2}, Lc/c/a/d0/a;->o(Lc/c/a/d0/e;Lc/c/a/d0/a$j;)Lc/c/a/c0/d;

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/winnerwave/miraapp/analytics/AuthHelper$h;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/analytics/AuthHelper$h;-><init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;)V

    invoke-virtual {p0, v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->j(Lcom/winnerwave/miraapp/analytics/AuthHelper$k;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/winnerwave/miraapp/analytics/AuthHelper$b;

    invoke-direct {v1, p0, p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper$b;-><init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/analytics/AuthHelper$c;

    invoke-direct {v0, p0, v1}, Lcom/winnerwave/miraapp/analytics/AuthHelper$c;-><init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public q(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->r(Ljava/lang/String;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/winnerwave/miraapp/analytics/AuthHelper$f;

    invoke-direct {v0, p0, p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper$f;-><init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    invoke-virtual {p0, v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->j(Lcom/winnerwave/miraapp/analytics/AuthHelper$k;)V

    :goto_0
    return-void
.end method
