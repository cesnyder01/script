.class public Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;
.super Lorg/eclipse/jetty/server/handler/HandlerWrapper;
.source "SourceFile"


# instance fields
.field private _applyToAsync:Z

.field private _idleTimeoutMs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;->_idleTimeoutMs:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;->_applyToAsync:Z

    return-void
.end method


# virtual methods
.method public getIdleTimeoutMs()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;->_idleTimeoutMs:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getCurrentConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractConnection;->getEndPoint()Lorg/eclipse/jetty/io/EndPoint;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getMaxIdleTime()I

    move-result v1

    .line 4
    iget v2, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;->_idleTimeoutMs:I

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/EndPoint;->setMaxIdleTime(I)V

    .line 5
    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/server/handler/HandlerWrapper;->handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 6
    iget-boolean p1, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;->_applyToAsync:Z

    if-eqz p1, :cond_2

    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->isAsyncStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->getAsyncContext()Ljavax/servlet/AsyncContext;

    move-result-object p1

    new-instance p2, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;

    invoke-direct {p2, p0, v0, v1}, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;Lorg/eclipse/jetty/io/EndPoint;I)V

    invoke-interface {p1, p2}, Ljavax/servlet/AsyncContext;->addListener(Ljavax/servlet/AsyncListener;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/EndPoint;->setMaxIdleTime(I)V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 9
    iget-boolean p2, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;->_applyToAsync:Z

    if-eqz p2, :cond_4

    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->isAsyncStarted()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p3}, Ljavax/servlet/ServletRequest;->getAsyncContext()Ljavax/servlet/AsyncContext;

    move-result-object p2

    new-instance p3, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;

    invoke-direct {p3, p0, v0, v1}, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;Lorg/eclipse/jetty/io/EndPoint;I)V

    invoke-interface {p2, p3}, Ljavax/servlet/AsyncContext;->addListener(Ljavax/servlet/AsyncListener;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/EndPoint;->setMaxIdleTime(I)V

    :cond_5
    :goto_3
    throw p1
.end method

.method public isApplyToAsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;->_applyToAsync:Z

    return v0
.end method

.method public setApplyToAsync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;->_applyToAsync:Z

    return-void
.end method

.method public setIdleTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/server/handler/IdleTimeoutHandler;->_idleTimeoutMs:I

    return-void
.end method
