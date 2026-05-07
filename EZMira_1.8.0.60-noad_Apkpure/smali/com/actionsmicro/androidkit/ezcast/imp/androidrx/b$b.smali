.class Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->a(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lc/a/j/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->a(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lc/a/j/b/a;

    move-result-object v0

    new-instance v1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;

    const-string v2, "heartbeat"

    invoke-direct {v1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/a/j/b/a;->e(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;)V

    const-string v0, "AndroidRxClient"

    const-string v1, "send heartbeat"

    .line 3
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->N()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->b(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->n(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
