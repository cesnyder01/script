.class Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;
.super Lorg/eclipse/jetty/util/thread/Timeout$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/SelectConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectTimeout"
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/SocketChannel;

.field private final destination:Lorg/eclipse/jetty/client/HttpDestination;

.field final synthetic this$0:Lorg/eclipse/jetty/client/SelectConnector;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/SelectConnector;Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->this$0:Lorg/eclipse/jetty/client/SelectConnector;

    invoke-direct {p0}, Lorg/eclipse/jetty/util/thread/Timeout$Task;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->channel:Ljava/nio/channels/SocketChannel;

    .line 3
    iput-object p3, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->destination:Lorg/eclipse/jetty/client/HttpDestination;

    return-void
.end method

.method private close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lorg/eclipse/jetty/client/SelectConnector;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public expired()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->channel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/eclipse/jetty/client/SelectConnector;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->channel:Ljava/nio/channels/SocketChannel;

    aput-object v3, v1, v2

    const-string v2, "Channel {} timed out while connecting, closing it"

    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->close()V

    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->this$0:Lorg/eclipse/jetty/client/SelectConnector;

    invoke-static {v0}, Lorg/eclipse/jetty/client/SelectConnector;->access$200(Lorg/eclipse/jetty/client/SelectConnector;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->channel:Ljava/nio/channels/SocketChannel;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/client/SelectConnector$ConnectTimeout;->destination:Lorg/eclipse/jetty/client/HttpDestination;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpDestination;->onConnectionFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
