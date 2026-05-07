.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->j(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->k(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
