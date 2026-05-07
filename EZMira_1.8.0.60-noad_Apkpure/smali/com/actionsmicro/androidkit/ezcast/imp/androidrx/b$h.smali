.class Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handledRequests()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->y()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
