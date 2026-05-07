.class public final enum Lcom/winnerwave/miraapp/d/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winnerwave/miraapp/d/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/winnerwave/miraapp/d/c$c;

.field public static final enum c:Lcom/winnerwave/miraapp/d/c$c;

.field public static final enum d:Lcom/winnerwave/miraapp/d/c$c;

.field private static final synthetic e:[Lcom/winnerwave/miraapp/d/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/d/c$c;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/winnerwave/miraapp/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winnerwave/miraapp/d/c$c;->b:Lcom/winnerwave/miraapp/d/c$c;

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/d/c$c;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/winnerwave/miraapp/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winnerwave/miraapp/d/c$c;->c:Lcom/winnerwave/miraapp/d/c$c;

    .line 3
    new-instance v0, Lcom/winnerwave/miraapp/d/c$c;

    const-string v1, "DISPLAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/winnerwave/miraapp/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winnerwave/miraapp/d/c$c;->d:Lcom/winnerwave/miraapp/d/c$c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/winnerwave/miraapp/d/c$c;

    .line 4
    sget-object v5, Lcom/winnerwave/miraapp/d/c$c;->b:Lcom/winnerwave/miraapp/d/c$c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/winnerwave/miraapp/d/c$c;->c:Lcom/winnerwave/miraapp/d/c$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/winnerwave/miraapp/d/c$c;->e:[Lcom/winnerwave/miraapp/d/c$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/winnerwave/miraapp/d/c$c;
    .locals 1

    .line 1
    const-class v0, Lcom/winnerwave/miraapp/d/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winnerwave/miraapp/d/c$c;

    return-object p0
.end method

.method public static values()[Lcom/winnerwave/miraapp/d/c$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/d/c$c;->e:[Lcom/winnerwave/miraapp/d/c$c;

    invoke-virtual {v0}, [Lcom/winnerwave/miraapp/d/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winnerwave/miraapp/d/c$c;

    return-object v0
.end method
