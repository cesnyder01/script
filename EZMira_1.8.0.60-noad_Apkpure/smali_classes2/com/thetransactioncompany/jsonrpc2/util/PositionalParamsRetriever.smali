.class public Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;
.super Lcom/thetransactioncompany/jsonrpc2/util/ParamsRetriever;
.source "SourceFile"


# instance fields
.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/util/ParamsRetriever;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->params:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->params:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The parameters list must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static newArrayException(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 3

    .line 1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->INVALID_PARAMS:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": Parameter at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " caused an array exception"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->appendMessage(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p0

    return-object p0
.end method

.method private static newUnexpectedParameterTypeException(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 3

    .line 1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->INVALID_PARAMS:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": Parameter at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " has an unexpected JSON type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->appendMessage(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p0

    return-object p0
.end method

.method private static throwEnumParameterException(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": Enumerated parameter at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must have values "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    const/4 p1, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_2

    if-lez p1, :cond_0

    .line 13
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    const-string v1, " or "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/16 v1, 0x22

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    aget-object v2, p0, p1

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->INVALID_PARAMS:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->appendMessage(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p0

    throw p0
.end method

.method private static throwEnumParameterException(I[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": Enumerated parameter at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\" must have values "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_2

    if-lez p0, :cond_0

    .line 3
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ne p0, v1, :cond_0

    const-string v1, " or "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-lez p0, :cond_1

    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/16 v1, 0x22

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    aget-object v2, p1, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->INVALID_PARAMS:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->appendMessage(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p0

    throw p0
.end method

.method private static throwMissingParameterException(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->INVALID_PARAMS:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": Missing parameter at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->appendMessage(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p0

    throw p0
.end method

.method private static throwNullParameterException(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->INVALID_PARAMS:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": Parameter at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must not be null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->appendMessage(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public ensureParam(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->throwMissingParameterException(I)V

    :cond_0
    return-void
.end method

.method public ensureParam(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->ensureParameter(ILjava/lang/Class;Z)V

    return-void
.end method

.method public ensureParam(ILjava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->ensureParameter(I)V

    .line 5
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->params:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->throwNullParameterException(I)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->newUnexpectedParameterTypeException(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p1

    throw p1
.end method

.method public ensureParameter(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->ensureParam(I)V

    return-void
.end method

.method public ensureParameter(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->ensureParam(ILjava/lang/Class;)V

    return-void
.end method

.method public ensureParameter(ILjava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->ensureParam(ILjava/lang/Class;Z)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->ensureParameter(I)V

    .line 2
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->params:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->get(ILjava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/lang/Class;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->ensureParameter(ILjava/lang/Class;Z)V

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->params:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->newUnexpectedParameterTypeException(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p1

    throw p1
.end method

.method public getBoolean(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEnum(ILjava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getEnum(ILjava/lang/Class;Z)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getEnum(ILjava/lang/Class;Z)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(I",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/ParamsRetriever;->getEnumStringMatch(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Enum;

    move-result-object p3

    if-nez p3, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->throwEnumParameterException(ILjava/lang/Class;)V

    :cond_0
    return-object p3
.end method

.method public getEnumString(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getEnumString(I[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEnumString(I[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/ParamsRetriever;->getEnumStringMatch(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->throwEnumParameterException(I[Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public getFloat(I)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public getList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getList(IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getList(IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->get(ILjava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getLong(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMap(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getMap(IZ)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getMap(IZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 2
    :try_start_0
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->get(ILjava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 3
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->newUnexpectedParameterTypeException(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p1

    throw p1
.end method

.method public getOpt(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOpt(ILjava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOpt(ILjava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;ZTT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->hasParameter(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p4

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->ensureParameter(ILjava/lang/Class;Z)V

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->params:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->newUnexpectedParameterTypeException(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p1

    throw p1
.end method

.method public getOptBoolean(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOpt(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getOptDouble(ID)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Number;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOpt(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public getOptEnum(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOptEnum(ILjava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getOptEnum(ILjava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOpt(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p3, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, p2, p4}, Lcom/thetransactioncompany/jsonrpc2/util/ParamsRetriever;->getEnumStringMatch(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Enum;

    move-result-object p3

    if-nez p3, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->throwEnumParameterException(ILjava/lang/Class;)V

    :cond_1
    return-object p3
.end method

.method public getOptEnumString(I[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOptEnumString(I[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptEnumString(I[Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOpt(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p3, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, p2, p4}, Lcom/thetransactioncompany/jsonrpc2/util/ParamsRetriever;->getEnumStringMatch(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->throwEnumParameterException(I[Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method

.method public getOptFloat(IF)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Number;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOpt(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public getOptInt(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Number;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOpt(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public getOptList(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOptList(IZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getOptList(IZLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOpt(ILjava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getOptLong(IJ)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Number;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOpt(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getOptMap(ILjava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOptMap(IZLjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getOptMap(IZLjava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 2
    :try_start_0
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOpt(ILjava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 3
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->newUnexpectedParameterTypeException(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p1

    throw p1
.end method

.method public getOptString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOptString(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptString(IZLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOpt(ILjava/lang/Class;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getOptStringArray(IZ[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->hasParameter(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getStringArray(IZ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptStringArray(I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getOptStringArray(IZ[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParams()Ljava/util/List;
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
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->params:Ljava/util/List;

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getString(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(IZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->get(ILjava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getStringArray(IZ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(IZ)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->getList(IZ)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 4
    :catch_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->newArrayException(I)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p1

    throw p1
.end method

.method public hasParam(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public hasParameter(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->hasParam(I)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/util/PositionalParamsRetriever;->params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
