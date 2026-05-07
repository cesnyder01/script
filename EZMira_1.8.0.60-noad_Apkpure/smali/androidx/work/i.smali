.class public final enum Landroidx/work/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/work/i;

.field public static final enum c:Landroidx/work/i;

.field public static final enum d:Landroidx/work/i;

.field public static final enum e:Landroidx/work/i;

.field public static final enum f:Landroidx/work/i;

.field private static final synthetic g:[Landroidx/work/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/work/i;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/i;->b:Landroidx/work/i;

    .line 2
    new-instance v0, Landroidx/work/i;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/i;->c:Landroidx/work/i;

    .line 3
    new-instance v0, Landroidx/work/i;

    const-string v1, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/i;->d:Landroidx/work/i;

    .line 4
    new-instance v0, Landroidx/work/i;

    const-string v1, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/i;->e:Landroidx/work/i;

    .line 5
    new-instance v0, Landroidx/work/i;

    const-string v1, "METERED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/work/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/i;->f:Landroidx/work/i;

    const/4 v1, 0x5

    new-array v1, v1, [Landroidx/work/i;

    .line 6
    sget-object v7, Landroidx/work/i;->b:Landroidx/work/i;

    aput-object v7, v1, v2

    sget-object v2, Landroidx/work/i;->c:Landroidx/work/i;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/work/i;->d:Landroidx/work/i;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/work/i;->e:Landroidx/work/i;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Landroidx/work/i;->g:[Landroidx/work/i;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/i;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/i;

    return-object p0
.end method

.method public static values()[Landroidx/work/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/i;->g:[Landroidx/work/i;

    invoke-virtual {v0}, [Landroidx/work/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/i;

    return-object v0
.end method
