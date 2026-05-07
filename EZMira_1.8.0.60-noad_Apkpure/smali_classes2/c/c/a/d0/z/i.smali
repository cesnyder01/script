.class public final enum Lc/c/a/d0/z/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/d0/z/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/c/a/d0/z/i;

.field public static final enum c:Lc/c/a/d0/z/i;

.field public static final enum d:Lc/c/a/d0/z/i;

.field public static final enum e:Lc/c/a/d0/z/i;

.field private static final synthetic f:[Lc/c/a/d0/z/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/c/a/d0/z/i;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/c/a/d0/z/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/d0/z/i;->b:Lc/c/a/d0/z/i;

    .line 2
    new-instance v0, Lc/c/a/d0/z/i;

    const-string v1, "SPDY_REPLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/c/a/d0/z/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/d0/z/i;->c:Lc/c/a/d0/z/i;

    .line 3
    new-instance v0, Lc/c/a/d0/z/i;

    const-string v1, "SPDY_HEADERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/c/a/d0/z/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/d0/z/i;->d:Lc/c/a/d0/z/i;

    .line 4
    new-instance v0, Lc/c/a/d0/z/i;

    const-string v1, "HTTP_20_HEADERS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/c/a/d0/z/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/d0/z/i;->e:Lc/c/a/d0/z/i;

    const/4 v1, 0x4

    new-array v1, v1, [Lc/c/a/d0/z/i;

    .line 5
    sget-object v6, Lc/c/a/d0/z/i;->b:Lc/c/a/d0/z/i;

    aput-object v6, v1, v2

    sget-object v2, Lc/c/a/d0/z/i;->c:Lc/c/a/d0/z/i;

    aput-object v2, v1, v3

    sget-object v2, Lc/c/a/d0/z/i;->d:Lc/c/a/d0/z/i;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lc/c/a/d0/z/i;->f:[Lc/c/a/d0/z/i;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/a/d0/z/i;
    .locals 1

    .line 1
    const-class v0, Lc/c/a/d0/z/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/d0/z/i;

    return-object p0
.end method

.method public static values()[Lc/c/a/d0/z/i;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/d0/z/i;->f:[Lc/c/a/d0/z/i;

    invoke-virtual {v0}, [Lc/c/a/d0/z/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/d0/z/i;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/d0/z/i;->c:Lc/c/a/d0/z/i;

    if-eq p0, v0, :cond_1

    sget-object v0, Lc/c/a/d0/z/i;->d:Lc/c/a/d0/z/i;

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

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/d0/z/i;->b:Lc/c/a/d0/z/i;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
