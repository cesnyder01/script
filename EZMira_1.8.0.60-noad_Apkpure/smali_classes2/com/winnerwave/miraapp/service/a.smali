.class public final enum Lcom/winnerwave/miraapp/service/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winnerwave/miraapp/service/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/winnerwave/miraapp/service/a;

.field public static final enum d:Lcom/winnerwave/miraapp/service/a;

.field public static final enum e:Lcom/winnerwave/miraapp/service/a;

.field public static final enum f:Lcom/winnerwave/miraapp/service/a;

.field public static final enum g:Lcom/winnerwave/miraapp/service/a;

.field private static final synthetic h:[Lcom/winnerwave/miraapp/service/a;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/winnerwave/miraapp/service/a;

    const-class v6, Lcom/winnerwave/miraapp/devicelist/c;

    const-string v1, "SERVICE_SEARCH_DEVICE"

    const/4 v2, 0x0

    const-string v3, "search"

    const v4, 0x7f1000cf

    const v5, 0x7f0801bb

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/winnerwave/miraapp/service/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v7, Lcom/winnerwave/miraapp/service/a;->c:Lcom/winnerwave/miraapp/service/a;

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/service/a;

    const-class v14, Lcom/winnerwave/miraapp/view/c;

    const-string v9, "SERVICE_DISCOVER"

    const/4 v10, 0x1

    const-string v11, "discover"

    const v12, 0x7f10006c

    const v13, 0x7f0800f1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/winnerwave/miraapp/service/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/winnerwave/miraapp/service/a;->d:Lcom/winnerwave/miraapp/service/a;

    .line 3
    new-instance v0, Lcom/winnerwave/miraapp/service/a;

    const-class v7, Lcom/winnerwave/miraapp/view/l;

    const-string v2, "SERVICE_WEB"

    const/4 v3, 0x2

    const-string v4, "web"

    const v5, 0x7f100106

    const v6, 0x7f0801ca

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/winnerwave/miraapp/service/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/winnerwave/miraapp/service/a;->e:Lcom/winnerwave/miraapp/service/a;

    .line 4
    new-instance v0, Lcom/winnerwave/miraapp/service/a;

    const-class v14, Lcom/winnerwave/miraapp/view/d;

    const-string v9, "SERVICE_GAME"

    const/4 v10, 0x3

    const-string v11, "game"

    const v12, 0x7f10007c

    const v13, 0x7f0801bd

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/winnerwave/miraapp/service/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/winnerwave/miraapp/service/a;->f:Lcom/winnerwave/miraapp/service/a;

    .line 5
    new-instance v0, Lcom/winnerwave/miraapp/service/a;

    const-class v7, Lcom/winnerwave/miraapp/view/k;

    const-string v2, "SERVICE_MORE"

    const/4 v3, 0x4

    const-string v4, "more"

    const v5, 0x7f100099

    const v6, 0x7f08012a

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/winnerwave/miraapp/service/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/winnerwave/miraapp/service/a;->g:Lcom/winnerwave/miraapp/service/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/winnerwave/miraapp/service/a;

    .line 6
    sget-object v2, Lcom/winnerwave/miraapp/service/a;->c:Lcom/winnerwave/miraapp/service/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/winnerwave/miraapp/service/a;->d:Lcom/winnerwave/miraapp/service/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/winnerwave/miraapp/service/a;->e:Lcom/winnerwave/miraapp/service/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/winnerwave/miraapp/service/a;->f:Lcom/winnerwave/miraapp/service/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/winnerwave/miraapp/service/a;->h:[Lcom/winnerwave/miraapp/service/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p6, p0, Lcom/winnerwave/miraapp/service/a;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winnerwave/miraapp/service/a;
    .locals 1

    .line 1
    const-class v0, Lcom/winnerwave/miraapp/service/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winnerwave/miraapp/service/a;

    return-object p0
.end method

.method public static values()[Lcom/winnerwave/miraapp/service/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/service/a;->h:[Lcom/winnerwave/miraapp/service/a;

    invoke-virtual {v0}, [Lcom/winnerwave/miraapp/service/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winnerwave/miraapp/service/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/service/a;->b:Ljava/lang/Class;

    return-object v0
.end method
