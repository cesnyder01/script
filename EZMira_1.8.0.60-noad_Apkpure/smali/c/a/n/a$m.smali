.class public final enum Lc/a/n/a$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/n/a$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/a/n/a$m;

.field public static final enum c:Lc/a/n/a$m;

.field public static final enum d:Lc/a/n/a$m;

.field public static final enum e:Lc/a/n/a$m;

.field public static final enum f:Lc/a/n/a$m;

.field public static final enum g:Lc/a/n/a$m;

.field public static final enum h:Lc/a/n/a$m;

.field private static final synthetic i:[Lc/a/n/a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc/a/n/a$m;

    const-string v1, "UNDIFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/n/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/n/a$m;->b:Lc/a/n/a$m;

    .line 2
    new-instance v0, Lc/a/n/a$m;

    const-string v1, "ALLOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/n/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/n/a$m;->c:Lc/a/n/a$m;

    .line 3
    new-instance v0, Lc/a/n/a$m;

    const-string v1, "DENY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/n/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/n/a$m;->d:Lc/a/n/a$m;

    .line 4
    new-instance v0, Lc/a/n/a$m;

    const-string v1, "NOT_SUPPORTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/a/n/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/n/a$m;->e:Lc/a/n/a$m;

    .line 5
    new-instance v0, Lc/a/n/a$m;

    const-string v1, "INVALID_PARAMETER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/a/n/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/n/a$m;->f:Lc/a/n/a$m;

    .line 6
    new-instance v0, Lc/a/n/a$m;

    const-string v1, "FULL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lc/a/n/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/n/a$m;->g:Lc/a/n/a$m;

    .line 7
    new-instance v0, Lc/a/n/a$m;

    const-string v1, "NOT_AVAILABLE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lc/a/n/a$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/n/a$m;->h:Lc/a/n/a$m;

    const/4 v1, 0x7

    new-array v1, v1, [Lc/a/n/a$m;

    .line 8
    sget-object v9, Lc/a/n/a$m;->b:Lc/a/n/a$m;

    aput-object v9, v1, v2

    sget-object v2, Lc/a/n/a$m;->c:Lc/a/n/a$m;

    aput-object v2, v1, v3

    sget-object v2, Lc/a/n/a$m;->d:Lc/a/n/a$m;

    aput-object v2, v1, v4

    sget-object v2, Lc/a/n/a$m;->e:Lc/a/n/a$m;

    aput-object v2, v1, v5

    sget-object v2, Lc/a/n/a$m;->f:Lc/a/n/a$m;

    aput-object v2, v1, v6

    sget-object v2, Lc/a/n/a$m;->g:Lc/a/n/a$m;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lc/a/n/a$m;->i:[Lc/a/n/a$m;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/n/a$m;
    .locals 1

    .line 1
    const-class v0, Lc/a/n/a$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/n/a$m;

    return-object p0
.end method

.method public static values()[Lc/a/n/a$m;
    .locals 1

    .line 1
    sget-object v0, Lc/a/n/a$m;->i:[Lc/a/n/a$m;

    invoke-virtual {v0}, [Lc/a/n/a$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/n/a$m;

    return-object v0
.end method
