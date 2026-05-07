.class public Lcom/winnerwave/miraapp/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Lcom/winnerwave/miraapp/f/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ezcast://"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/winnerwave/miraapp/f/c/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/f/c/e/a;

    invoke-direct {v0, p1}, Lcom/winnerwave/miraapp/f/c/e/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/f/c/a;->a:Lcom/winnerwave/miraapp/f/c/d;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/f/c/a;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/f/c/a;->a:Lcom/winnerwave/miraapp/f/c/d;

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/f/c/d;->d(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
