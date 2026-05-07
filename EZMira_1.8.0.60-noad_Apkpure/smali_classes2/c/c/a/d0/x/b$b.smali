.class final enum Lc/c/a/d0/x/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/d0/x/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/c/a/d0/x/b$b;

.field public static final enum c:Lc/c/a/d0/x/b$b;

.field public static final enum d:Lc/c/a/d0/x/b$b;

.field public static final enum e:Lc/c/a/d0/x/b$b;

.field public static final enum f:Lc/c/a/d0/x/b$b;

.field public static final enum g:Lc/c/a/d0/x/b$b;

.field public static final enum h:Lc/c/a/d0/x/b$b;

.field private static final synthetic i:[Lc/c/a/d0/x/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc/c/a/d0/x/b$b;

    const-string v1, "CHUNK_LEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/c/a/d0/x/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/d0/x/b$b;->b:Lc/c/a/d0/x/b$b;

    .line 2
    new-instance v0, Lc/c/a/d0/x/b$b;

    const-string v1, "CHUNK_LEN_CR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/c/a/d0/x/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/d0/x/b$b;->c:Lc/c/a/d0/x/b$b;

    .line 3
    new-instance v0, Lc/c/a/d0/x/b$b;

    const-string v1, "CHUNK_LEN_CRLF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/c/a/d0/x/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/d0/x/b$b;->d:Lc/c/a/d0/x/b$b;

    .line 4
    new-instance v0, Lc/c/a/d0/x/b$b;

    const-string v1, "CHUNK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/c/a/d0/x/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/d0/x/b$b;->e:Lc/c/a/d0/x/b$b;

    .line 5
    new-instance v0, Lc/c/a/d0/x/b$b;

    const-string v1, "CHUNK_CR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/c/a/d0/x/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/d0/x/b$b;->f:Lc/c/a/d0/x/b$b;

    .line 6
    new-instance v0, Lc/c/a/d0/x/b$b;

    const-string v1, "CHUNK_CRLF"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lc/c/a/d0/x/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/d0/x/b$b;->g:Lc/c/a/d0/x/b$b;

    .line 7
    new-instance v0, Lc/c/a/d0/x/b$b;

    const-string v1, "COMPLETE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lc/c/a/d0/x/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/d0/x/b$b;->h:Lc/c/a/d0/x/b$b;

    const/4 v1, 0x7

    new-array v1, v1, [Lc/c/a/d0/x/b$b;

    .line 8
    sget-object v9, Lc/c/a/d0/x/b$b;->b:Lc/c/a/d0/x/b$b;

    aput-object v9, v1, v2

    sget-object v2, Lc/c/a/d0/x/b$b;->c:Lc/c/a/d0/x/b$b;

    aput-object v2, v1, v3

    sget-object v2, Lc/c/a/d0/x/b$b;->d:Lc/c/a/d0/x/b$b;

    aput-object v2, v1, v4

    sget-object v2, Lc/c/a/d0/x/b$b;->e:Lc/c/a/d0/x/b$b;

    aput-object v2, v1, v5

    sget-object v2, Lc/c/a/d0/x/b$b;->f:Lc/c/a/d0/x/b$b;

    aput-object v2, v1, v6

    sget-object v2, Lc/c/a/d0/x/b$b;->g:Lc/c/a/d0/x/b$b;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lc/c/a/d0/x/b$b;->i:[Lc/c/a/d0/x/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/a/d0/x/b$b;
    .locals 1

    .line 1
    const-class v0, Lc/c/a/d0/x/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/d0/x/b$b;

    return-object p0
.end method

.method public static values()[Lc/c/a/d0/x/b$b;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/d0/x/b$b;->i:[Lc/c/a/d0/x/b$b;

    invoke-virtual {v0}, [Lc/c/a/d0/x/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/d0/x/b$b;

    return-object v0
.end method
