.class public Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
.super Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;
.source "SourceFile"


# instance fields
.field private error:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

.field private id:Ljava/lang/Object;

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;Ljava/lang/Object;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->result:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->error:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 16
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->id:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->setError(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->setID(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->result:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->error:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 10
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->id:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->setResult(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->setID(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->result:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->error:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 4
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->id:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->setResult(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->setID(Ljava/lang/Object;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->parse(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Z)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->parse(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;ZZ)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->parse(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;

    invoke-direct {v0, p1, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;-><init>(ZZZ)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseJSONRPC2Response(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getError()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->error:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    return-object v0
.end method

.method public getID()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public indicatesSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->error:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setError(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->error:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->result:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The error object cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setID(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The request identifier must map to a JSON scalar"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->id:Ljava/lang/Object;

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The result must map to a JSON type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->error:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    return-void
.end method

.method public toJSONObject()Lnet/minidev/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->error:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->result:Ljava/lang/Object;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->id:Ljava/lang/Object;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->getNonStdAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method
