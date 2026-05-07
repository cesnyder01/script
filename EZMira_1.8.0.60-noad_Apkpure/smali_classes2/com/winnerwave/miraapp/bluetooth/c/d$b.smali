.class Lcom/winnerwave/miraapp/bluetooth/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/bluetooth/c/d;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/bluetooth/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handledRequests()[Ljava/lang/String;
    .locals 4

    const-string v0, "query_internet_status"

    const-string v1, "query_supported_wifi_type"

    const-string v2, "connect_network"

    const-string v3, "add_network"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
    .locals 2

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/bluetooth/c/d;->l()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "query_internet_status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "query_supported_wifi_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "connect_network"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    new-instance p2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getID()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "add_network"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_3
    new-instance p2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->METHOD_NOT_FOUND:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getID()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;-><init>(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;Ljava/lang/Object;)V

    return-object p2
.end method
