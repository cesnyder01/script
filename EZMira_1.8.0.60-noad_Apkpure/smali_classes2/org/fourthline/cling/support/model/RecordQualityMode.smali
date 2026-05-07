.class public final enum Lorg/fourthline/cling/support/model/RecordQualityMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/RecordQualityMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final enum BASIC:Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final enum EP:Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final enum HIGH:Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final enum LP:Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final enum MEDIUM:Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final enum NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final enum SP:Lorg/fourthline/cling/support/model/RecordQualityMode;


# instance fields
.field private protocolString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/fourthline/cling/support/model/RecordQualityMode;

    const-string v1, "EP"

    const/4 v2, 0x0

    const-string v3, "0:EP"

    invoke-direct {v0, v1, v2, v3}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->EP:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/RecordQualityMode;

    const-string v1, "LP"

    const/4 v3, 0x1

    const-string v4, "1:LP"

    invoke-direct {v0, v1, v3, v4}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->LP:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 3
    new-instance v0, Lorg/fourthline/cling/support/model/RecordQualityMode;

    const-string v1, "SP"

    const/4 v4, 0x2

    const-string v5, "2:SP"

    invoke-direct {v0, v1, v4, v5}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->SP:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 4
    new-instance v0, Lorg/fourthline/cling/support/model/RecordQualityMode;

    const-string v1, "BASIC"

    const/4 v5, 0x3

    const-string v6, "0:BASIC"

    invoke-direct {v0, v1, v5, v6}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->BASIC:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 5
    new-instance v0, Lorg/fourthline/cling/support/model/RecordQualityMode;

    const-string v1, "MEDIUM"

    const/4 v6, 0x4

    const-string v7, "1:MEDIUM"

    invoke-direct {v0, v1, v6, v7}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->MEDIUM:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 6
    new-instance v0, Lorg/fourthline/cling/support/model/RecordQualityMode;

    const-string v1, "HIGH"

    const/4 v7, 0x5

    const-string v8, "2:HIGH"

    invoke-direct {v0, v1, v7, v8}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->HIGH:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 7
    new-instance v0, Lorg/fourthline/cling/support/model/RecordQualityMode;

    const-string v1, "NOT_IMPLEMENTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v1}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordQualityMode;

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 8
    sget-object v9, Lorg/fourthline/cling/support/model/RecordQualityMode;->EP:Lorg/fourthline/cling/support/model/RecordQualityMode;

    aput-object v9, v1, v2

    sget-object v2, Lorg/fourthline/cling/support/model/RecordQualityMode;->LP:Lorg/fourthline/cling/support/model/RecordQualityMode;

    aput-object v2, v1, v3

    sget-object v2, Lorg/fourthline/cling/support/model/RecordQualityMode;->SP:Lorg/fourthline/cling/support/model/RecordQualityMode;

    aput-object v2, v1, v4

    sget-object v2, Lorg/fourthline/cling/support/model/RecordQualityMode;->BASIC:Lorg/fourthline/cling/support/model/RecordQualityMode;

    aput-object v2, v1, v5

    sget-object v2, Lorg/fourthline/cling/support/model/RecordQualityMode;->MEDIUM:Lorg/fourthline/cling/support/model/RecordQualityMode;

    aput-object v2, v1, v6

    sget-object v2, Lorg/fourthline/cling/support/model/RecordQualityMode;->HIGH:Lorg/fourthline/cling/support/model/RecordQualityMode;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lorg/fourthline/cling/support/model/RecordQualityMode;->$VALUES:[Lorg/fourthline/cling/support/model/RecordQualityMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/fourthline/cling/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/RecordQualityMode;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/support/model/RecordQualityMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fourthline/cling/support/model/RecordQualityMode;

    return-object p0
.end method

.method public static valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/fourthline/cling/support/model/RecordQualityMode;
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/fourthline/cling/model/ModelUtil;->fromCommaSeparatedList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lorg/fourthline/cling/support/model/RecordQualityMode;

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 4
    invoke-static {}, Lorg/fourthline/cling/support/model/RecordQualityMode;->values()[Lorg/fourthline/cling/support/model/RecordQualityMode;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 5
    iget-object v9, v8, Lorg/fourthline/cling/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/fourthline/cling/support/model/RecordQualityMode;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/fourthline/cling/support/model/RecordQualityMode;

    return-object p0
.end method

.method public static valueOrExceptionOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/RecordQualityMode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/fourthline/cling/support/model/RecordQualityMode;->values()[Lorg/fourthline/cling/support/model/RecordQualityMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lorg/fourthline/cling/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid record quality mode string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/RecordQualityMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->$VALUES:[Lorg/fourthline/cling/support/model/RecordQualityMode;

    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/RecordQualityMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fourthline/cling/support/model/RecordQualityMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    return-object v0
.end method
