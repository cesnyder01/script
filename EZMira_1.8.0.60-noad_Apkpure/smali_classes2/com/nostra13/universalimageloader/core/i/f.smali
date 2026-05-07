.class public final enum Lcom/nostra13/universalimageloader/core/i/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/i/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/nostra13/universalimageloader/core/i/f;

.field public static final enum c:Lcom/nostra13/universalimageloader/core/i/f;

.field public static final enum d:Lcom/nostra13/universalimageloader/core/i/f;

.field private static final synthetic e:[Lcom/nostra13/universalimageloader/core/i/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/f;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/f;->b:Lcom/nostra13/universalimageloader/core/i/f;

    new-instance v0, Lcom/nostra13/universalimageloader/core/i/f;

    const-string v1, "DISC_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nostra13/universalimageloader/core/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/f;->c:Lcom/nostra13/universalimageloader/core/i/f;

    new-instance v0, Lcom/nostra13/universalimageloader/core/i/f;

    const-string v1, "MEMORY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nostra13/universalimageloader/core/i/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/f;->d:Lcom/nostra13/universalimageloader/core/i/f;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/nostra13/universalimageloader/core/i/f;

    .line 2
    sget-object v5, Lcom/nostra13/universalimageloader/core/i/f;->b:Lcom/nostra13/universalimageloader/core/i/f;

    aput-object v5, v1, v2

    sget-object v2, Lcom/nostra13/universalimageloader/core/i/f;->c:Lcom/nostra13/universalimageloader/core/i/f;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/nostra13/universalimageloader/core/i/f;->e:[Lcom/nostra13/universalimageloader/core/i/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/i/f;
    .locals 1

    .line 1
    const-class v0, Lcom/nostra13/universalimageloader/core/i/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nostra13/universalimageloader/core/i/f;

    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/i/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/i/f;->e:[Lcom/nostra13/universalimageloader/core/i/f;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/i/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/i/f;

    return-object v0
.end method
