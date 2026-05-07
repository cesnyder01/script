.class public Lc/a/j/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;Ljava/net/URI;)Lorg/apache/http/client/methods/HttpPost;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 2
    new-instance p1, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "application/json"

    .line 3
    invoke-virtual {p1, p0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v0
.end method

.method public static b(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getID()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->getID()Ljava/lang/Object;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->indicatesSuccess()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->getError()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->getCode()I

    move-result p0

    const/16 v0, -0x7fbc

    if-eq p0, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->getError()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->getCode()I

    move-result p0

    const/16 v0, -0x7f58

    if-eq p0, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->getError()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->getCode()I

    move-result p0

    const/16 p1, -0x7f5b

    if-ne p0, p1, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc/a/j/b/b;->b(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid JSON-RPC 2.0 response: ID mismatch: Returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->getID()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", expected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getID()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
