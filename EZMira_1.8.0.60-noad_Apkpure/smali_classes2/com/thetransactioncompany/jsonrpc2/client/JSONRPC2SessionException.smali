.class public Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final BAD_RESPONSE:I = 0x3

.field public static final JSONRPC2_ERROR:I = 0x5

.field public static final NETWORK_EXCEPTION:I = 0x1

.field public static final UNEXPECTED_CONTENT_TYPE:I = 0x2

.field public static final UNEXPECTED_RESULT:I = 0x4

.field public static final UNSPECIFIED:I


# instance fields
.field private causeType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;->causeType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;->causeType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput p2, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;->causeType:I

    return-void
.end method


# virtual methods
.method public getCauseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/client/JSONRPC2SessionException;->causeType:I

    return v0
.end method
