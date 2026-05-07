.class Lcom/journeyapps/barcodescanner/camera/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/j;->a(Ljava/util/List;Lcom/journeyapps/barcodescanner/m;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/journeyapps/barcodescanner/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/m;

.field final synthetic c:Lcom/journeyapps/barcodescanner/camera/j;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/j;Lcom/journeyapps/barcodescanner/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/j$a;->c:Lcom/journeyapps/barcodescanner/camera/j;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/j$a;->b:Lcom/journeyapps/barcodescanner/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/m;Lcom/journeyapps/barcodescanner/m;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j$a;->c:Lcom/journeyapps/barcodescanner/camera/j;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/j$a;->b:Lcom/journeyapps/barcodescanner/m;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/j;->c(Lcom/journeyapps/barcodescanner/m;Lcom/journeyapps/barcodescanner/m;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j$a;->c:Lcom/journeyapps/barcodescanner/camera/j;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/j$a;->b:Lcom/journeyapps/barcodescanner/m;

    invoke-virtual {v0, p2, v1}, Lcom/journeyapps/barcodescanner/camera/j;->c(Lcom/journeyapps/barcodescanner/m;Lcom/journeyapps/barcodescanner/m;)F

    move-result p2

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/journeyapps/barcodescanner/m;

    check-cast p2, Lcom/journeyapps/barcodescanner/m;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/j$a;->a(Lcom/journeyapps/barcodescanner/m;Lcom/journeyapps/barcodescanner/m;)I

    move-result p1

    return p1
.end method
