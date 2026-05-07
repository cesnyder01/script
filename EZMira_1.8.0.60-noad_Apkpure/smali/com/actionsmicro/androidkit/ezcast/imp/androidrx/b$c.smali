.class Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->W(Ljava/lang/String;Ljava/util/HashMap;JLcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;

.field final synthetic e:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Ljava/lang/String;Ljava/util/HashMap;Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;->d:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->r(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lc/a/j/b/a;

    move-result-object v0

    const-string v1, "AndroidRxClient"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v4}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->s(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc/a/j/b/a;->d(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;->d:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;->d:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;

    invoke-interface {v1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;->a(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;)V
    :try_end_0
    .catch Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
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

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 13
    :goto_1
    monitor-enter p0

    .line 14
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 16
    throw v0

    :catchall_3
    move-exception v0

    .line 17
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
