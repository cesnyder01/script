.class public Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;
.implements Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;


# instance fields
.field private notificationHandlers:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private reportProcTime:Z

.field private requestHandlers:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->reportProcTime:Z

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->requestHandlers:Ljava/util/Hashtable;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->notificationHandlers:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)V

    return-void
.end method

.method public getNotificationHandler(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->notificationHandlers:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;

    return-object p1
.end method

.method public getRequestHandler(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->requestHandlers:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;

    return-object p1
.end method

.method public handledNotifications()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->notificationHandlers:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public handledRequests()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->requestHandlers:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->reportProcTime:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->getRequestHandler(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getID()Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->METHOD_NOT_FOUND:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    invoke-direct {p2, v0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;-><init>(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;Ljava/lang/Object;)V

    return-object p2

    .line 7
    :cond_1
    invoke-interface {v2, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;->process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    move-result-object p1

    .line 8
    iget-boolean p2, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->reportProcTime:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "xProcTime"

    invoke-virtual {p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->appendNonStdAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->getNotificationHandler(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;->process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)V

    return-void
.end method

.method public register(Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;)V
    .locals 5

    .line 5
    invoke-interface {p1}, Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;->handledNotifications()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    iget-object v4, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->notificationHandlers:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->notificationHandlers:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot register a duplicate JSON-RPC 2.0 handler for notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public register(Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;->handledRequests()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->requestHandlers:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->requestHandlers:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot register a duplicate JSON-RPC 2.0 handler for request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public reportProcTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->reportProcTime:Z

    return-void
.end method

.method public reportsProcTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->reportProcTime:Z

    return v0
.end method
