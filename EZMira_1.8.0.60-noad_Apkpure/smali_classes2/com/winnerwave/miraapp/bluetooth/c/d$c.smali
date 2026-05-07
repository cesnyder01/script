.class Lcom/winnerwave/miraapp/bluetooth/c/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/bluetooth/c/d;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/bluetooth/c/d;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/bluetooth/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$c;->a:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handledNotifications()[Ljava/lang/String;
    .locals 3

    const-string v0, "query_internet_status"

    const-string v1, "query_supported_wifi_type"

    const-string v2, "connection_result"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/bluetooth/c/d;->l()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " got notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "query_internet_status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "result"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getNamedParams()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/winnerwave/miraapp/bluetooth/c/d;->l()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$c;->a:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/d;->m(Lcom/winnerwave/miraapp/bluetooth/c/d;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v1, "query_supported_wifi_type"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$c;->a:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/bluetooth/c/f;->h()V

    .line 9
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getPositionalParams()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$c;->a:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {p2}, Lcom/winnerwave/miraapp/bluetooth/c/d;->n(Lcom/winnerwave/miraapp/bluetooth/c/d;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$c;->a:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {v0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->n(Lcom/winnerwave/miraapp/bluetooth/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$c;->a:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/d;->n(Lcom/winnerwave/miraapp/bluetooth/c/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$c;->a:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/d;->n(Lcom/winnerwave/miraapp/bluetooth/c/d;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "WPA"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$c;->a:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/d;->n(Lcom/winnerwave/miraapp/bluetooth/c/d;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "WPA2"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$c;->a:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/d;->n(Lcom/winnerwave/miraapp/bluetooth/c/d;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "OPEN"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v1, "connection_result"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getNamedParams()Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "connection_succeeded"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$c;->a:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/d;->o(Lcom/winnerwave/miraapp/bluetooth/c/d;)V

    goto :goto_1

    :cond_3
    const-string p2, "connection_failed"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$c;->a:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/d;->j(Lcom/winnerwave/miraapp/bluetooth/c/d;)V

    :cond_4
    :goto_1
    return-void
.end method
