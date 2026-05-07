.class Lcom/winnerwave/miraapp/helper/AdsHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/helper/AdsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method private constructor <init>(Lcom/winnerwave/miraapp/helper/AdsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/winnerwave/miraapp/helper/AdsHelper$b;->a:Z

    const/16 p1, 0xe

    .line 3
    iput p1, p0, Lcom/winnerwave/miraapp/helper/AdsHelper$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/winnerwave/miraapp/helper/AdsHelper;Lcom/winnerwave/miraapp/helper/AdsHelper$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/AdsHelper$b;-><init>(Lcom/winnerwave/miraapp/helper/AdsHelper;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/helper/AdsHelper$b;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/winnerwave/miraapp/helper/AdsHelper$b;->b:I

    return v0
.end method
