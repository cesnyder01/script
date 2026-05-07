.class public Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ignoreVersion:Z

.field private parseNonStdAttributes:Z

.field private parser:Lnet/minidev/json/parser/JSONParser;

.field private preserveOrder:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lnet/minidev/json/parser/JSONParser;

    const/16 v1, 0x1c0

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParser;-><init>(I)V

    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parser:Lnet/minidev/json/parser/JSONParser;

    .line 6
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->preserveOrder:Z

    .line 7
    iput-boolean p2, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->ignoreVersion:Z

    .line 8
    iput-boolean p3, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseNonStdAttributes:Z

    return-void
.end method

.method private static ensureVersion2(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "2.0"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v0, "Invalid JSON-RPC 2.0: Version must be \"2.0\""

    invoke-direct {p0, v0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v0, "Invalid JSON-RPC 2.0: Version not a JSON string"

    invoke-direct {p0, v0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v0, "Invalid JSON-RPC 2.0: Version string missing"

    invoke-direct {p0, v0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private parseJSONObject(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->preserveOrder:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parser:Lnet/minidev/json/parser/JSONParser;

    sget-object v1, Lnet/minidev/json/parser/ContainerFactory;->FACTORY_ORDERED:Lnet/minidev/json/parser/ContainerFactory;

    invoke-virtual {v0, p1, v1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/lang/String;Lnet/minidev/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parser:Lnet/minidev/json/parser/JSONParser;

    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_2

    .line 6
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 message: Message must be a JSON object"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "JSON-RPC 2.0 batch requests/notifications not supported"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 10
    :catch_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    sget v1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->JSON:I

    const-string v2, "Invalid JSON"

    invoke-direct {v0, v2, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    sget v1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->JSON:I

    const-string v2, "Invalid JSON: Empty string"

    invoke-direct {v0, v2, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ignoreVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->ignoreVersion:Z

    return-void
.end method

.method public ignoresVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->ignoreVersion:Z

    return v0
.end method

.method public parseJSONRPC2Message(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseJSONRPC2Request(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    move-result-object p1
    :try_end_0
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->getCauseType()I

    move-result v1

    sget v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->JSON:I

    if-eq v1, v2, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseJSONRPC2Notification(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;

    move-result-object p1
    :try_end_1
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->getCauseType()I

    move-result v1

    sget v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->JSON:I

    if-eq v1, v2, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseJSONRPC2Response(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    move-result-object p1
    :try_end_2
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->getCauseType()I

    move-result v1

    sget v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->JSON:I

    if-ne v1, v2, :cond_0

    .line 7
    throw v0

    .line 8
    :cond_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    sget v1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->PROTOCOL:I

    const-string v2, "Invalid JSON-RPC 2.0 message"

    invoke-direct {v0, v2, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    throw v0

    .line 10
    :cond_2
    throw v0
.end method

.method public parseJSONRPC2Notification(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseJSONObject(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "jsonrpc"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->ignoreVersion:Z

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->ensureVersion2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "method"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 7
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "params"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;

    invoke-direct {p1, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 11
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 13
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;

    check-cast v2, Ljava/util/Map;

    invoke-direct {p1, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseNonStdAttributes:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->appendNonStdAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object p1

    .line 17
    :cond_4
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 notification: Method parameters have unexpected JSON type"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 notification: Method name is an empty string"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 notification: Method name not a JSON string"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 notification: Method name missing"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public parseJSONRPC2Request(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseJSONObject(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "jsonrpc"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->ignoreVersion:Z

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->ensureVersion2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "method"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 6
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 7
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "id"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    instance-of v3, v2, Ljava/lang/Number;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 request: Identifier not a JSON scalar"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v3, "params"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 13
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-direct {p1, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 15
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    check-cast v3, Ljava/util/List;

    invoke-direct {p1, v1, v3, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 17
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    check-cast v3, Ljava/util/Map;

    invoke-direct {p1, v1, v3, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 18
    :goto_1
    iget-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseNonStdAttributes:Z

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->appendNonStdAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object p1

    .line 21
    :cond_6
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 request: Method parameters have unexpected JSON type"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 request: Missing identifier"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 request: Method name is an empty string"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 request: Method name not a JSON string"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 request: Method name missing"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public parseJSONRPC2Response(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseJSONObject(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "jsonrpc"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->ignoreVersion:Z

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->ensureVersion2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "id"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Number;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 response: Identifier not a JSON scalar"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v2, "result"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "error"

    if-eqz v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    invoke-direct {v2, p1, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 14
    check-cast v2, Ljava/util/Map;

    :try_start_0
    const-string v3, "code"

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "message"

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "data"

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    new-instance v2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    new-instance v5, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    invoke-direct {v5, v3, v4, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v5, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;-><init>(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;Ljava/lang/Object;)V

    .line 19
    :goto_1
    iget-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseNonStdAttributes:Z

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->appendNonStdAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-object v2

    .line 22
    :catch_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 response: Error message missing or not a string"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 23
    :catch_1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 response: Error code missing or not an integer"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v0, "Invalid JSON-RPC 2.0 response: Error object not a JSON object"

    invoke-direct {p1, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 response: Missing error object"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 response: You cannot have result and error at the same time"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_9
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;

    const-string v1, "Invalid JSON-RPC 2.0 response: Neither result nor error specified"

    invoke-direct {v0, v1, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public parseNonStdAttributes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseNonStdAttributes:Z

    return-void
.end method

.method public parsesNonStdAttributes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseNonStdAttributes:Z

    return v0
.end method

.method public preserveOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->preserveOrder:Z

    return-void
.end method

.method public preservesOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->preserveOrder:Z

    return v0
.end method
