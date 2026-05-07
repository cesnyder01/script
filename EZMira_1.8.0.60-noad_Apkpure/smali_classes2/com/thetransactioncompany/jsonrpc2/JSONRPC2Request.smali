.class public Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;
.super Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/Object;

.field private method:Ljava/lang/String;

.field private namedParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private positionalParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->setMethod(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->setID(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->setMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->setPositionalParams(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->setID(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->setMethod(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->setNamedParams(Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->setID(Ljava/lang/Object;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->parse(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Z)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->parse(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;ZZ)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->parse(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;
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
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Parser;->parseJSONRPC2Request(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getID()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getNamedParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->namedParams:Ljava/util/Map;

    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request$1;->$SwitchMap$com$thetransactioncompany$jsonrpc2$JSONRPC2ParamsType:[I

    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getParamsType()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->namedParams:Ljava/util/Map;

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->positionalParams:Ljava/util/List;

    return-object v0
.end method

.method public getParamsType()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->positionalParams:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->namedParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;->NO_PARAMS:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->positionalParams:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;->ARRAY:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->namedParams:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;->OBJECT:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;->NO_PARAMS:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;

    return-object v0
.end method

.method public getPositionalParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->positionalParams:Ljava/util/List;

    return-object v0
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
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->id:Ljava/lang/Object;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->method:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The method name must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNamedParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->namedParams:Ljava/util/Map;

    return-void
.end method

.method public setParams(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->positionalParams:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->namedParams:Ljava/util/Map;

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The request parameters must be of type List, Map or null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPositionalParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->positionalParams:Ljava/util/List;

    return-void
.end method

.method public toJSONObject()Lnet/minidev/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->method:Ljava/lang/String;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request$1;->$SwitchMap$com$thetransactioncompany$jsonrpc2$JSONRPC2ParamsType:[I

    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getParamsType()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "params"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->namedParams:Ljava/util/Map;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->positionalParams:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->id:Ljava/lang/Object;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->getNonStdAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method
