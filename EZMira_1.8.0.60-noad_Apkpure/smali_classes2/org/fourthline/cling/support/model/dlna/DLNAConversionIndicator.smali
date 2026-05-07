.class public final enum Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

.field public static final enum NONE:Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

.field public static final enum TRANSCODED:Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;->NONE:Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    const-string v1, "TRANSCODED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;->TRANSCODED:Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    .line 3
    sget-object v4, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;->NONE:Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;->$VALUES:[Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;->code:I

    return-void
.end method

.method public static valueOf(I)Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;
    .locals 5

    .line 2
    invoke-static {}, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;->values()[Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;->$VALUES:[Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;->code:I

    return v0
.end method
