.class public final enum Landroidx/work/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/work/n;

.field public static final enum c:Landroidx/work/n;

.field public static final enum d:Landroidx/work/n;

.field public static final enum e:Landroidx/work/n;

.field public static final enum f:Landroidx/work/n;

.field public static final enum g:Landroidx/work/n;

.field private static final synthetic h:[Landroidx/work/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/work/n;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->b:Landroidx/work/n;

    .line 2
    new-instance v0, Landroidx/work/n;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->c:Landroidx/work/n;

    .line 3
    new-instance v0, Landroidx/work/n;

    const-string v1, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->d:Landroidx/work/n;

    .line 4
    new-instance v0, Landroidx/work/n;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->e:Landroidx/work/n;

    .line 5
    new-instance v0, Landroidx/work/n;

    const-string v1, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->f:Landroidx/work/n;

    .line 6
    new-instance v0, Landroidx/work/n;

    const-string v1, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->g:Landroidx/work/n;

    const/4 v1, 0x6

    new-array v1, v1, [Landroidx/work/n;

    .line 7
    sget-object v8, Landroidx/work/n;->b:Landroidx/work/n;

    aput-object v8, v1, v2

    sget-object v2, Landroidx/work/n;->c:Landroidx/work/n;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/work/n;->d:Landroidx/work/n;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/work/n;->e:Landroidx/work/n;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/work/n;->f:Landroidx/work/n;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Landroidx/work/n;->h:[Landroidx/work/n;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/n;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/n;

    return-object p0
.end method

.method public static values()[Landroidx/work/n;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/n;->h:[Landroidx/work/n;

    invoke-virtual {v0}, [Landroidx/work/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/n;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/n;->d:Landroidx/work/n;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/n;->e:Landroidx/work/n;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/n;->g:Landroidx/work/n;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
