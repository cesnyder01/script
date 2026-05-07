.class public Lcom/winnerwave/miraapp/view/b;
.super Landroidx/fragment/app/b;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c004a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/b;->b:Landroid/view/View;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/b;->b:Landroid/view/View;

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/winnerwave/miraapp/view/b;->b:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    new-instance p3, Lcom/winnerwave/miraapp/b/c;

    new-instance v0, Lcom/winnerwave/miraapp/view/b$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/b$a;-><init>(Lcom/winnerwave/miraapp/view/b;)V

    invoke-direct {p3, p1, v0}, Lcom/winnerwave/miraapp/b/c;-><init>(Landroid/content/Context;Lcom/winnerwave/miraapp/b/b;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/b;->b:Landroid/view/View;

    return-object p1
.end method
