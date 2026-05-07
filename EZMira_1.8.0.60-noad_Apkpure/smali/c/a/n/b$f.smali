.class final enum Lc/a/n/b$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/n/b$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/a/n/b$f;

.field public static final enum c:Lc/a/n/b$f;

.field public static final enum d:Lc/a/n/b$f;

.field public static final enum e:Lc/a/n/b$f;

.field private static final synthetic f:[Lc/a/n/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/a/n/b$f;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/n/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/n/b$f;->b:Lc/a/n/b$f;

    new-instance v0, Lc/a/n/b$f;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/n/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/n/b$f;->c:Lc/a/n/b$f;

    new-instance v0, Lc/a/n/b$f;

    const-string v1, "STREAMING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/n/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/n/b$f;->d:Lc/a/n/b$f;

    new-instance v0, Lc/a/n/b$f;

    const-string v1, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/a/n/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/n/b$f;->e:Lc/a/n/b$f;

    const/4 v1, 0x4

    new-array v1, v1, [Lc/a/n/b$f;

    .line 2
    sget-object v6, Lc/a/n/b$f;->b:Lc/a/n/b$f;

    aput-object v6, v1, v2

    sget-object v2, Lc/a/n/b$f;->c:Lc/a/n/b$f;

    aput-object v2, v1, v3

    sget-object v2, Lc/a/n/b$f;->d:Lc/a/n/b$f;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lc/a/n/b$f;->f:[Lc/a/n/b$f;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/n/b$f;
    .locals 1

    .line 1
    const-class v0, Lc/a/n/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/n/b$f;

    return-object p0
.end method

.method public static values()[Lc/a/n/b$f;
    .locals 1

    .line 1
    sget-object v0, Lc/a/n/b$f;->f:[Lc/a/n/b$f;

    invoke-virtual {v0}, [Lc/a/n/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/n/b$f;

    return-object v0
.end method
