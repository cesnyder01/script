.class public final enum Lcom/winnerwave/miraapp/e/a$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winnerwave/miraapp/e/a$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/winnerwave/miraapp/e/a$h;

.field public static final enum c:Lcom/winnerwave/miraapp/e/a$h;

.field private static final synthetic d:[Lcom/winnerwave/miraapp/e/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/e/a$h;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/winnerwave/miraapp/e/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winnerwave/miraapp/e/a$h;->b:Lcom/winnerwave/miraapp/e/a$h;

    new-instance v0, Lcom/winnerwave/miraapp/e/a$h;

    const-string v1, "OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/winnerwave/miraapp/e/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winnerwave/miraapp/e/a$h;->c:Lcom/winnerwave/miraapp/e/a$h;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/winnerwave/miraapp/e/a$h;

    .line 2
    sget-object v4, Lcom/winnerwave/miraapp/e/a$h;->b:Lcom/winnerwave/miraapp/e/a$h;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/winnerwave/miraapp/e/a$h;->d:[Lcom/winnerwave/miraapp/e/a$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/winnerwave/miraapp/e/a$h;
    .locals 1

    .line 1
    const-class v0, Lcom/winnerwave/miraapp/e/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winnerwave/miraapp/e/a$h;

    return-object p0
.end method

.method public static values()[Lcom/winnerwave/miraapp/e/a$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/e/a$h;->d:[Lcom/winnerwave/miraapp/e/a$h;

    invoke-virtual {v0}, [Lcom/winnerwave/miraapp/e/a$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winnerwave/miraapp/e/a$h;

    return-object v0
.end method
