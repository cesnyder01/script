.class Lcom/winnerwave/miraapp/view/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/j;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/view/j;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$d;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$d;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$d;->b:Lcom/winnerwave/miraapp/view/j;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->h()I

    move-result p1

    if-eq p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$d;->b:Lcom/winnerwave/miraapp/view/j;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {p1, p3}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->p(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$d;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->k(Lcom/winnerwave/miraapp/view/j;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/winnerwave/miraapp/view/j$d;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p2}, Lcom/winnerwave/miraapp/view/j;->j(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method
