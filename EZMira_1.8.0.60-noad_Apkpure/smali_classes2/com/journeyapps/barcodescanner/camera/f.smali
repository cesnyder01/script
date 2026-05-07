.class public Lcom/journeyapps/barcodescanner/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/m;

.field private b:I

.field private c:Lcom/journeyapps/barcodescanner/camera/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/g;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/g;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->c:Lcom/journeyapps/barcodescanner/camera/j;

    .line 3
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->b:I

    .line 4
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Lcom/journeyapps/barcodescanner/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/m;",
            ">;Z)",
            "Lcom/journeyapps/barcodescanner/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/camera/f;->b(Z)Lcom/journeyapps/barcodescanner/m;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->c:Lcom/journeyapps/barcodescanner/camera/j;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/j;->b(Ljava/util/List;Lcom/journeyapps/barcodescanner/m;)Lcom/journeyapps/barcodescanner/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/journeyapps/barcodescanner/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Lcom/journeyapps/barcodescanner/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/m;->b()Lcom/journeyapps/barcodescanner/m;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->b:I

    return v0
.end method

.method public d(Lcom/journeyapps/barcodescanner/m;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/f;->c:Lcom/journeyapps/barcodescanner/camera/j;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/f;->a:Lcom/journeyapps/barcodescanner/m;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/j;->d(Lcom/journeyapps/barcodescanner/m;Lcom/journeyapps/barcodescanner/m;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/f;->c:Lcom/journeyapps/barcodescanner/camera/j;

    return-void
.end method
