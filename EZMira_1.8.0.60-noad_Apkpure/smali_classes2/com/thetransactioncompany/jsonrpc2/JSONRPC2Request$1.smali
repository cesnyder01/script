.class synthetic Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$thetransactioncompany$jsonrpc2$JSONRPC2ParamsType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;->values()[Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request$1;->$SwitchMap$com$thetransactioncompany$jsonrpc2$JSONRPC2ParamsType:[I

    :try_start_0
    sget-object v1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;->ARRAY:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request$1;->$SwitchMap$com$thetransactioncompany$jsonrpc2$JSONRPC2ParamsType:[I

    sget-object v1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;->OBJECT:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParamsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
