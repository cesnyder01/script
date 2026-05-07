.class Lorg/eclipse/jetty/client/HttpExchange$Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/HttpEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/HttpExchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/jetty/client/HttpExchange;


# direct methods
.method private constructor <init>(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/jetty/client/HttpExchange;Lorg/eclipse/jetty/client/HttpExchange$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/client/HttpExchange$Listener;-><init>(Lorg/eclipse/jetty/client/HttpExchange;)V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->onConnectionFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-static {p1}, Lorg/eclipse/jetty/client/HttpExchange;->access$100(Lorg/eclipse/jetty/client/HttpExchange;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-static {v0}, Lorg/eclipse/jetty/client/HttpExchange;->access$100(Lorg/eclipse/jetty/client/HttpExchange;)V

    throw p1
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->onException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-static {p1}, Lorg/eclipse/jetty/client/HttpExchange;->access$100(Lorg/eclipse/jetty/client/HttpExchange;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-static {v0}, Lorg/eclipse/jetty/client/HttpExchange;->access$100(Lorg/eclipse/jetty/client/HttpExchange;)V

    throw p1
.end method

.method public onExpire()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->onExpire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-static {v0}, Lorg/eclipse/jetty/client/HttpExchange;->access$100(Lorg/eclipse/jetty/client/HttpExchange;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-static {v1}, Lorg/eclipse/jetty/client/HttpExchange;->access$100(Lorg/eclipse/jetty/client/HttpExchange;)V

    throw v0
.end method

.method public onRequestCommitted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->onRequestCommitted()V

    return-void
.end method

.method public onRequestComplete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->onRequestComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    monitor-enter v1

    .line 3
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iput-boolean v0, v2, Lorg/eclipse/jetty/client/HttpExchange;->_onRequestCompleteDone:Z

    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iget-boolean v2, v0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iget-boolean v3, v3, Lorg/eclipse/jetty/client/HttpExchange;->_onResponseCompleteDone:Z

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iget-boolean v0, v0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->disassociate()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 9
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    monitor-enter v2

    .line 10
    :try_start_2
    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iput-boolean v0, v3, Lorg/eclipse/jetty/client/HttpExchange;->_onRequestCompleteDone:Z

    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iget-boolean v3, v0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    iget-object v4, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iget-boolean v4, v4, Lorg/eclipse/jetty/client/HttpExchange;->_onResponseCompleteDone:Z

    or-int/2addr v3, v4

    iput-boolean v3, v0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iget-boolean v0, v0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->disassociate()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public onResponseComplete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->onResponseComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    monitor-enter v1

    .line 3
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iput-boolean v0, v2, Lorg/eclipse/jetty/client/HttpExchange;->_onResponseCompleteDone:Z

    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iget-boolean v2, v0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iget-boolean v3, v3, Lorg/eclipse/jetty/client/HttpExchange;->_onRequestCompleteDone:Z

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iget-boolean v0, v0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->disassociate()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 9
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    monitor-enter v2

    .line 10
    :try_start_2
    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iput-boolean v0, v3, Lorg/eclipse/jetty/client/HttpExchange;->_onResponseCompleteDone:Z

    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iget-boolean v3, v0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    iget-object v4, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iget-boolean v4, v4, Lorg/eclipse/jetty/client/HttpExchange;->_onRequestCompleteDone:Z

    or-int/2addr v3, v4

    iput-boolean v3, v0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    iget-boolean v0, v0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->disassociate()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public onResponseContent(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->onResponseContent(Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.method public onResponseHeader(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/client/HttpExchange;->onResponseHeader(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.method public onResponseHeaderComplete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->onResponseHeaderComplete()V

    return-void
.end method

.method public onResponseStatus(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/jetty/client/HttpExchange;->onResponseStatus(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.method public onRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setRetryStatus(Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange$Listener;->this$0:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->onRetry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
