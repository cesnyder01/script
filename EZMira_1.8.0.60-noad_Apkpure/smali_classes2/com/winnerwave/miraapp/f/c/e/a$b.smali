.class public final enum Lcom/winnerwave/miraapp/f/c/e/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/f/c/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winnerwave/miraapp/f/c/e/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/winnerwave/miraapp/f/c/e/a$b;

.field public static final enum d:Lcom/winnerwave/miraapp/f/c/e/a$b;

.field public static final enum e:Lcom/winnerwave/miraapp/f/c/e/a$b;

.field public static final enum f:Lcom/winnerwave/miraapp/f/c/e/a$b;

.field private static final synthetic g:[Lcom/winnerwave/miraapp/f/c/e/a$b;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/f/c/e/a$b;

    const-string v1, "back"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/winnerwave/miraapp/f/c/e/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/winnerwave/miraapp/f/c/e/a$b;->c:Lcom/winnerwave/miraapp/f/c/e/a$b;

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/f/c/e/a$b;

    const-string v1, "install"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/winnerwave/miraapp/f/c/e/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/winnerwave/miraapp/f/c/e/a$b;->d:Lcom/winnerwave/miraapp/f/c/e/a$b;

    .line 3
    new-instance v0, Lcom/winnerwave/miraapp/f/c/e/a$b;

    const-string v1, "download"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/winnerwave/miraapp/f/c/e/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/winnerwave/miraapp/f/c/e/a$b;->e:Lcom/winnerwave/miraapp/f/c/e/a$b;

    .line 4
    new-instance v0, Lcom/winnerwave/miraapp/f/c/e/a$b;

    const-string v1, "unknown"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1}, Lcom/winnerwave/miraapp/f/c/e/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/winnerwave/miraapp/f/c/e/a$b;->f:Lcom/winnerwave/miraapp/f/c/e/a$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/winnerwave/miraapp/f/c/e/a$b;

    .line 5
    sget-object v6, Lcom/winnerwave/miraapp/f/c/e/a$b;->c:Lcom/winnerwave/miraapp/f/c/e/a$b;

    aput-object v6, v1, v2

    sget-object v2, Lcom/winnerwave/miraapp/f/c/e/a$b;->d:Lcom/winnerwave/miraapp/f/c/e/a$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/winnerwave/miraapp/f/c/e/a$b;->e:Lcom/winnerwave/miraapp/f/c/e/a$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/winnerwave/miraapp/f/c/e/a$b;->g:[Lcom/winnerwave/miraapp/f/c/e/a$b;

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
    iput-object p3, p0, Lcom/winnerwave/miraapp/f/c/e/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/winnerwave/miraapp/f/c/e/a$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/f/c/e/a$b;->values()[Lcom/winnerwave/miraapp/f/c/e/a$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/winnerwave/miraapp/f/c/e/a$b;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/winnerwave/miraapp/f/c/e/a$b;->f:Lcom/winnerwave/miraapp/f/c/e/a$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winnerwave/miraapp/f/c/e/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/winnerwave/miraapp/f/c/e/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winnerwave/miraapp/f/c/e/a$b;

    return-object p0
.end method

.method public static values()[Lcom/winnerwave/miraapp/f/c/e/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/f/c/e/a$b;->g:[Lcom/winnerwave/miraapp/f/c/e/a$b;

    invoke-virtual {v0}, [Lcom/winnerwave/miraapp/f/c/e/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winnerwave/miraapp/f/c/e/a$b;

    return-object v0
.end method
