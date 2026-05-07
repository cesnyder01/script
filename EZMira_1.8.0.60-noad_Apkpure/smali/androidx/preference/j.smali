.class public Landroidx/preference/j;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# instance fields
.field final c:Landroidx/recyclerview/widget/RecyclerView;

.field final d:Landroidx/core/view/a;

.field final e:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/m;->a()Landroidx/core/view/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/j;->d:Landroidx/core/view/a;

    .line 3
    new-instance v0, Landroidx/preference/j$a;

    invoke-direct {v0, p0}, Landroidx/preference/j$a;-><init>(Landroidx/preference/j;)V

    iput-object v0, p0, Landroidx/preference/j;->e:Landroidx/core/view/a;

    .line 4
    iput-object p1, p0, Landroidx/preference/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->e:Landroidx/core/view/a;

    return-object v0
.end method
