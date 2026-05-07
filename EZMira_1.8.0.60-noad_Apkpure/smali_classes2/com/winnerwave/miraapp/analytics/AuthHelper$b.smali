.class Lcom/winnerwave/miraapp/analytics/AuthHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/analytics/AuthHelper;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/GetTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/winnerwave/miraapp/analytics/AuthHelper;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$b;->b:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    iput-object p2, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "AuthHelper"

    if-eqz v0, :cond_0

    const-string v0, "getUserToken:success"

    .line 2
    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$b;->b:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    invoke-static {v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->a(Lcom/winnerwave/miraapp/analytics/AuthHelper;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$b;->b:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    iget-object v1, p0, Lcom/winnerwave/miraapp/analytics/AuthHelper$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->b(Lcom/winnerwave/miraapp/analytics/AuthHelper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "getUserToken:failure"

    invoke-static {v1, v0, p1}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
