.class public final enum Lcom/nostra13/universalimageloader/core/i/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/i/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/nostra13/universalimageloader/core/i/d;

.field public static final enum c:Lcom/nostra13/universalimageloader/core/i/d;

.field public static final enum d:Lcom/nostra13/universalimageloader/core/i/d;

.field public static final enum e:Lcom/nostra13/universalimageloader/core/i/d;

.field public static final enum f:Lcom/nostra13/universalimageloader/core/i/d;

.field public static final enum g:Lcom/nostra13/universalimageloader/core/i/d;

.field private static final synthetic h:[Lcom/nostra13/universalimageloader/core/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/d;->b:Lcom/nostra13/universalimageloader/core/i/d;

    .line 2
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/d;

    const-string v1, "NONE_SAFE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nostra13/universalimageloader/core/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/d;->c:Lcom/nostra13/universalimageloader/core/i/d;

    .line 3
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/d;

    const-string v1, "IN_SAMPLE_POWER_OF_2"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nostra13/universalimageloader/core/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/d;->d:Lcom/nostra13/universalimageloader/core/i/d;

    .line 4
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/d;

    const-string v1, "IN_SAMPLE_INT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nostra13/universalimageloader/core/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/d;->e:Lcom/nostra13/universalimageloader/core/i/d;

    .line 5
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/d;

    const-string v1, "EXACTLY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nostra13/universalimageloader/core/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/d;->f:Lcom/nostra13/universalimageloader/core/i/d;

    .line 6
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/d;

    const-string v1, "EXACTLY_STRETCHED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/nostra13/universalimageloader/core/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/d;->g:Lcom/nostra13/universalimageloader/core/i/d;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/nostra13/universalimageloader/core/i/d;

    .line 7
    sget-object v8, Lcom/nostra13/universalimageloader/core/i/d;->b:Lcom/nostra13/universalimageloader/core/i/d;

    aput-object v8, v1, v2

    sget-object v2, Lcom/nostra13/universalimageloader/core/i/d;->c:Lcom/nostra13/universalimageloader/core/i/d;

    aput-object v2, v1, v3

    sget-object v2, Lcom/nostra13/universalimageloader/core/i/d;->d:Lcom/nostra13/universalimageloader/core/i/d;

    aput-object v2, v1, v4

    sget-object v2, Lcom/nostra13/universalimageloader/core/i/d;->e:Lcom/nostra13/universalimageloader/core/i/d;

    aput-object v2, v1, v5

    sget-object v2, Lcom/nostra13/universalimageloader/core/i/d;->f:Lcom/nostra13/universalimageloader/core/i/d;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/nostra13/universalimageloader/core/i/d;->h:[Lcom/nostra13/universalimageloader/core/i/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/i/d;
    .locals 1

    .line 1
    const-class v0, Lcom/nostra13/universalimageloader/core/i/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nostra13/universalimageloader/core/i/d;

    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/i/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/i/d;->h:[Lcom/nostra13/universalimageloader/core/i/d;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/i/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/i/d;

    return-object v0
.end method
