.class public Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static JSON:I = 0x1

.field public static PROTOCOL:I = 0x0

.field private static final serialVersionUID:J = 0x2edc1fcb4026cddaL


# instance fields
.field private causeType:I

.field private unparsableString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->PROTOCOL:I

    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->causeType:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->unparsableString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    sget p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->PROTOCOL:I

    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->causeType:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->unparsableString:Ljava/lang/String;

    if-eq p2, p1, :cond_1

    .line 11
    sget p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->JSON:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cause type must be either PROTOCOL or JSON"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iput p2, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->causeType:I

    .line 14
    iput-object p3, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->unparsableString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    sget p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->PROTOCOL:I

    iput p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->causeType:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->unparsableString:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->unparsableString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCauseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->causeType:I

    return v0
.end method

.method public getUnparsableString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;->unparsableString:Ljava/lang/String;

    return-object v0
.end method
