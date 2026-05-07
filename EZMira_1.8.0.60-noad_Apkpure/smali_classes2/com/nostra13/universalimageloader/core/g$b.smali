.class Lcom/nostra13/universalimageloader/core/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/g;->k(Lcom/nostra13/universalimageloader/core/i/b$a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nostra13/universalimageloader/core/i/b$a;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/nostra13/universalimageloader/core/g;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/g;Lcom/nostra13/universalimageloader/core/i/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g$b;->d:Lcom/nostra13/universalimageloader/core/g;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/g$b;->b:Lcom/nostra13/universalimageloader/core/i/b$a;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/g$b;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g$b;->d:Lcom/nostra13/universalimageloader/core/g;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g$b;->d:Lcom/nostra13/universalimageloader/core/g;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/g;->l:Lcom/nostra13/universalimageloader/core/l/a;

    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/g;->n:Lcom/nostra13/universalimageloader/core/c;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/g;->b(Lcom/nostra13/universalimageloader/core/g;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Lcom/nostra13/universalimageloader/core/c;->A(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nostra13/universalimageloader/core/l/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g$b;->d:Lcom/nostra13/universalimageloader/core/g;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/g;->o:Lcom/nostra13/universalimageloader/core/m/a;

    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/g;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/g;->l:Lcom/nostra13/universalimageloader/core/l/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/l/a;->b()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/nostra13/universalimageloader/core/i/b;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/g$b;->b:Lcom/nostra13/universalimageloader/core/i/b$a;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/g$b;->c:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/nostra13/universalimageloader/core/i/b;-><init>(Lcom/nostra13/universalimageloader/core/i/b$a;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/m/a;->c(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/i/b;)V

    return-void
.end method
