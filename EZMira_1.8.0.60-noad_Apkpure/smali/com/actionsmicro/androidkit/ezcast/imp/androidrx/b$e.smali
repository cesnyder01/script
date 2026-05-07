.class Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->d0(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$e;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$e;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->r(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lc/a/j/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$e;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/a/j/b/a;->e(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;)V
    :try_end_0
    .catch Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 10
    :goto_1
    monitor-enter p0

    .line 11
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 13
    throw v0

    :catchall_3
    move-exception v0

    .line 14
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
