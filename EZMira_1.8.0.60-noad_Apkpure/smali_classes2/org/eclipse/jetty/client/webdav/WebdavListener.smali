.class public Lorg/eclipse/jetty/client/webdav/WebdavListener;
.super Lorg/eclipse/jetty/client/HttpEventListenerWrapper;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _destination:Lorg/eclipse/jetty/client/HttpDestination;

.field private _exchange:Lorg/eclipse/jetty/client/HttpExchange;

.field private _needIntercept:Z

.field private _requestComplete:Z

.field private _responseComplete:Z

.field private _webdavEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/HttpDestination;Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/HttpExchange;->getEventListener()Lorg/eclipse/jetty/client/HttpEventListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;-><init>(Lorg/eclipse/jetty/client/HttpEventListener;Z)V

    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    .line 3
    iput-object p2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    .line 4
    invoke-virtual {p2}, Lorg/eclipse/jetty/client/HttpExchange;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PUT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_webdavEnabled:Z

    :cond_0
    return-void
.end method

.method private checkExists(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "have failed miserably"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    new-instance v1, Lorg/eclipse/jetty/client/webdav/PropfindExchange;

    invoke-direct {v1}, Lorg/eclipse/jetty/client/webdav/PropfindExchange;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpExchange;->getAddress()Lorg/eclipse/jetty/client/Address;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/client/HttpExchange;->setAddress(Lorg/eclipse/jetty/client/Address;)V

    const-string v2, "GET"

    .line 4
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/client/HttpExchange;->setMethod(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpExchange;->getScheme()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/client/HttpExchange;->setScheme(Lorg/eclipse/jetty/io/Buffer;)V

    .line 6
    new-instance v2, Lorg/eclipse/jetty/client/security/SecurityListener;

    iget-object v3, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-direct {v2, v3, v1}, Lorg/eclipse/jetty/client/security/SecurityListener;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Lorg/eclipse/jetty/client/HttpExchange;)V

    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/client/HttpExchange;->setEventListener(Lorg/eclipse/jetty/client/HttpEventListener;)V

    .line 7
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/HttpExchange;->setConfigureListeners(Z)V

    .line 8
    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/client/HttpExchange;->setRequestURI(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->waitForDone()I

    .line 11
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/webdav/PropfindExchange;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 12
    sget-object v1, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    return v0
.end method

.method private checkWebdavSupported()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;

    invoke-direct {v0}, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->getAddress()Lorg/eclipse/jetty/client/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setAddress(Lorg/eclipse/jetty/client/Address;)V

    const-string v1, "OPTIONS"

    .line 3
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setMethod(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->getScheme()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setScheme(Lorg/eclipse/jetty/io/Buffer;)V

    .line 5
    new-instance v1, Lorg/eclipse/jetty/client/security/SecurityListener;

    iget-object v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-direct {v1, v2, v0}, Lorg/eclipse/jetty/client/security/SecurityListener;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Lorg/eclipse/jetty/client/HttpExchange;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setEventListener(Lorg/eclipse/jetty/client/HttpEventListener;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setConfigureListeners(Z)V

    .line 7
    iget-object v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpExchange;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/client/HttpExchange;->setRequestURI(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;->waitTilCompletion()V

    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/webdav/WebdavSupportedExchange;->isWebdavSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    return v1
.end method

.method private makeCollection(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/jetty/client/webdav/MkcolExchange;

    invoke-direct {v0}, Lorg/eclipse/jetty/client/webdav/MkcolExchange;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->getAddress()Lorg/eclipse/jetty/client/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setAddress(Lorg/eclipse/jetty/client/Address;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MKCOL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setMethod(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->getScheme()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setScheme(Lorg/eclipse/jetty/io/Buffer;)V

    .line 5
    new-instance v1, Lorg/eclipse/jetty/client/security/SecurityListener;

    iget-object v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-direct {v1, v2, v0}, Lorg/eclipse/jetty/client/security/SecurityListener;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Lorg/eclipse/jetty/client/HttpExchange;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setEventListener(Lorg/eclipse/jetty/client/HttpEventListener;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->setConfigureListeners(Z)V

    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->setRequestURI(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpDestination;->send(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->waitForDone()I

    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/webdav/MkcolExchange;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    return v1
.end method

.method private resolveCollectionIssues()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->getURI()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v1}, Lorg/eclipse/jetty/client/HttpExchange;->getURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v3, v1

    .line 4
    invoke-static {v0}, Lorg/eclipse/jetty/util/URIUtil;->parentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/client/webdav/WebdavListener;->checkExists(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-static {v0}, Lorg/eclipse/jetty/util/URIUtil;->parentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/eclipse/jetty/client/webdav/WebdavListener;->checkWebdavSupported()Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    const/4 v4, 0x1

    if-lez v5, :cond_1

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v7, v3, v5

    sub-int/2addr v7, v4

    aget-object v4, v1, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/eclipse/jetty/client/webdav/WebdavListener;->makeCollection(Ljava/lang/String;)Z

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    return v4
.end method


# virtual methods
.method public onRequestComplete()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_requestComplete:Z

    .line 2
    iget-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_needIntercept:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_responseComplete:Z

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/eclipse/jetty/client/webdav/WebdavListener;->resolveCollectionIssues()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegatingRequests(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegatingResponses(Z)V

    .line 7
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_requestComplete:Z

    .line 8
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_responseComplete:Z

    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/client/HttpDestination;->resend(Lorg/eclipse/jetty/client/HttpExchange;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegatingRequests(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegatingResponses(Z)V

    .line 12
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->onRequestComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WebdavListener:Complete:IOException: might not be dealing with dav server, delegate"

    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->onRequestComplete()V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WebdavListener:Not ready, calling super"

    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->onRequestComplete()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->onRequestComplete()V

    :goto_0
    return-void
.end method

.method public onResponseComplete()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_responseComplete:Z

    .line 2
    iget-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_needIntercept:Z

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_requestComplete:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/eclipse/jetty/client/webdav/WebdavListener;->resolveCollectionIssues()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegatingRequests(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegatingResponses(Z)V

    .line 7
    iput-boolean v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_requestComplete:Z

    .line 8
    iput-boolean v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_responseComplete:Z

    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_destination:Lorg/eclipse/jetty/client/HttpDestination;

    iget-object v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_exchange:Lorg/eclipse/jetty/client/HttpExchange;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/HttpDestination;->resend(Lorg/eclipse/jetty/client/HttpExchange;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegationResult(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegatingRequests(Z)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegatingResponses(Z)V

    .line 13
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->onResponseComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "WebdavListener:Complete:IOException: might not be dealing with dav server, delegate"

    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->onResponseComplete()V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "WebdavListener:Not ready, calling super"

    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->onResponseComplete()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->onResponseComplete()V

    :goto_0
    return-void
.end method

.method public onResponseStatus(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_webdavEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_needIntercept:Z

    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->onResponseStatus(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebdavListener:Response Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x193

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x199

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_needIntercept:Z

    .line 7
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegatingResponses(Z)V

    .line 8
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegatingRequests(Z)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_webdavEnabled:Z

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "WebdavListener:Response Status: dav enabled, taking a stab at resolving put issue"

    invoke-interface {v0, v4, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegatingResponses(Z)V

    .line 13
    iput-boolean v2, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_needIntercept:Z

    goto :goto_1

    .line 14
    :cond_5
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object v0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "WebdavListener:Response Status: Webdav Disabled"

    invoke-interface {v0, v4, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_6
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegatingResponses(Z)V

    .line 17
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->setDelegatingRequests(Z)V

    .line 18
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/webdav/WebdavListener;->_needIntercept:Z

    .line 19
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->onResponseStatus(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method
