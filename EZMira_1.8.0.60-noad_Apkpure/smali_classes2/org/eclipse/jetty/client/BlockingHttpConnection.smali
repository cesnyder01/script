.class public Lorg/eclipse/jetty/client/BlockingHttpConnection;
.super Lorg/eclipse/jetty/client/AbstractHttpConnection;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _expired:Z

.field private _requestComplete:Z

.field private _requestContentChunk:Lorg/eclipse/jetty/io/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/client/BlockingHttpConnection;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/AbstractHttpConnection;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_expired:Z

    return-void
.end method


# virtual methods
.method protected exchangeExpired(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->exchangeExpired(Lorg/eclipse/jetty/client/HttpExchange;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_expired:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

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

.method public handle()Lorg/eclipse/jetty/io/Connection;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-ne v1, p0, :cond_2e

    .line 2
    sget-object v3, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v4, "open={} more={}"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpParser;->isMoreInBuffer()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-interface {v3, v4, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 4
    :try_start_1
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :goto_1
    if-nez v3, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 6
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    .line 7
    iget-boolean v4, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_expired:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 9
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 10
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 11
    :try_start_4
    sget-object v4, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v6, "exchange {}"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-interface {v4, v6, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/16 v4, 0x65

    const/4 v6, 0x0

    .line 12
    :try_start_5
    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/AbstractGenerator;->isCommitted()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->getStatus()I

    move-result v7

    if-ne v7, v5, :cond_3

    .line 13
    sget-object v7, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v9, "commit"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v7, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->commitRequest()V

    .line 15
    :cond_3
    :goto_2
    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/AbstractGenerator;->isCommitted()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    move-result v7

    if-nez v7, :cond_8

    .line 16
    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpGenerator;->flushBuffer()I

    move-result v7

    if-lez v7, :cond_4

    .line 17
    sget-object v7, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v9, "flushed"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v7, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_4
    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v7, v5}, Lorg/eclipse/jetty/http/AbstractGenerator;->isState(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 19
    iget-object v7, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_requestContentChunk:Lorg/eclipse/jetty/io/Buffer;

    if-nez v7, :cond_5

    .line 20
    invoke-virtual {v3, v6}, Lorg/eclipse/jetty/client/HttpExchange;->getRequestContentChunk(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v7

    iput-object v7, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_requestContentChunk:Lorg/eclipse/jetty/io/Buffer;

    .line 21
    :cond_5
    iget-object v7, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_requestContentChunk:Lorg/eclipse/jetty/io/Buffer;

    if-nez v7, :cond_6

    .line 22
    sget-object v7, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v9, "complete"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v7, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpGenerator;->complete()V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpGenerator;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    sget-object v7, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v9, "addChunk"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v7, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v7, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_requestContentChunk:Lorg/eclipse/jetty/io/Buffer;

    .line 27
    invoke-virtual {v3, v6}, Lorg/eclipse/jetty/client/HttpExchange;->getRequestContentChunk(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v9

    iput-object v9, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_requestContentChunk:Lorg/eclipse/jetty/io/Buffer;

    .line 28
    iget-object v10, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v10, v7, v9}, Lorg/eclipse/jetty/http/HttpGenerator;->addContent(Lorg/eclipse/jetty/io/Buffer;Z)V

    .line 29
    iget-object v7, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_requestContentChunk:Lorg/eclipse/jetty/io/Buffer;

    if-nez v7, :cond_3

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v3, v7}, Lorg/eclipse/jetty/client/HttpExchange;->setStatus(I)Z

    goto :goto_2

    .line 31
    :cond_8
    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-boolean v7, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_requestComplete:Z

    if-nez v7, :cond_9

    .line 32
    sget-object v7, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v9, "requestComplete"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v7, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-boolean v8, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_requestComplete:Z

    .line 34
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v7

    invoke-interface {v7}, Lorg/eclipse/jetty/client/HttpEventListener;->onRequestComplete()V

    .line 35
    :cond_9
    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpParser;->parseAvailable()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 36
    sget-object v7, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v9, "parsed"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v7, v9, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_a
    iget-object v7, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/EndPoint;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :try_start_6
    sget-object v3, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v7, "{} {}"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    aput-object v9, v5, v0

    iget-object v9, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    aput-object v9, v5, v8

    invoke-interface {v3, v7, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v3, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "{}"

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    aput-object v9, v7, v0

    invoke-interface {v3, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_c

    .line 40
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v3}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_0

    if-nez v2, :cond_d

    .line 41
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpParser;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v3}, Lorg/eclipse/jetty/http/AbstractGenerator;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 42
    :goto_6
    iget-object v5, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v5, v3}, Lorg/eclipse/jetty/http/AbstractGenerator;->setPersistent(Z)V

    .line 43
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/BlockingHttpConnection;->reset()V

    if-eqz v3, :cond_e

    .line 44
    iget-object v5, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpDestination;->getHttpClient()Lorg/eclipse/jetty/client/HttpClient;

    move-result-object v7

    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpClient;->getIdleTimeout()J

    move-result-wide v9

    long-to-int v7, v9

    invoke-interface {v5, v7}, Lorg/eclipse/jetty/io/EndPoint;->setMaxIdleTime(I)V

    .line 45
    :cond_e
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 46
    :try_start_7
    iget-object v5, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    .line 47
    iput-object v6, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v5, :cond_f

    .line 48
    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpDestination;->getHttpClient()Lorg/eclipse/jetty/client/HttpClient;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/eclipse/jetty/client/HttpExchange;->cancelTimeout(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 49
    :cond_f
    iget v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_status:I

    if-ne v7, v4, :cond_11

    .line 50
    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-virtual {v5, v1}, Lorg/eclipse/jetty/client/HttpExchange;->onSwitchProtocol(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    move-result-object v1

    .line 51
    iput-object v6, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v6, :cond_10

    .line 52
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v4, v6}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 53
    :cond_10
    iput-object v6, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    .line 54
    :cond_11
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v4, :cond_14

    if-eqz v3, :cond_13

    if-eq v1, p0, :cond_12

    goto :goto_7

    .line 55
    :cond_12
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    iput-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    goto :goto_8

    .line 56
    :cond_13
    :goto_7
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v5, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 57
    :goto_8
    iput-object v6, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    .line 58
    :cond_14
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    if-nez v4, :cond_16

    invoke-virtual {p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->isReserved()Z

    move-result v4

    if-nez v4, :cond_16

    .line 59
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v4, p0, v8}, Lorg/eclipse/jetty/client/HttpDestination;->returnConnection(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V

    .line 60
    :cond_16
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_1
    move-exception v7

    .line 61
    :try_start_9
    sget-object v9, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failure on "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 62
    :try_start_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_1d

    .line 63
    :try_start_b
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->getStatus()I

    move-result v2

    const/16 v9, 0xa

    if-eq v2, v9, :cond_17

    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->getStatus()I

    move-result v2

    const/16 v9, 0xb

    if-eq v2, v9, :cond_17

    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->isDone()Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0x9

    .line 64
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/client/HttpExchange;->setStatus(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 65
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v2

    invoke-interface {v2, v7}, Lorg/eclipse/jetty/client/HttpEventListener;->onException(Ljava/lang/Throwable;)V

    .line 66
    :cond_17
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 67
    :try_start_c
    sget-object v2, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v3, "{} {}"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    aput-object v7, v5, v0

    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    aput-object v7, v5, v8

    invoke-interface {v2, v3, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v2, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v3, "{}"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    aput-object v7, v5, v0

    invoke-interface {v2, v3, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->setPersistent(Z)V

    .line 70
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/BlockingHttpConnection;->reset()V

    .line 71
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 72
    :try_start_d
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    .line 73
    iput-object v6, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v2, :cond_18

    .line 74
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpDestination;->getHttpClient()Lorg/eclipse/jetty/client/HttpClient;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/client/HttpExchange;->cancelTimeout(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 75
    :cond_18
    iget v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_status:I

    if-ne v3, v4, :cond_1a

    .line 76
    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/client/HttpExchange;->onSwitchProtocol(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    move-result-object v1

    .line 77
    iput-object v6, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v6, :cond_19

    .line 78
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v2, v6}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 79
    :cond_19
    iput-object v6, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    .line 80
    :cond_1a
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v2, :cond_1b

    .line 81
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 82
    iput-object v6, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    .line 83
    :cond_1b
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    if-nez v2, :cond_1c

    invoke-virtual {p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->isReserved()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 84
    iget-object v2, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v2, p0, v8}, Lorg/eclipse/jetty/client/HttpDestination;->returnConnection(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V

    .line 85
    :cond_1c
    monitor-exit p0

    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 86
    :cond_1d
    :try_start_f
    instance-of v2, v7, Ljava/io/IOException;

    if-nez v2, :cond_20

    .line 87
    instance-of v2, v7, Ljava/lang/Error;

    if-nez v2, :cond_1f

    .line 88
    instance-of v2, v7, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1e

    .line 89
    check-cast v7, Ljava/lang/RuntimeException;

    throw v7

    .line 90
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 91
    :cond_1f
    check-cast v7, Ljava/lang/Error;

    throw v7

    .line 92
    :cond_20
    check-cast v7, Ljava/io/IOException;

    throw v7

    :catchall_3
    move-exception v2

    .line 93
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v2

    const/4 v3, 0x1

    goto :goto_a

    :catchall_5
    move-exception v3

    move-object v12, v3

    move v3, v2

    move-object v2, v12

    .line 94
    :goto_a
    :try_start_11
    sget-object v7, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v9, "{} {}"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    aput-object v10, v5, v0

    iget-object v10, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    aput-object v10, v5, v8

    invoke-interface {v7, v9, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v5, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v7, "{}"

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    aput-object v10, v9, v0

    invoke-interface {v5, v7, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_22

    .line 96
    iget-object v5, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v5}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v5}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_b

    :cond_21
    const/4 v5, 0x0

    goto :goto_c

    :cond_22
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_2d

    if-nez v3, :cond_23

    .line 97
    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpParser;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v3}, Lorg/eclipse/jetty/http/AbstractGenerator;->isPersistent()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_d

    :cond_23
    const/4 v3, 0x0

    .line 98
    :goto_d
    iget-object v5, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v5, v3}, Lorg/eclipse/jetty/http/AbstractGenerator;->setPersistent(Z)V

    .line 99
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/BlockingHttpConnection;->reset()V

    if-eqz v3, :cond_24

    .line 100
    iget-object v5, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpDestination;->getHttpClient()Lorg/eclipse/jetty/client/HttpClient;

    move-result-object v7

    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpClient;->getIdleTimeout()J

    move-result-wide v9

    long-to-int v7, v9

    invoke-interface {v5, v7}, Lorg/eclipse/jetty/io/EndPoint;->setMaxIdleTime(I)V

    .line 101
    :cond_24
    monitor-enter p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 102
    :try_start_12
    iget-object v5, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    .line 103
    iput-object v6, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v5, :cond_25

    .line 104
    iget-object v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpDestination;->getHttpClient()Lorg/eclipse/jetty/client/HttpClient;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/eclipse/jetty/client/HttpExchange;->cancelTimeout(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 105
    :cond_25
    iget v7, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_status:I

    if-ne v7, v4, :cond_27

    .line 106
    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-virtual {v5, v1}, Lorg/eclipse/jetty/client/HttpExchange;->onSwitchProtocol(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    move-result-object v1

    .line 107
    iput-object v6, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v6, :cond_26

    .line 108
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v4, v6}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 109
    :cond_26
    iput-object v6, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    .line 110
    :cond_27
    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v4, :cond_2a

    if-eqz v3, :cond_29

    if-eq v1, p0, :cond_28

    goto :goto_e

    .line 111
    :cond_28
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    iput-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    goto :goto_f

    .line 112
    :cond_29
    :goto_e
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v4, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v1, v4}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 113
    :goto_f
    iput-object v6, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    .line 114
    :cond_2a
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    if-nez v1, :cond_2c

    invoke-virtual {p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->isReserved()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 115
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    if-nez v3, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    invoke-virtual {v1, p0, v0}, Lorg/eclipse/jetty/client/HttpDestination;->returnConnection(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V

    .line 116
    :cond_2c
    monitor-exit p0

    goto :goto_10

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    throw v0

    .line 117
    :cond_2d
    :goto_10
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_7
    move-exception v0

    .line 118
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 119
    :cond_2e
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->returnBuffers()V

    .line 120
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->returnBuffers()V

    return-object v1

    :catchall_8
    move-exception v0

    .line 121
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpParser;->returnBuffers()V

    .line 122
    iget-object v1, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v1}, Lorg/eclipse/jetty/http/AbstractGenerator;->returnBuffers()V

    throw v0
.end method

.method public onIdleExpired(J)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "onIdleExpired {}ms {} {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p2, 0x2

    iget-object v3, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    aput-object v3, v2, p2

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_expired:Z

    .line 3
    iget-object p1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    sget-object p2, Lorg/eclipse/jetty/client/BlockingHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-enter p0

    .line 8
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_requestComplete:Z

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/BlockingHttpConnection;->_expired:Z

    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->reset()V

    return-void
.end method

.method public send(Lorg/eclipse/jetty/client/HttpExchange;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->send(Lorg/eclipse/jetty/client/HttpExchange;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return p1
.end method
