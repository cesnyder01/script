.class Lc/a/p/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/y/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/p/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/p/b;


# direct methods
.method constructor <init>(Lc/a/p/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/p/b$b;->a:Lc/a/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/d0/y/b;Lc/c/a/d0/y/d;)V
    .locals 6

    const-string v0, "application/json"

    const-string v1, "JsonRpcOverHttpServer"

    const-string v2, "*"

    const-string v3, "Access-Control-Allow-Origin"

    .line 1
    :try_start_0
    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object p1

    invoke-interface {p1}, Lc/c/a/d0/v/a;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->parse(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;

    move-result-object p1

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "json-rpc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v4, p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lc/a/p/b$b;->a:Lc/a/p/b;

    invoke-static {v4}, Lc/a/p/b;->a(Lc/a/p/b;)Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    move-result-object v4

    check-cast p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-virtual {v4, p1, v5}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p2, v0}, Lc/c/a/d0/y/d;->setContentType(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lc/c/a/d0/y/d;->a()Lc/c/a/d0/n;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 8
    invoke-interface {p2, v0, p1}, Lc/c/a/d0/y/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lc/a/p/b$b;->a:Lc/a/p/b;

    invoke-static {v0}, Lc/a/p/b;->a(Lc/a/p/b;)Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    move-result-object v0

    check-cast p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;

    invoke-virtual {v0, p1, v5}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)V

    const/16 p1, 0xc8

    .line 12
    invoke-interface {p2, p1}, Lc/c/a/d0/y/d;->b(I)Lc/c/a/d0/y/d;

    .line 13
    invoke-interface {p2}, Lc/c/a/d0/y/d;->a()Lc/c/a/d0/n;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 14
    invoke-interface {p2}, Lc/c/a/d0/y/d;->c()V
    :try_end_0
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/16 p1, 0x190

    .line 15
    :try_start_1
    invoke-interface {p2, p1}, Lc/c/a/d0/y/d;->b(I)Lc/c/a/d0/y/d;

    .line 16
    invoke-interface {p2}, Lc/c/a/d0/y/d;->a()Lc/c/a/d0/n;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 17
    invoke-interface {p2}, Lc/c/a/d0/y/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    return-void

    .line 18
    :goto_1
    throw p1
.end method
