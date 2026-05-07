.class Lcom/winnerwave/miraapp/view/j$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "z"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ca-app-pub-1893389243244754/9186690110"

    .line 2
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$z;->b:Ljava/lang/String;

    const/16 p1, 0x1770

    .line 3
    iput p1, p0, Lcom/winnerwave/miraapp/view/j$z;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/winnerwave/miraapp/view/j;Lcom/winnerwave/miraapp/view/j$k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/j$z;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    return-void
.end method

.method static synthetic a(Lcom/winnerwave/miraapp/view/j$z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j$z;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/winnerwave/miraapp/view/j$z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$z;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/winnerwave/miraapp/view/j$z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$z;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/winnerwave/miraapp/view/j$z;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/winnerwave/miraapp/view/j$z;->c:I

    return p0
.end method

.method static synthetic e(Lcom/winnerwave/miraapp/view/j$z;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/winnerwave/miraapp/view/j$z;->c:I

    return p1
.end method
