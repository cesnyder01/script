.class public final enum Lcom/nostra13/universalimageloader/core/i/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/i/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/nostra13/universalimageloader/core/i/h;

.field public static final enum c:Lcom/nostra13/universalimageloader/core/i/h;

.field private static final synthetic d:[Lcom/nostra13/universalimageloader/core/i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/h;

    const-string v1, "FIT_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/i/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/h;->b:Lcom/nostra13/universalimageloader/core/i/h;

    .line 2
    new-instance v0, Lcom/nostra13/universalimageloader/core/i/h;

    const-string v1, "CROP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nostra13/universalimageloader/core/i/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/i/h;->c:Lcom/nostra13/universalimageloader/core/i/h;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nostra13/universalimageloader/core/i/h;

    .line 3
    sget-object v4, Lcom/nostra13/universalimageloader/core/i/h;->b:Lcom/nostra13/universalimageloader/core/i/h;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/nostra13/universalimageloader/core/i/h;->d:[Lcom/nostra13/universalimageloader/core/i/h;

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

.method public static a(Landroid/widget/ImageView;)Lcom/nostra13/universalimageloader/core/i/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/i/h$a;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/nostra13/universalimageloader/core/i/h;->c:Lcom/nostra13/universalimageloader/core/i/h;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/nostra13/universalimageloader/core/i/h;->b:Lcom/nostra13/universalimageloader/core/i/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/i/h;
    .locals 1

    .line 1
    const-class v0, Lcom/nostra13/universalimageloader/core/i/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nostra13/universalimageloader/core/i/h;

    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/i/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/i/h;->d:[Lcom/nostra13/universalimageloader/core/i/h;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/i/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/i/h;

    return-object v0
.end method
