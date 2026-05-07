.class public Lcom/winnerwave/miraapp/bluetooth/c/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field protected b:Lcom/winnerwave/miraapp/bluetooth/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/f;->b:Lcom/winnerwave/miraapp/bluetooth/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/winnerwave/miraapp/bluetooth/b/a;->p()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/f;->b:Lcom/winnerwave/miraapp/bluetooth/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/winnerwave/miraapp/bluetooth/b/a;->d()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/winnerwave/miraapp/bluetooth/b/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/winnerwave/miraapp/bluetooth/b/a;

    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/f;->b:Lcom/winnerwave/miraapp/bluetooth/b/a;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method
