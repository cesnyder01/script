.class Lcom/nostra13/universalimageloader/core/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/g;->l(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/nostra13/universalimageloader/core/g;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g$a;->d:Lcom/nostra13/universalimageloader/core/g;

    iput p2, p0, Lcom/nostra13/universalimageloader/core/g$a;->b:I

    iput p3, p0, Lcom/nostra13/universalimageloader/core/g$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g$a;->d:Lcom/nostra13/universalimageloader/core/g;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/g;->p:Lcom/nostra13/universalimageloader/core/m/b;

    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/g;->l:Lcom/nostra13/universalimageloader/core/l/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/l/a;->b()Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/nostra13/universalimageloader/core/g$a;->b:I

    iget v4, p0, Lcom/nostra13/universalimageloader/core/g$a;->c:I

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/m/b;->a(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
