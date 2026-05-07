.class public final enum Lcom/nostra13/universalimageloader/core/i/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/i/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/nostra13/universalimageloader/core/i/b$a;

.field public static final enum c:Lcom/nostra13/universalimageloader/core/i/b$a;

.field public static final enum d:Lcom/nostra13/universalimageloader/core/i/b$a;

.field public static final enum e:Lcom/nostra13/universalimageloader/core/i/b$a;

.field public static final enum f:Lcom/nostra13/universalimageloader/core/i/b$a;

.field private static final synthetic g:[Lcom/nostra13/universalimageloader/core/i/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/b$a;

    const-string v1, "IO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/i/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/b$a;->b:Lcom/nostra13/universalimageloader/core/i/b$a;

    .line 2
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/b$a;

    const-string v1, "DECODING_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nostra13/universalimageloader/core/i/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/b$a;->c:Lcom/nostra13/universalimageloader/core/i/b$a;

    .line 3
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/b$a;

    const-string v1, "NETWORK_DENIED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nostra13/universalimageloader/core/i/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/b$a;->d:Lcom/nostra13/universalimageloader/core/i/b$a;

    .line 4
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/b$a;

    const-string v1, "OUT_OF_MEMORY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nostra13/universalimageloader/core/i/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/b$a;->e:Lcom/nostra13/universalimageloader/core/i/b$a;

    .line 5
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/b$a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nostra13/universalimageloader/core/i/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/b$a;->f:Lcom/nostra13/universalimageloader/core/i/b$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/nostra13/universalimageloader/core/i/b$a;

    .line 6
    sget-object v7, Lcom/nostra13/universalimageloader/core/i/b$a;->b:Lcom/nostra13/universalimageloader/core/i/b$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/nostra13/universalimageloader/core/i/b$a;->c:Lcom/nostra13/universalimageloader/core/i/b$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nostra13/universalimageloader/core/i/b$a;->d:Lcom/nostra13/universalimageloader/core/i/b$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nostra13/universalimageloader/core/i/b$a;->e:Lcom/nostra13/universalimageloader/core/i/b$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/nostra13/universalimageloader/core/i/b$a;->g:[Lcom/nostra13/universalimageloader/core/i/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/i/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/nostra13/universalimageloader/core/i/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nostra13/universalimageloader/core/i/b$a;

    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/i/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/i/b$a;->g:[Lcom/nostra13/universalimageloader/core/i/b$a;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/i/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/i/b$a;

    return-object v0
.end method
