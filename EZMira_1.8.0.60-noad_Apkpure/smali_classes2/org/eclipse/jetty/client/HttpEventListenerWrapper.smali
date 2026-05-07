.class public Lorg/eclipse/jetty/client/HttpEventListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/HttpEventListener;


# instance fields
.field _delegatingRequests:Z

.field _delegatingResponses:Z

.field _delegationResult:Z

.field _listener:Lorg/eclipse/jetty/client/HttpEventListener;

.field private _reason:Lorg/eclipse/jetty/io/Buffer;

.field private _status:I

.field private _version:Lorg/eclipse/jetty/io/Buffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegationResult:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingRequests:Z

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingResponses:Z

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/HttpEventListener;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegationResult:Z

    .line 8
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 9
    iput-boolean p2, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingRequests:Z

    .line 10
    iput-boolean p2, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingResponses:Z

    return-void
.end method


# virtual methods
.method public getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    return-object v0
.end method

.method public isDelegatingRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingRequests:Z

    return v0
.end method

.method public isDelegatingResponses()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingResponses:Z

    return v0
.end method

.method public onConnectionFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingRequests:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/HttpEventListener;->onConnectionFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingRequests:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingResponses:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/HttpEventListener;->onException(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onExpire()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingRequests:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingResponses:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->onExpire()V

    :cond_1
    return-void
.end method

.method public onRequestCommitted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingRequests:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->onRequestCommitted()V

    :cond_0
    return-void
.end method

.method public onRequestComplete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingRequests:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->onRequestComplete()V

    :cond_0
    return-void
.end method

.method public onResponseComplete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingResponses:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegationResult:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_version:Lorg/eclipse/jetty/io/Buffer;

    iget v2, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_status:I

    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_reason:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/jetty/client/HttpEventListener;->onResponseStatus(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->onResponseComplete()V

    :cond_1
    return-void
.end method

.method public onResponseContent(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingResponses:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/HttpEventListener;->onResponseContent(Lorg/eclipse/jetty/io/Buffer;)V

    :cond_0
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
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingResponses:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    invoke-interface {v0, p1, p2}, Lorg/eclipse/jetty/client/HttpEventListener;->onResponseHeader(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    :cond_0
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
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingResponses:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->onResponseHeaderComplete()V

    :cond_0
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
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingResponses:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    invoke-interface {v0, p1, p2, p3}, Lorg/eclipse/jetty/client/HttpEventListener;->onResponseStatus(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_version:Lorg/eclipse/jetty/io/Buffer;

    .line 4
    iput p2, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_status:I

    .line 5
    iput-object p3, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_reason:Lorg/eclipse/jetty/io/Buffer;

    :goto_0
    return-void
.end method

.method public onRetry()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingRequests:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->onRetry()V

    :cond_0
    return-void
.end method

.method public setDelegatingRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingRequests:Z

    return-void
.end method

.method public setDelegatingResponses(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegatingResponses:Z

    return-void
.end method

.method public setDelegationResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_delegationResult:Z

    return-void
.end method

.method public setEventListener(Lorg/eclipse/jetty/client/HttpEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->_listener:Lorg/eclipse/jetty/client/HttpEventListener;

    return-void
.end method
