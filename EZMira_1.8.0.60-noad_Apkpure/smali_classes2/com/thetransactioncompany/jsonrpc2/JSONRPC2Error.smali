.class public Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final INTERNAL_ERROR:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

.field public static final INVALID_PARAMS:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

.field public static final INVALID_REQUEST:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

.field public static final METHOD_NOT_FOUND:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

.field public static final PARSE_ERROR:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

.field private static final serialVersionUID:J = 0x40fbd58e40e6beb6L


# instance fields
.field private final code:I

.field private final data:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    const/16 v1, -0x7fbc

    const-string v2, "JSON parse error"

    invoke-direct {v0, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->PARSE_ERROR:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    const/16 v1, -0x7f58

    const-string v2, "Invalid request"

    invoke-direct {v0, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->INVALID_REQUEST:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    const/16 v1, -0x7f59

    const-string v2, "Method not found"

    invoke-direct {v0, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->METHOD_NOT_FOUND:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 4
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    const/16 v1, -0x7f5a

    const-string v2, "Invalid parameters"

    invoke-direct {v0, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->INVALID_PARAMS:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 5
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    const/16 v1, -0x7f5b

    const-string v2, "Internal error"

    invoke-direct {v0, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->INTERNAL_ERROR:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->code:I

    .line 4
    iput-object p3, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->data:Ljava/lang/Object;

    return-void
.end method

.method public static appendMessage(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 4

    .line 1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static setData(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;Ljava/lang/Object;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 2

    .line 1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->getCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public appendMessage(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 4

    .line 2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    iget v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->code:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->data:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->code:I

    check-cast p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->getCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public toJSON()Lnet/minidev/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toJSONObject()Lnet/minidev/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v2, "data"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->toJSON()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
