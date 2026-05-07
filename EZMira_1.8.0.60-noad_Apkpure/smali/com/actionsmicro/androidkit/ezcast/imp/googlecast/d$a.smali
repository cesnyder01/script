.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;->requestToDisplay(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->h()Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->W()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;->j(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;)Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;->j(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;)Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/d;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;->authorizationIsGranted(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;II)V

    :cond_1
    return-void
.end method
