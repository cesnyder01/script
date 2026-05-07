.class public Lorg/eclipse/jetty/client/HttpExchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/HttpExchange$ContentExchange;,
        Lorg/eclipse/jetty/client/HttpExchange$CachedExchange;,
        Lorg/eclipse/jetty/client/HttpExchange$Listener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field public static final STATUS_CANCELLED:I = 0xb

.field public static final STATUS_CANCELLING:I = 0xa

.field public static final STATUS_COMPLETED:I = 0x7

.field public static final STATUS_EXCEPTED:I = 0x9

.field public static final STATUS_EXPIRED:I = 0x8

.field public static final STATUS_PARSING_CONTENT:I = 0x6

.field public static final STATUS_PARSING_HEADERS:I = 0x5

.field public static final STATUS_SENDING_COMPLETED:I = 0xe

.field public static final STATUS_SENDING_PARSING_CONTENT:I = 0xd

.field public static final STATUS_SENDING_PARSING_HEADERS:I = 0xc

.field public static final STATUS_SENDING_REQUEST:I = 0x3

.field public static final STATUS_START:I = 0x0

.field public static final STATUS_WAITING_FOR_COMMIT:I = 0x2

.field public static final STATUS_WAITING_FOR_CONNECTION:I = 0x1

.field public static final STATUS_WAITING_FOR_RESPONSE:I = 0x4


# instance fields
.field private _address:Lorg/eclipse/jetty/client/Address;

.field private _configureListeners:Z

.field private volatile _connection:Lorg/eclipse/jetty/client/AbstractHttpConnection;

.field private _lastState:I

.field private _lastStateChange:J

.field private _lastStatePeriod:I

.field private _listener:Lorg/eclipse/jetty/client/HttpEventListener;

.field private _localAddress:Lorg/eclipse/jetty/client/Address;

.field private _method:Ljava/lang/String;

.field _onDone:Z

.field _onRequestCompleteDone:Z

.field _onResponseCompleteDone:Z

.field private _requestContent:Lorg/eclipse/jetty/io/Buffer;

.field private _requestContentSource:Ljava/io/InputStream;

.field private final _requestFields:Lorg/eclipse/jetty/http/HttpFields;

.field private _retryStatus:Z

.field private _scheme:Lorg/eclipse/jetty/io/Buffer;

.field private _sent:J

.field private _status:Ljava/util/concurrent/atomic/AtomicInteger;

.field private _timeout:J

.field private volatile _timeoutTask:Lorg/eclipse/jetty/util/thread/Timeout$Task;

.field private _uri:Ljava/lang/String;

.field private _version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/client/HttpExchange;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/client/HttpExchange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 2
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_method:Ljava/lang/String;

    .line 3
    sget-object v0, Lorg/eclipse/jetty/http/HttpSchemes;->HTTP_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_scheme:Lorg/eclipse/jetty/io/Buffer;

    const/16 v0, 0xb

    .line 4
    iput v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_version:I

    .line 5
    new-instance v0, Lorg/eclipse/jetty/http/HttpFields;

    invoke-direct {v0}, Lorg/eclipse/jetty/http/HttpFields;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_requestFields:Lorg/eclipse/jetty/http/HttpFields;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_retryStatus:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_configureListeners:Z

    .line 9
    new-instance v0, Lorg/eclipse/jetty/client/HttpExchange$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/eclipse/jetty/client/HttpExchange$Listener;-><init>(Lorg/eclipse/jetty/client/HttpExchange;Lorg/eclipse/jetty/client/HttpExchange$1;)V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 10
    iput-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_localAddress:Lorg/eclipse/jetty/client/Address;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_timeout:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_lastStateChange:J

    .line 13
    iput-wide v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_sent:J

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_lastState:I

    .line 15
    iput v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_lastStatePeriod:I

    return-void
.end method

.method private abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_connection:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->disassociate()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->disassociate()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method static synthetic access$100(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/client/HttpExchange;->done()V

    return-void
.end method

.method private done()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->disassociate()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private isResponseCompleted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_onResponseCompleteDone:Z

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

.method private setStatusExpired(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object p2

    invoke-interface {p2}, Lorg/eclipse/jetty/client/HttpEventListener;->onExpire()V

    :cond_0
    return p1
.end method

.method public static toState(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p0, "SENDING+COMPLETED"

    goto :goto_0

    :pswitch_1
    const-string p0, "SENDING+CONTENT"

    goto :goto_0

    :pswitch_2
    const-string p0, "SENDING+HEADERS"

    goto :goto_0

    :pswitch_3
    const-string p0, "CANCELLED"

    goto :goto_0

    :pswitch_4
    const-string p0, "CANCELLING"

    goto :goto_0

    :pswitch_5
    const-string p0, "EXCEPTED"

    goto :goto_0

    :pswitch_6
    const-string p0, "EXPIRED"

    goto :goto_0

    :pswitch_7
    const-string p0, "COMPLETED"

    goto :goto_0

    :pswitch_8
    const-string p0, "CONTENT"

    goto :goto_0

    :pswitch_9
    const-string p0, "HEADERS"

    goto :goto_0

    :pswitch_a
    const-string p0, "WAITING"

    goto :goto_0

    :pswitch_b
    const-string p0, "SENDING"

    goto :goto_0

    :pswitch_c
    const-string p0, "CONNECTED"

    goto :goto_0

    :pswitch_d
    const-string p0, "CONNECTING"

    goto :goto_0

    :pswitch_e
    const-string p0, "START"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/HttpFields;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addRequestHeader(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/HttpFields;->add(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.method associate(Lorg/eclipse/jetty/client/AbstractHttpConnection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->getEndPoint()Lorg/eclipse/jetty/io/EndPoint;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getLocalAddr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/eclipse/jetty/client/Address;

    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->getEndPoint()Lorg/eclipse/jetty/io/EndPoint;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/jetty/io/EndPoint;->getLocalAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->getEndPoint()Lorg/eclipse/jetty/io/EndPoint;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->getLocalPort()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/eclipse/jetty/client/Address;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_localAddress:Lorg/eclipse/jetty/client/Address;

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_connection:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getStatus()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/eclipse/jetty/client/HttpExchange;->abort()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpExchange;->setStatus(I)Z

    .line 2
    invoke-direct {p0}, Lorg/eclipse/jetty/client/HttpExchange;->abort()V

    return-void
.end method

.method protected cancelTimeout(Lorg/eclipse/jetty/client/HttpClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_timeoutTask:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpClient;->cancel(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_timeoutTask:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    return-void
.end method

.method public configureListeners()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_configureListeners:Z

    return v0
.end method

.method disassociate()Lorg/eclipse/jetty/client/AbstractHttpConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_connection:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_connection:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getStatus()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/16 v1, 0xb

    .line 4
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setStatus(I)Z

    :cond_0
    return-object v0
.end method

.method protected expire(Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_connection:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getStatus()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    :cond_0
    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setStatus(I)Z

    .line 4
    :cond_1
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/HttpDestination;->exchangeExpired(Lorg/eclipse/jetty/client/HttpExchange;)V

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->exchangeExpired(Lorg/eclipse/jetty/client/HttpExchange;)V

    :cond_2
    return-void
.end method

.method public getAddress()Lorg/eclipse/jetty/client/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_address:Lorg/eclipse/jetty/client/Address;

    return-object v0
.end method

.method public getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    return-object v0
.end method

.method public getLocalAddress()Lorg/eclipse/jetty/client/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_localAddress:Lorg/eclipse/jetty/client/Address;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_method:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestContent()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_requestContent:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public getRequestContentChunk(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;
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
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_requestContentSource:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    const/16 v0, 0x2000

    invoke-direct {p1, v0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_requestContentSource:Ljava/io/InputStream;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v2

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lorg/eclipse/jetty/io/Buffer;->setPutIndex(I)V

    .line 7
    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRequestContentSource()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_requestContentSource:Ljava/io/InputStream;

    return-object v0
.end method

.method public getRequestFields()Lorg/eclipse/jetty/http/HttpFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_requestFields:Lorg/eclipse/jetty/http/HttpFields;

    return-object v0
.end method

.method public getRequestURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_uri:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_retryStatus:Z

    return v0
.end method

.method public getScheme()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_scheme:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_timeout:J

    return-wide v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getRequestURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_version:I

    return v0
.end method

.method isAssociated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_connection:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

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

.method public isDone(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->isDone()Z

    move-result p1

    return p1
.end method

.method protected onConnectionFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECTION FAILED "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXCEPTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onExpire()V
    .locals 3

    .line 1
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXPIRED "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRequestCommitted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected onRequestComplete()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected onResponseComplete()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected onResponseContent(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected onResponseHeader(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected onResponseHeaderComplete()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected onResponseStatus(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected onRetry()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_requestContentSource:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_requestContent:Lorg/eclipse/jetty/io/Buffer;

    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_requestContentSource:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported retry attempt"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSwitchProtocol(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_timeoutTask:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_onRequestCompleteDone:Z

    .line 4
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_onResponseCompleteDone:Z

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_onDone:Z

    .line 6
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpExchange;->setStatus(I)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected scheduleTimeout(Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/eclipse/jetty/client/HttpExchange$1;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/client/HttpExchange$1;-><init>(Lorg/eclipse/jetty/client/HttpExchange;Lorg/eclipse/jetty/client/HttpDestination;)V

    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_timeoutTask:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->getHttpClient()Lorg/eclipse/jetty/client/HttpClient;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_timeoutTask:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    invoke-virtual {p1, v2, v0, v1}, Lorg/eclipse/jetty/client/HttpClient;->schedule(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_timeoutTask:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpClient;->schedule(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    :goto_0
    return-void
.end method

.method public setAddress(Lorg/eclipse/jetty/client/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_address:Lorg/eclipse/jetty/client/Address;

    return-void
.end method

.method public setConfigureListeners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_configureListeners:Z

    return-void
.end method

.method public setEventListener(Lorg/eclipse/jetty/client/HttpEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_method:Ljava/lang/String;

    return-void
.end method

.method public setRequestContent(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_requestContent:Lorg/eclipse/jetty/io/Buffer;

    return-void
.end method

.method public setRequestContentSource(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_requestContentSource:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_requestContentSource:Ljava/io/InputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public setRequestContentType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->CONTENT_TYPE_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/HttpFields;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestHeader(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getRequestFields()Lorg/eclipse/jetty/http/HttpFields;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.method public setRequestURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_uri:Ljava/lang/String;

    return-void
.end method

.method public setRetryStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_retryStatus:Z

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lorg/eclipse/jetty/http/HttpSchemes;->HTTP_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->setScheme(Lorg/eclipse/jetty/io/Buffer;)V

    goto :goto_0

    :cond_0
    const-string v0, "https"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lorg/eclipse/jetty/http/HttpSchemes;->HTTPS_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->setScheme(Lorg/eclipse/jetty/io/Buffer;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpExchange;->setScheme(Lorg/eclipse/jetty/io/Buffer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setScheme(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_scheme:Lorg/eclipse/jetty/io/Buffer;

    return-void
.end method

.method setStatus(I)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, Lorg/eclipse/jetty/client/HttpExchange;->_lastStateChange:J

    sub-long v5, v3, v5

    long-to-int v6, v5

    iput v6, p0, Lorg/eclipse/jetty/client/HttpExchange;->_lastStatePeriod:I

    .line 4
    iput v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_lastState:I

    .line 5
    iput-wide v3, p0, Lorg/eclipse/jetty/client/HttpExchange;->_lastStateChange:J

    if-ne p1, v2, :cond_0

    .line 6
    iput-wide v3, p0, Lorg/eclipse/jetty/client/HttpExchange;->_sent:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-string v3, " => "

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    .line 7
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    goto/16 :goto_5

    :pswitch_0
    if-eq p1, v8, :cond_1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setStatusExpired(II)Z

    move-result v2

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_11

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->onRequestCommitted()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :pswitch_3
    if-eq p1, v8, :cond_2

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 12
    :pswitch_4
    :try_start_3
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_2

    .line 13
    :pswitch_5
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setStatusExpired(II)Z

    move-result v2

    goto/16 :goto_2

    .line 14
    :pswitch_6
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0xe

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_11

    .line 15
    :try_start_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->onResponseComplete()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 16
    :cond_2
    :try_start_5
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v2, :cond_11

    .line 17
    :try_start_6
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->onRequestCommitted()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :pswitch_7
    if-eq p1, v8, :cond_4

    if-eq p1, v4, :cond_3

    packed-switch p1, :pswitch_data_3

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 18
    :pswitch_8
    :try_start_7
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_2

    .line 19
    :pswitch_9
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setStatusExpired(II)Z

    move-result v2

    goto/16 :goto_2

    .line 20
    :cond_3
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0xd

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v2, :cond_11

    .line 21
    :try_start_8
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->onResponseHeaderComplete()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_2

    .line 22
    :cond_4
    :try_start_9
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v2, :cond_11

    .line 23
    :try_start_a
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->onRequestCommitted()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_2

    :pswitch_a
    const/16 v2, 0x9

    if-eq p1, v2, :cond_5

    const/16 v2, 0xb

    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    :try_start_b
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v2, :cond_11

    .line 25
    :try_start_c
    invoke-direct {p0}, Lorg/eclipse/jetty/client/HttpExchange;->done()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_2

    :pswitch_b
    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_6

    :goto_1
    :pswitch_c
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 26
    :cond_6
    :try_start_d
    invoke-direct {p0}, Lorg/eclipse/jetty/client/HttpExchange;->done()V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_d
    if-eqz p1, :cond_a

    if-eq p1, v8, :cond_8

    packed-switch p1, :pswitch_data_4

    goto :goto_0

    .line 28
    :cond_8
    invoke-direct {p0}, Lorg/eclipse/jetty/client/HttpExchange;->isResponseCompleted()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/jetty/client/HttpEventListener;->onRequestCommitted()V

    goto :goto_1

    .line 30
    :cond_9
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_2

    .line 31
    :cond_a
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_e
    packed-switch p1, :pswitch_data_5

    goto/16 :goto_0

    .line 32
    :pswitch_f
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_2

    .line 33
    :pswitch_10
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setStatusExpired(II)Z

    move-result v2

    goto/16 :goto_2

    .line 34
    :pswitch_11
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v2, :cond_11

    .line 35
    :try_start_e
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->onResponseComplete()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_2

    :pswitch_12
    packed-switch p1, :pswitch_data_6

    :pswitch_13
    goto/16 :goto_0

    .line 36
    :pswitch_14
    :try_start_f
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_2

    .line 37
    :pswitch_15
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setStatusExpired(II)Z

    move-result v2

    goto/16 :goto_2

    .line 38
    :pswitch_16
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    if-eqz v2, :cond_11

    .line 39
    :try_start_10
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->onResponseHeaderComplete()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_2

    :pswitch_17
    if-eq p1, v6, :cond_b

    packed-switch p1, :pswitch_data_7

    goto/16 :goto_0

    .line 40
    :pswitch_18
    :try_start_11
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setStatusExpired(II)Z

    move-result v2

    goto/16 :goto_2

    .line 41
    :cond_b
    :pswitch_19
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_1a
    if-eq p1, v8, :cond_d

    if-eq p1, v6, :cond_c

    packed-switch p1, :pswitch_data_8

    goto/16 :goto_0

    .line 42
    :pswitch_1b
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto :goto_2

    .line 43
    :pswitch_1c
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setStatusExpired(II)Z

    move-result v2

    goto :goto_2

    .line 44
    :cond_c
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0xc

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto :goto_2

    .line 45
    :cond_d
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    if-eqz v2, :cond_11

    .line 46
    :try_start_12
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->onRequestCommitted()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_2

    :pswitch_1d
    if-eq p1, v2, :cond_e

    packed-switch p1, :pswitch_data_9

    goto/16 :goto_0

    .line 47
    :pswitch_1e
    :try_start_13
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setStatusExpired(II)Z

    move-result v2

    goto :goto_2

    .line 48
    :cond_e
    :pswitch_1f
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto :goto_2

    :pswitch_20
    if-eq p1, v7, :cond_f

    packed-switch p1, :pswitch_data_a

    goto/16 :goto_0

    .line 49
    :pswitch_21
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setStatusExpired(II)Z

    move-result v2

    goto :goto_2

    .line 50
    :cond_f
    :pswitch_22
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    goto :goto_2

    :pswitch_23
    if-eqz p1, :cond_10

    if-eq p1, v9, :cond_10

    if-eq p1, v7, :cond_10

    packed-switch p1, :pswitch_data_b

    goto/16 :goto_0

    .line 51
    :pswitch_24
    invoke-direct {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setStatusExpired(II)Z

    move-result v2

    goto :goto_2

    .line 52
    :cond_10
    :pswitch_25
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    :cond_11
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v2, :cond_13

    if-eqz v4, :cond_12

    goto :goto_4

    .line 53
    :cond_12
    :try_start_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lorg/eclipse/jetty/client/HttpExchange;->toState(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/eclipse/jetty/client/HttpExchange;->toState(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_13
    :goto_4
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v3, "setStatus {} {}"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    aput-object p0, v4, v9

    invoke-interface {v1, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_6

    .line 55
    :goto_5
    :try_start_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    :catch_1
    move-exception p1

    .line 56
    :goto_6
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    move v2, v0

    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x6
        :pswitch_16
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x8
        :pswitch_18
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x8
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x8
        :pswitch_21
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x8
        :pswitch_24
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_timeout:J

    return-void
.end method

.method public setURI(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->setRequestURI(Ljava/lang/String;)V

    return-void
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "URI = {}"

    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "https"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1bb

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpExchange;->setScheme(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/eclipse/jetty/client/Address;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/eclipse/jetty/client/Address;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpExchange;->setAddress(Lorg/eclipse/jetty/client/Address;)V

    .line 11
    new-instance v0, Lorg/eclipse/jetty/http/HttpURI;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/http/HttpURI;-><init>(Ljava/net/URI;)V

    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->getCompletePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "/"

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->setRequestURI(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opaque URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!Absolute URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->setURI(Ljava/net/URI;)V

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_version:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/HttpVersions;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/BufferCache;->get(Ljava/lang/String;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_version:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->getOrdinal()I

    move-result p1

    iput p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->_version:I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getStatus()I

    move-result v0

    invoke-static {v0}, Lorg/eclipse/jetty/client/HttpExchange;->toState(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lorg/eclipse/jetty/client/HttpExchange;->_lastStateChange:J

    sub-long v3, v1, v3

    .line 4
    iget v5, p0, Lorg/eclipse/jetty/client/HttpExchange;->_lastState:I

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x3

    if-ltz v5, :cond_0

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    iget-object v10, p0, Lorg/eclipse/jetty/client/HttpExchange;->_method:Ljava/lang/String;

    aput-object v10, v5, v9

    iget-object v9, p0, Lorg/eclipse/jetty/client/HttpExchange;->_address:Lorg/eclipse/jetty/client/Address;

    aput-object v9, v5, v13

    iget-object v9, p0, Lorg/eclipse/jetty/client/HttpExchange;->_uri:Ljava/lang/String;

    aput-object v9, v5, v8

    iget v8, p0, Lorg/eclipse/jetty/client/HttpExchange;->_lastState:I

    invoke-static {v8}, Lorg/eclipse/jetty/client/HttpExchange;->toState(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    iget v7, p0, Lorg/eclipse/jetty/client/HttpExchange;->_lastStatePeriod:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v0, v5, v12

    const/16 v0, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    const-string v0, "%s@%x=%s//%s%s#%s(%dms)->%s(%dms)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    iget-object v10, p0, Lorg/eclipse/jetty/client/HttpExchange;->_method:Ljava/lang/String;

    aput-object v10, v5, v9

    iget-object v9, p0, Lorg/eclipse/jetty/client/HttpExchange;->_address:Lorg/eclipse/jetty/client/Address;

    aput-object v9, v5, v13

    iget-object v9, p0, Lorg/eclipse/jetty/client/HttpExchange;->_uri:Ljava/lang/String;

    aput-object v9, v5, v8

    aput-object v0, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "%s@%x=%s//%s%s#%s(%dms)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->getStatus()I

    move-result v3

    if-lt v3, v13, :cond_1

    iget-wide v3, p0, Lorg/eclipse/jetty/client/HttpExchange;->_sent:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lorg/eclipse/jetty/client/HttpExchange;->_sent:J

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public waitForDone()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->_status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public waitForStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
