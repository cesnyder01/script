.class public final enum Lc/c/a/d0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/d0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/c/a/d0/r;

.field public static final enum d:Lc/c/a/d0/r;

.field public static final enum e:Lc/c/a/d0/r;

.field public static final enum f:Lc/c/a/d0/r;

.field private static final g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lc/c/a/d0/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lc/c/a/d0/r;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/c/a/d0/r;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lc/c/a/d0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/c/a/d0/r;->c:Lc/c/a/d0/r;

    .line 2
    new-instance v0, Lc/c/a/d0/r;

    const-string v1, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    invoke-direct {v0, v1, v3, v4}, Lc/c/a/d0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    .line 3
    new-instance v0, Lc/c/a/d0/r;

    const-string v1, "SPDY_3"

    const/4 v4, 0x2

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v1, v4, v5}, Lc/c/a/d0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/c/a/d0/r;->e:Lc/c/a/d0/r;

    .line 4
    new-instance v0, Lc/c/a/d0/r;

    const-string v1, "HTTP_2"

    const/4 v5, 0x3

    const-string v6, "h2-13"

    invoke-direct {v0, v1, v5, v6}, Lc/c/a/d0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/c/a/d0/r;->f:Lc/c/a/d0/r;

    const/4 v1, 0x4

    new-array v1, v1, [Lc/c/a/d0/r;

    .line 5
    sget-object v6, Lc/c/a/d0/r;->c:Lc/c/a/d0/r;

    aput-object v6, v1, v2

    sget-object v2, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    aput-object v2, v1, v3

    sget-object v2, Lc/c/a/d0/r;->e:Lc/c/a/d0/r;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lc/c/a/d0/r;->h:[Lc/c/a/d0/r;

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lc/c/a/d0/r;->g:Ljava/util/Hashtable;

    .line 7
    sget-object v1, Lc/c/a/d0/r;->c:Lc/c/a/d0/r;

    invoke-virtual {v1}, Lc/c/a/d0/r;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/c/a/d0/r;->c:Lc/c/a/d0/r;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lc/c/a/d0/r;->g:Ljava/util/Hashtable;

    sget-object v1, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    invoke-virtual {v1}, Lc/c/a/d0/r;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lc/c/a/d0/r;->g:Ljava/util/Hashtable;

    sget-object v1, Lc/c/a/d0/r;->e:Lc/c/a/d0/r;

    invoke-virtual {v1}, Lc/c/a/d0/r;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/c/a/d0/r;->e:Lc/c/a/d0/r;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lc/c/a/d0/r;->g:Ljava/util/Hashtable;

    sget-object v1, Lc/c/a/d0/r;->f:Lc/c/a/d0/r;

    invoke-virtual {v1}, Lc/c/a/d0/r;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/c/a/d0/r;->f:Lc/c/a/d0/r;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p3, p0, Lc/c/a/d0/r;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/c/a/d0/r;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lc/c/a/d0/r;->g:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/d0/r;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/c/a/d0/r;
    .locals 1

    .line 1
    const-class v0, Lc/c/a/d0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/d0/r;

    return-object p0
.end method

.method public static values()[Lc/c/a/d0/r;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/d0/r;->h:[Lc/c/a/d0/r;

    invoke-virtual {v0}, [Lc/c/a/d0/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/d0/r;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/r;->b:Ljava/lang/String;

    return-object v0
.end method
