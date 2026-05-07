.class Lc/a/n/k/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/n/k/c;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lc/a/n/k/c;


# direct methods
.method constructor <init>(Lc/a/n/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/k/c$b;->b:Lc/a/n/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lc/a/n/k/c$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/a/n/k/c$b;->a:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/n/k/c$b;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->n(Lc/a/n/k/c;)Lc/a/g/c/a;

    move-result-object v0

    new-instance v1, Lc/a/n/k/c$b$a;

    invoke-direct {v1, p0, p2}, Lc/a/n/k/c$b$a;-><init>(Lc/a/n/k/c$b;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lc/a/g/c/a;->j(Ljava/lang/String;Lc/a/g/c/a$d;)V

    return-void
.end method


# virtual methods
.method public handledRequests()[Ljava/lang/String;
    .locals 1

    const-string v0, "media.getMediaSource"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5f3f333

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "media.getMediaSource"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/4 v0, 0x0

    const-string v1, "MediaStreaming2"

    if-eqz p2, :cond_2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled method "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/a/n/k/c$b;->a:J

    const-string p2, " RPC_METHOD_GETMEDIASOURCE"

    .line 4
    invoke-static {v1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getNamedParams()Ljava/util/Map;

    .line 6
    iget-object p2, p0, Lc/a/n/k/c$b;->b:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->I(Lc/a/n/k/c;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lc/a/n/k/c$b;->b:Lc/a/n/k/c;

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getNamedParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1}, Lc/a/n/k/c;->J(Lc/a/n/k/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getID()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lc/a/n/k/c$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "context should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
