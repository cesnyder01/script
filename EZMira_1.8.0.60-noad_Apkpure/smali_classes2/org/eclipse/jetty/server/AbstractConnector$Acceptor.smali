.class Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/AbstractConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Acceptor"
.end annotation


# instance fields
.field _acceptor:I

.field final synthetic this$0:Lorg/eclipse/jetty/server/AbstractConnector;


# direct methods
.method constructor <init>(Lorg/eclipse/jetty/server/AbstractConnector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->_acceptor:I

    .line 3
    iput p2, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->_acceptor:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    invoke-static {v2}, Lorg/eclipse/jetty/server/AbstractConnector;->access$000(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    invoke-static {v2}, Lorg/eclipse/jetty/server/AbstractConnector;->access$000(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    move-result-object v2

    iget v3, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->_acceptor:I

    aput-object v0, v2, v3

    .line 6
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    invoke-static {v2}, Lorg/eclipse/jetty/server/AbstractConnector;->access$000(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    move-result-object v2

    iget v3, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->_acceptor:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Acceptor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->_acceptor:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    const/4 v3, 0x0

    .line 10
    :try_start_1
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    invoke-static {v4}, Lorg/eclipse/jetty/server/AbstractConnector;->access$100(Lorg/eclipse/jetty/server/AbstractConnector;)I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    :goto_0
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    invoke-interface {v4}, Lorg/eclipse/jetty/server/Connector;->getConnection()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_1

    .line 12
    :try_start_2
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    iget v5, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->_acceptor:I

    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/server/AbstractConnector;->accept(I)V
    :try_end_2
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 13
    :try_start_3
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v4

    .line 14
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 15
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v4

    .line 16
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractConnector;->access$200()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    monitor-enter v4

    .line 20
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    invoke-static {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->access$000(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    invoke-static {v0}, Lorg/eclipse/jetty/server/AbstractConnector;->access$000(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    move-result-object v0

    iget v1, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->_acceptor:I

    aput-object v3, v0, v1

    .line 22
    :cond_2
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    monitor-enter v0

    .line 26
    :try_start_5
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    invoke-static {v1}, Lorg/eclipse/jetty/server/AbstractConnector;->access$000(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->this$0:Lorg/eclipse/jetty/server/AbstractConnector;

    invoke-static {v1}, Lorg/eclipse/jetty/server/AbstractConnector;->access$000(Lorg/eclipse/jetty/server/AbstractConnector;)[Ljava/lang/Thread;

    move-result-object v1

    iget v2, p0, Lorg/eclipse/jetty/server/AbstractConnector$Acceptor;->_acceptor:I

    aput-object v3, v1, v2

    .line 28
    :cond_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v4

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    .line 29
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
