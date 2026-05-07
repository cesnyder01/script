.class Lorg/eclipse/jetty/client/SocketConnector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/client/SocketConnector;->startConnection(Lorg/eclipse/jetty/client/HttpDestination;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/jetty/client/SocketConnector;

.field final synthetic val$connection:Lorg/eclipse/jetty/client/AbstractHttpConnection;

.field final synthetic val$destination:Lorg/eclipse/jetty/client/HttpDestination;


# direct methods
.method constructor <init>(Lorg/eclipse/jetty/client/SocketConnector;Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/SocketConnector$1;->this$0:Lorg/eclipse/jetty/client/SocketConnector;

    iput-object p2, p0, Lorg/eclipse/jetty/client/SocketConnector$1;->val$connection:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    iput-object p3, p0, Lorg/eclipse/jetty/client/SocketConnector$1;->val$destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/SocketConnector$1;->val$connection:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 2
    :goto_0
    invoke-interface {v1}, Lorg/eclipse/jetty/io/Connection;->handle()Lorg/eclipse/jetty/io/Connection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/client/SocketConnector$1;->val$destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v2, p0, Lorg/eclipse/jetty/client/SocketConnector$1;->val$connection:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    invoke-virtual {v1, v2, v0}, Lorg/eclipse/jetty/client/HttpDestination;->returnConnection(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lorg/eclipse/jetty/client/SocketConnector;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 5
    :try_start_2
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lorg/eclipse/jetty/client/SocketConnector;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lorg/eclipse/jetty/client/SocketConnector;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 8
    iget-object v2, p0, Lorg/eclipse/jetty/client/SocketConnector$1;->val$destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/client/HttpDestination;->onException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_1
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/client/SocketConnector$1;->val$destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v2, p0, Lorg/eclipse/jetty/client/SocketConnector$1;->val$connection:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    invoke-virtual {v1, v2, v0}, Lorg/eclipse/jetty/client/HttpDestination;->returnConnection(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    return-void

    :goto_3
    :try_start_4
    iget-object v2, p0, Lorg/eclipse/jetty/client/SocketConnector$1;->val$destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v3, p0, Lorg/eclipse/jetty/client/SocketConnector$1;->val$connection:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/client/HttpDestination;->returnConnection(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 10
    invoke-static {}, Lorg/eclipse/jetty/client/SocketConnector;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 11
    :goto_4
    throw v1
.end method
