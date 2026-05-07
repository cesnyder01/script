.class public Lorg/eclipse/jetty/client/AsyncHttpConnection;
.super Lorg/eclipse/jetty/client/AbstractHttpConnection;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/nio/AsyncConnection;


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private final _asyncEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

.field private _requestComplete:Z

.field private _requestContentChunk:Lorg/eclipse/jetty/io/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/AbstractHttpConnection;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V

    .line 2
    check-cast p3, Lorg/eclipse/jetty/io/AsyncEndPoint;

    iput-object p3, p0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->_asyncEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

    return-void
.end method


# virtual methods
.method public handle()Lorg/eclipse/jetty/io/Connection;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_2e

    if-ne v4, v1, :cond_2e

    .line 1
    :try_start_0
    sget-object v7, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v8, "while open={} more={} progress={}"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v11}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    iget-object v11, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v11}, Lorg/eclipse/jetty/http/HttpParser;->isMoreInBuffer()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-interface {v7, v8, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    sget-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v8, "exchange {} on {}"

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v2

    aput-object v1, v10, v3

    invoke-interface {v0, v8, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v8, 0x65

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 4
    :try_start_1
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 5
    sget-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v12, "commit {}"

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v7, v13, v2

    invoke-interface {v0, v12, v13}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->commitRequest()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_0
    const/4 v12, 0x0

    .line 7
    :goto_1
    :try_start_3
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isCommitted()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpGenerator;->flushBuffer()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    sget-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v13, "flushed"

    new-array v14, v2, [Ljava/lang/Object;

    invoke-interface {v0, v13, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 10
    :cond_1
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0, v6}, Lorg/eclipse/jetty/http/AbstractGenerator;->isState(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->_requestContentChunk:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {v7, v11}, Lorg/eclipse/jetty/client/HttpExchange;->getRequestContentChunk(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    iput-object v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->_requestContentChunk:Lorg/eclipse/jetty/io/Buffer;

    .line 13
    :cond_2
    iget-object v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->_requestContentChunk:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v13, "complete {}"

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v7, v14, v2

    invoke-interface {v0, v13, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :try_start_4
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpGenerator;->complete()V

    .line 16
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->getStatus()I

    move-result v0

    if-ge v0, v10, :cond_3

    .line 17
    invoke-virtual {v7, v10}, Lorg/eclipse/jetty/client/HttpExchange;->setStatus(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_2
    const/4 v12, 0x1

    goto :goto_4

    .line 18
    :cond_4
    :try_start_5
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpGenerator;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v13, "addChunk"

    new-array v14, v2, [Ljava/lang/Object;

    invoke-interface {v0, v13, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    :try_start_6
    iget-object v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->_requestContentChunk:Lorg/eclipse/jetty/io/Buffer;

    .line 21
    invoke-virtual {v7, v11}, Lorg/eclipse/jetty/client/HttpExchange;->getRequestContentChunk(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v12

    iput-object v12, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->_requestContentChunk:Lorg/eclipse/jetty/io/Buffer;

    .line 22
    iget-object v13, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v13, v0, v12}, Lorg/eclipse/jetty/http/HttpGenerator;->addContent(Lorg/eclipse/jetty/io/Buffer;Z)V

    .line 23
    iget-object v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->_requestContentChunk:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {v7, v10}, Lorg/eclipse/jetty/client/HttpExchange;->setStatus(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 25
    :cond_6
    :goto_4
    :try_start_7
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->_requestComplete:Z

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v13, "requestComplete {}"

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v7, v14, v2

    invoke-interface {v0, v13, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 27
    :try_start_8
    iput-boolean v3, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->_requestComplete:Z

    .line 28
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->onRequestComplete()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v12, 0x1

    .line 29
    :cond_7
    :try_start_9
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->parseAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    sget-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v13, "parsed {}"

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v7, v14, v2

    invoke-interface {v0, v13, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 31
    :cond_8
    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->flush()V

    .line 32
    iget-object v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->_asyncEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->hasProgressed()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    sget-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v13, "hasProgressed {}"

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v7, v14, v2

    invoke-interface {v0, v13, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v12, 0x1

    .line 34
    :cond_9
    :try_start_a
    sget-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v13, "finally {} on {} progress={} {}"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v2

    aput-object v1, v10, v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v6

    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    aput-object v7, v10, v9

    invoke-interface {v0, v13, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_b

    .line 35
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_16

    if-nez v5, :cond_c

    .line 36
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 37
    :goto_7
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v7, v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->setPersistent(Z)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AsyncHttpConnection;->reset()V

    if-eqz v0, :cond_d

    .line 39
    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v9, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v9}, Lorg/eclipse/jetty/client/HttpDestination;->getHttpClient()Lorg/eclipse/jetty/client/HttpClient;

    move-result-object v9

    invoke-virtual {v9}, Lorg/eclipse/jetty/client/HttpClient;->getIdleTimeout()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v7, v10}, Lorg/eclipse/jetty/io/EndPoint;->setMaxIdleTime(I)V

    .line 40
    :cond_d
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 41
    :try_start_b
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    .line 42
    iput-object v11, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v7, :cond_e

    .line 43
    iget-object v9, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v9}, Lorg/eclipse/jetty/client/HttpDestination;->getHttpClient()Lorg/eclipse/jetty/client/HttpClient;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/eclipse/jetty/client/HttpExchange;->cancelTimeout(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 44
    :cond_e
    iget v9, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_status:I

    if-ne v9, v8, :cond_10

    .line 45
    iget-object v8, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/client/HttpExchange;->onSwitchProtocol(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 46
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v4, :cond_f

    .line 47
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v8, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v4, v8}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 48
    :cond_f
    iput-object v11, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    move-object v4, v7

    .line 49
    :cond_10
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v7, :cond_13

    if-eqz v0, :cond_12

    if-eq v4, v1, :cond_11

    goto :goto_8

    .line 50
    :cond_11
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    iput-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    goto :goto_9

    .line 51
    :cond_12
    :goto_8
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v8, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 52
    :goto_9
    iput-object v11, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    .line 53
    :cond_13
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    if-nez v7, :cond_15

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->isReserved()Z

    move-result v7

    if-nez v7, :cond_15

    .line 54
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v7, v1, v0}, Lorg/eclipse/jetty/client/HttpDestination;->returnConnection(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V

    .line 55
    :cond_15
    monitor-exit p0

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_16
    :goto_b
    move v0, v12

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    .line 56
    :goto_c
    :try_start_d
    sget-object v13, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failure on "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 57
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v7, :cond_1d

    .line 58
    :try_start_f
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->getStatus()I

    move-result v5

    const/16 v13, 0xa

    if-eq v5, v13, :cond_17

    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->getStatus()I

    move-result v5

    const/16 v13, 0xb

    if-eq v5, v13, :cond_17

    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->isDone()Z

    move-result v5

    if-nez v5, :cond_17

    const/16 v5, 0x9

    .line 59
    invoke-virtual {v7, v5}, Lorg/eclipse/jetty/client/HttpExchange;->setStatus(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 60
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v5

    invoke-interface {v5, v0}, Lorg/eclipse/jetty/client/HttpEventListener;->onException(Ljava/lang/Throwable;)V

    .line 61
    :cond_17
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 62
    :try_start_10
    sget-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "finally {} on {} progress={} {}"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v2

    aput-object v1, v10, v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v6

    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    aput-object v7, v10, v9

    invoke-interface {v0, v5, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->setPersistent(Z)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AsyncHttpConnection;->reset()V

    .line 65
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 66
    :try_start_11
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    .line 67
    iput-object v11, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v0, :cond_18

    .line 68
    iget-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v5}, Lorg/eclipse/jetty/client/HttpDestination;->getHttpClient()Lorg/eclipse/jetty/client/HttpClient;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/client/HttpExchange;->cancelTimeout(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 69
    :cond_18
    iget v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_status:I

    if-ne v5, v8, :cond_1a

    .line 70
    iget-object v5, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/client/HttpExchange;->onSwitchProtocol(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 71
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v4, :cond_19

    .line 72
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 73
    :cond_19
    iput-object v11, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    move-object v4, v0

    .line 74
    :cond_1a
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v0, :cond_1b

    .line 75
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 76
    iput-object v11, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    .line 77
    :cond_1b
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->isReserved()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 78
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v0, v1, v3}, Lorg/eclipse/jetty/client/HttpDestination;->returnConnection(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V

    .line 79
    :cond_1c
    monitor-exit p0

    move v0, v12

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 80
    :cond_1d
    :try_start_13
    instance-of v5, v0, Ljava/io/IOException;

    if-nez v5, :cond_20

    .line 81
    instance-of v5, v0, Ljava/lang/Error;

    if-nez v5, :cond_1f

    .line 82
    instance-of v5, v0, Ljava/lang/RuntimeException;

    if-eqz v5, :cond_1e

    .line 83
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 84
    :cond_1e
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 85
    :cond_1f
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 86
    :cond_20
    check-cast v0, Ljava/io/IOException;

    throw v0

    :catchall_5
    move-exception v0

    .line 87
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v5, 0x1

    goto :goto_d

    :catchall_7
    move-exception v0

    .line 88
    :goto_d
    :try_start_15
    sget-object v13, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v14, "finally {} on {} progress={} {}"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v2

    aput-object v1, v10, v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v6

    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    aput-object v7, v10, v9

    invoke-interface {v13, v14, v10}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_22

    .line 89
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_e

    :cond_21
    const/4 v7, 0x0

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-eqz v7, :cond_2d

    if-nez v5, :cond_23

    .line 90
    iget-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v5}, Lorg/eclipse/jetty/http/HttpParser;->isPersistent()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v5}, Lorg/eclipse/jetty/http/AbstractGenerator;->isPersistent()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    .line 91
    :goto_10
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v7, v5}, Lorg/eclipse/jetty/http/AbstractGenerator;->setPersistent(Z)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AsyncHttpConnection;->reset()V

    if-eqz v5, :cond_24

    .line 93
    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v9, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v9}, Lorg/eclipse/jetty/client/HttpDestination;->getHttpClient()Lorg/eclipse/jetty/client/HttpClient;

    move-result-object v9

    invoke-virtual {v9}, Lorg/eclipse/jetty/client/HttpClient;->getIdleTimeout()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v7, v10}, Lorg/eclipse/jetty/io/EndPoint;->setMaxIdleTime(I)V

    .line 94
    :cond_24
    monitor-enter p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 95
    :try_start_16
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    .line 96
    iput-object v11, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v7, :cond_25

    .line 97
    iget-object v9, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v9}, Lorg/eclipse/jetty/client/HttpDestination;->getHttpClient()Lorg/eclipse/jetty/client/HttpClient;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/eclipse/jetty/client/HttpExchange;->cancelTimeout(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 98
    :cond_25
    iget v9, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_status:I

    if-ne v9, v8, :cond_27

    .line 99
    iget-object v8, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/client/HttpExchange;->onSwitchProtocol(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 100
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v4, :cond_26

    .line 101
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v8, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v4, v8}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 102
    :cond_26
    iput-object v11, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    move-object v4, v7

    .line 103
    :cond_27
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    if-eqz v7, :cond_2a

    if-eqz v5, :cond_29

    if-eq v4, v1, :cond_28

    goto :goto_11

    .line 104
    :cond_28
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    iput-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    goto :goto_12

    .line 105
    :cond_29
    :goto_11
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v4, v7}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 106
    :goto_12
    iput-object v11, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_pipeline:Lorg/eclipse/jetty/client/HttpExchange;

    .line 107
    :cond_2a
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    if-nez v4, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->isReserved()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 108
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    if-nez v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_13

    :cond_2b
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v4, v1, v5}, Lorg/eclipse/jetty/client/HttpDestination;->returnConnection(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V

    .line 109
    :cond_2c
    monitor-exit p0

    goto :goto_14

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    throw v0

    .line 110
    :cond_2d
    :goto_14
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    .line 111
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpParser;->returnBuffers()V

    .line 112
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v4}, Lorg/eclipse/jetty/http/AbstractGenerator;->returnBuffers()V

    .line 113
    sget-object v4, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "unhandle {} on {}"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    aput-object v7, v6, v2

    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    aput-object v2, v6, v3

    invoke-interface {v4, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 114
    :cond_2e
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->returnBuffers()V

    .line 115
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->returnBuffers()V

    .line 116
    sget-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "unhandle {} on {}"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    aput-object v7, v6, v2

    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    aput-object v2, v6, v3

    invoke-interface {v0, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public onInputShutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V

    :cond_0
    return-void
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
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->_requestComplete:Z

    .line 2
    invoke-super {p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->reset()V

    return-void
.end method

.method public send(Lorg/eclipse/jetty/client/HttpExchange;)Z
    .locals 1
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
    iget-object v0, p0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->_asyncEndp:Lorg/eclipse/jetty/io/AsyncEndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->asyncDispatch()V

    :cond_0
    return p1
.end method
