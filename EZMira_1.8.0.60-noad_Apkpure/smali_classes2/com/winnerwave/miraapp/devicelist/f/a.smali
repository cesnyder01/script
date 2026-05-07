.class public abstract Lcom/winnerwave/miraapp/devicelist/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/winnerwave/miraapp/devicelist/g/b;)Z
.end method

.method public b(Landroid/content/Context;Lcom/winnerwave/miraapp/devicelist/g/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/winnerwave/miraapp/devicelist/f/a;->a(Landroid/content/Context;Lcom/winnerwave/miraapp/devicelist/g/b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
