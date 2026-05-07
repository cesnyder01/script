.class Landroidx/preference/j$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/j;


# direct methods
.method constructor <init>(Landroidx/preference/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/j$a;->a:Landroidx/preference/j;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/d0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/j$a;->a:Landroidx/preference/j;

    iget-object v0, v0, Landroidx/preference/j;->d:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/d0/d;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/j$a;->a:Landroidx/preference/j;

    iget-object v0, v0, Landroidx/preference/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/preference/j$a;->a:Landroidx/preference/j;

    iget-object v0, v0, Landroidx/preference/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/preference/h;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Landroidx/preference/h;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/preference/h;->f(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->S(Landroidx/core/view/d0/d;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j$a;->a:Landroidx/preference/j;

    iget-object v0, v0, Landroidx/preference/j;->d:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
