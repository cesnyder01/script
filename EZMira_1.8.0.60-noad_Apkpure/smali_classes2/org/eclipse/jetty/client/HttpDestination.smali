.class public Lorg/eclipse/jetty/client/HttpDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/HttpDestination$ConnectExchange;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private final _address:Lorg/eclipse/jetty/client/Address;

.field private _authorizations:Lorg/eclipse/jetty/http/PathMap;

.field private final _client:Lorg/eclipse/jetty/client/HttpClient;

.field private final _connections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/jetty/client/AbstractHttpConnection;",
            ">;"
        }
    .end annotation
.end field

.field private _cookies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/jetty/http/HttpCookie;",
            ">;"
        }
    .end annotation
.end field

.field private final _exchanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/jetty/client/HttpExchange;",
            ">;"
        }
    .end annotation
.end field

.field private final _hostHeader:Lorg/eclipse/jetty/io/ByteArrayBuffer;

.field private final _idleConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/jetty/client/AbstractHttpConnection;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _maxConnections:I

.field private volatile _maxQueueSize:I

.field private _pendingConnections:I

.field private _pendingReservedConnections:I

.field private volatile _proxy:Lorg/eclipse/jetty/client/Address;

.field private _proxyAuthentication:Lorg/eclipse/jetty/client/security/Authentication;

.field private final _reservedConnections:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _ssl:Z

.field private final _sslContextFactory:Lorg/eclipse/jetty/util/ssl/SslContextFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/client/HttpDestination;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/client/HttpDestination;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method constructor <init>(Lorg/eclipse/jetty/client/HttpClient;Lorg/eclipse/jetty/client/Address;ZLorg/eclipse/jetty/util/ssl/SslContextFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_reservedConnections:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_idleConnections:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingConnections:I

    .line 7
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingReservedConnections:I

    .line 8
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    .line 9
    iput-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->_address:Lorg/eclipse/jetty/client/Address;

    .line 10
    iput-boolean p3, p0, Lorg/eclipse/jetty/client/HttpDestination;->_ssl:Z

    .line 11
    iput-object p4, p0, Lorg/eclipse/jetty/client/HttpDestination;->_sslContextFactory:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    .line 12
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpClient;->getMaxConnectionsPerAddress()I

    move-result p1

    iput p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_maxConnections:I

    .line 13
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpClient;->getMaxQueueSizePerAddress()I

    move-result p1

    iput p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_maxQueueSize:I

    .line 14
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/Address;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/Address;->getPort()I

    move-result p3

    iget-boolean p4, p0, Lorg/eclipse/jetty/client/HttpDestination;->_ssl:Z

    if-eqz p4, :cond_0

    const/16 p4, 0x1bb

    goto :goto_0

    :cond_0
    const/16 p4, 0x50

    :goto_0
    if-eq p3, p4, :cond_1

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/eclipse/jetty/client/Address;->getPort()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_1
    new-instance p2, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {p2, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->_hostHeader:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/jetty/client/HttpDestination;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    return-object p0
.end method

.method private getConnection(J)Lorg/eclipse/jetty/client/AbstractHttpConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->getIdleConnection()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    const/4 v1, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingConnections:I

    add-int/2addr v2, v3

    .line 4
    iget v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->_maxConnections:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 5
    iget v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingReservedConnections:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingReservedConnections:I

    const/4 v1, 0x1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->startNewConnection()V

    .line 8
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_reservedConnections:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;

    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_1
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Lorg/eclipse/jetty/client/HttpDestination;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v1, 0xc8

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    sub-long/2addr p1, v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 15
    sget-object v2, Lorg/eclipse/jetty/client/HttpDestination;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public addAuthorization(Ljava/lang/String;Lorg/eclipse/jetty/client/security/Authentication;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_authorizations:Lorg/eclipse/jetty/http/PathMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/eclipse/jetty/http/PathMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/http/PathMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_authorizations:Lorg/eclipse/jetty/http/PathMap;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_authorizations:Lorg/eclipse/jetty/http/PathMap;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/PathMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addCookie(Lorg/eclipse/jetty/http/HttpCookie;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_cookies:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_cookies:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_cookies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearCookies()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_cookies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 3
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->close()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected doSend(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_cookies:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_cookies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/jetty/http/HttpCookie;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_0
    const-string v3, "; "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "Cookie"

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/eclipse/jetty/client/HttpExchange;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_authorizations:Lorg/eclipse/jetty/http/PathMap;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpExchange;->getRequestURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/PathMap;->match(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/client/security/Authentication;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/security/Authentication;->setCredentials(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 14
    :cond_3
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/HttpExchange;->scheduleTimeout(Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 15
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->getIdleConnection()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/HttpExchange;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 17
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->_maxQueueSize:I

    if-eq v1, v2, :cond_7

    .line 19
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingConnections:I

    add-int/2addr p1, v1

    iget v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_maxConnections:I

    if-ge p1, v1, :cond_5

    const/4 v0, 0x1

    .line 21
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->startNewConnection()V

    :cond_6
    :goto_2
    return-void

    .line 23
    :cond_7
    :try_start_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Queue full for address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_address:Lorg/eclipse/jetty/client/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public dump()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Lorg/eclipse/jetty/util/component/Dumpable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v0, "idle="

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_idleConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v0, " pending="

    .line 6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingConnections:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v0, "\n"

    .line 8
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Collection;

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected exchangeExpired(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAddress()Lorg/eclipse/jetty/client/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_address:Lorg/eclipse/jetty/client/Address;

    return-object v0
.end method

.method public getConnections()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHostHeader()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_hostHeader:Lorg/eclipse/jetty/io/ByteArrayBuffer;

    return-object v0
.end method

.method public getHttpClient()Lorg/eclipse/jetty/client/HttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    return-object v0
.end method

.method public getIdleConnection()Lorg/eclipse/jetty/client/AbstractHttpConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    monitor-enter p0

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->close()V

    move-object v1, v0

    .line 4
    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->_idleConnections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_idleConnections:Ljava/util/List;

    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->_idleConnections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 6
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->cancelIdleTimeout()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getIdleConnections()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_idleConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMaxConnections()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_maxConnections:I

    return v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_maxQueueSize:I

    return v0
.end method

.method public getProxy()Lorg/eclipse/jetty/client/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_proxy:Lorg/eclipse/jetty/client/Address;

    return-object v0
.end method

.method public getProxyAuthentication()Lorg/eclipse/jetty/client/security/Authentication;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_proxyAuthentication:Lorg/eclipse/jetty/client/security/Authentication;

    return-object v0
.end method

.method public getSslContextFactory()Lorg/eclipse/jetty/util/ssl/SslContextFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_sslContextFactory:Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    return-object v0
.end method

.method public isProxied()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_proxy:Lorg/eclipse/jetty/client/Address;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_ssl:Z

    return v0
.end method

.method public onConnectionFailed(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingConnections:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingConnections:I

    .line 3
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingReservedConnections:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 4
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingReservedConnections:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingReservedConnections:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/client/HttpExchange;

    const/16 v4, 0x9

    .line 7
    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/client/HttpExchange;->setStatus(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/HttpEventListener;->onConnectionFailed(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_0
    const/4 v1, 0x0

    .line 10
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->startNewConnection()V

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_reservedConnections:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lorg/eclipse/jetty/client/HttpDestination;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingConnections:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingConnections:I

    .line 3
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/client/HttpExchange;

    const/16 v1, 0x9

    .line 5
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setStatus(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/HttpEventListener;->onException(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onNewConnection(Lorg/eclipse/jetty/client/AbstractHttpConnection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingConnections:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingConnections:I

    .line 3
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingReservedConnections:I

    if-lez v0, :cond_0

    .line 5
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingReservedConnections:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingReservedConnections:I

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->getEndPoint()Lorg/eclipse/jetty/io/EndPoint;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->isProxied()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;

    .line 9
    new-instance v2, Lorg/eclipse/jetty/client/HttpDestination$ConnectExchange;

    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->getAddress()Lorg/eclipse/jetty/client/Address;

    move-result-object v4

    invoke-direct {v2, p0, v4, v0}, Lorg/eclipse/jetty/client/HttpDestination$ConnectExchange;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Lorg/eclipse/jetty/client/Address;Lorg/eclipse/jetty/client/SelectConnector$UpgradableEndPoint;)V

    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->getProxy()Lorg/eclipse/jetty/client/Address;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/client/HttpExchange;->setAddress(Lorg/eclipse/jetty/client/Address;)V

    .line 11
    sget-object v0, Lorg/eclipse/jetty/client/HttpDestination;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v4, "Establishing tunnel to {} via {}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->getAddress()Lorg/eclipse/jetty/client/Address;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->getProxy()Lorg/eclipse/jetty/client/Address;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-interface {v0, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v2}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/HttpExchange;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lorg/eclipse/jetty/client/HttpDestination;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v2, "No exchanges for new connection {}"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->setIdleTimeout()V

    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_idleConnections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/client/HttpExchange;

    .line 18
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/HttpExchange;)V

    :goto_0
    const/4 p1, 0x0

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 20
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_reservedConnections:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lorg/eclipse/jetty/client/HttpDestination;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public resend(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->onRetry()V

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpExchange;->reset()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->doSend(Lorg/eclipse/jetty/client/HttpExchange;)V

    return-void
.end method

.method public reserveConnection(J)Lorg/eclipse/jetty/client/AbstractHttpConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/client/HttpDestination;->getConnection(J)Lorg/eclipse/jetty/client/AbstractHttpConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->setReserved(Z)V

    :cond_0
    return-object p1
.end method

.method public returnConnection(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->isReserved()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->setReserved(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lorg/eclipse/jetty/client/HttpDestination;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_4

    .line 6
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->getEndPoint()Lorg/eclipse/jetty/io/EndPoint;

    move-result-object p2

    invoke-interface {p2}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->setIdleTimeout()V

    .line 10
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->_idleConnections:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/jetty/client/HttpExchange;

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_4
    monitor-enter p0

    .line 16
    :try_start_2
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpClient;->isRemoveIdleDestinations()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_cookies:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_cookies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_idleConnections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 20
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->startNewConnection()V

    :cond_8
    if-eqz p2, :cond_9

    .line 22
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/HttpClient;->removeDestination(Lorg/eclipse/jetty/client/HttpDestination;)V

    :cond_9
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public returnIdleConnection(Lorg/eclipse/jetty/client/AbstractHttpConnection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->getEndPoint()Lorg/eclipse/jetty/io/EndPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->getEndPoint()Lorg/eclipse/jetty/io/EndPoint;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getMaxIdleTime()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/jetty/io/AbstractConnection;->onIdleExpired(J)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_idleConnections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpClient;->isRemoveIdleDestinations()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_cookies:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_cookies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_idleConnections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 9
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->startNewConnection()V

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/HttpClient;->removeDestination(Lorg/eclipse/jetty/client/HttpDestination;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected send(Lorg/eclipse/jetty/client/AbstractHttpConnection;Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->send(Lorg/eclipse/jetty/client/HttpExchange;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/HttpExchange;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->returnIdleConnection(Lorg/eclipse/jetty/client/AbstractHttpConnection;)V

    .line 18
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public send(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpExchange;->setStatus(I)Z

    .line 2
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpClient;->getRegisteredListeners()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 6
    const-class v7, Lorg/eclipse/jetty/client/HttpDestination;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Lorg/eclipse/jetty/client/HttpExchange;

    aput-object v7, v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v8

    aput-object p1, v5, v0

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/eclipse/jetty/client/HttpEventListener;

    .line 8
    invoke-virtual {p1, v4}, Lorg/eclipse/jetty/client/HttpExchange;->setEventListener(Lorg/eclipse/jetty/client/HttpEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/eclipse/jetty/client/HttpDestination$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to instantiate registered listener for destination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/eclipse/jetty/client/HttpDestination$1;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpClient;->hasRealms()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lorg/eclipse/jetty/client/security/SecurityListener;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/client/security/SecurityListener;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Lorg/eclipse/jetty/client/HttpExchange;)V

    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpExchange;->setEventListener(Lorg/eclipse/jetty/client/HttpEventListener;)V

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->doSend(Lorg/eclipse/jetty/client/HttpExchange;)V

    return-void
.end method

.method public setMaxConnections(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_maxConnections:I

    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_maxQueueSize:I

    return-void
.end method

.method public setProxy(Lorg/eclipse/jetty/client/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_proxy:Lorg/eclipse/jetty/client/Address;

    return-void
.end method

.method public setProxyAuthentication(Lorg/eclipse/jetty/client/security/Authentication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->_proxyAuthentication:Lorg/eclipse/jetty/client/security/Authentication;

    return-void
.end method

.method protected startNewConnection()V
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingConnections:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_pendingConnections:I

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->_client:Lorg/eclipse/jetty/client/HttpClient;

    iget-object v0, v0, Lorg/eclipse/jetty/client/HttpClient;->_connector:Lorg/eclipse/jetty/client/HttpClient$Connector;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/client/HttpClient$Connector;->startConnection(Lorg/eclipse/jetty/client/HttpDestination;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lorg/eclipse/jetty/client/HttpDestination;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpDestination;->onConnectionFailed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized toDetailString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 6
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->toDetailString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v4, p0, Lorg/eclipse/jetty/client/HttpDestination;->_idleConnections:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " IDLE"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "--"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "HttpDestination@%x//%s:%d(%d/%d,%d,%d/%d)%n"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->_address:Lorg/eclipse/jetty/client/Address;

    invoke-virtual {v3}, Lorg/eclipse/jetty/client/Address;->getHost()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->_address:Lorg/eclipse/jetty/client/Address;

    invoke-virtual {v3}, Lorg/eclipse/jetty/client/Address;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->_connections:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->_maxConnections:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->_idleConnections:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->_exchanges:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->_maxQueueSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
