.class Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->T(Ljava/lang/String;J)V
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
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$d;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$d;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->r(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lc/a/j/b/a;

    move-result-object v0

    const-string v1, "AndroidRxClient"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$d;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->s(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/a/j/b/a;->d(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
    :try_end_0
    .catch Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
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

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 11
    :goto_1
    monitor-enter p0

    .line 12
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14
    throw v0

    :catchall_3
    move-exception v0

    .line 15
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
