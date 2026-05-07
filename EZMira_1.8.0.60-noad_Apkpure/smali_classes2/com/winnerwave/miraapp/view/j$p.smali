.class Lcom/winnerwave/miraapp/view/j$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/j;->m(Lcom/actionsmicro/media/item/MediaItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/actionsmicro/media/item/MediaItem;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/winnerwave/miraapp/view/j;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/j;ILcom/actionsmicro/media/item/MediaItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$p;->f:Lcom/winnerwave/miraapp/view/j;

    iput p2, p0, Lcom/winnerwave/miraapp/view/j$p;->b:I

    iput-object p3, p0, Lcom/winnerwave/miraapp/view/j$p;->c:Lcom/actionsmicro/media/item/MediaItem;

    iput-object p4, p0, Lcom/winnerwave/miraapp/view/j$p;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/winnerwave/miraapp/view/j$p;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$p;->f:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->k(Lcom/winnerwave/miraapp/view/j;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j$p;->f:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v1}, Lcom/winnerwave/miraapp/view/j;->j(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$p;->f:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->j(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$p;->f:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->j(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/winnerwave/miraapp/view/j$p;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$p;->f:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->j(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$p;->f:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->j(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/winnerwave/miraapp/view/i;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j$p;->c:Lcom/actionsmicro/media/item/MediaItem;

    iget v2, p0, Lcom/winnerwave/miraapp/view/j$p;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/view/i;->b(Lcom/actionsmicro/media/item/MediaItem;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$p;->f:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->F(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j$p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$p;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$p;->f:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->G(Lcom/winnerwave/miraapp/view/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/winnerwave/miraapp/g/d;->a(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j$p;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/winnerwave/miraapp/view/j$p;->f:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v2}, Lcom/winnerwave/miraapp/view/j;->H(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/winnerwave/miraapp/view/j$p;->f:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v3}, Lcom/winnerwave/miraapp/view/j;->I(Lcom/winnerwave/miraapp/view/j;)Lcom/nostra13/universalimageloader/core/m/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/d;->c(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/m/a;)V

    :cond_2
    return-void
.end method
