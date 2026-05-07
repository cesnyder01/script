.class public Lcom/winnerwave/miraapp/view/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/activity/b;


# instance fields
.field private b:Lcom/winnerwave/miraapp/activity/c;

.field private c:Lcom/winnerwave/miraapp/view/e;

.field private d:Lcom/winnerwave/miraapp/view/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic h(Lcom/winnerwave/miraapp/view/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/d;->m()V

    return-void
.end method

.method static synthetic i(Lcom/winnerwave/miraapp/view/d;)Lcom/winnerwave/miraapp/activity/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/d;->b:Lcom/winnerwave/miraapp/activity/c;

    return-object p0
.end method

.method static synthetic j(Lcom/winnerwave/miraapp/view/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/d;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/d;->c:Lcom/winnerwave/miraapp/view/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/view/e;

    invoke-direct {v0}, Lcom/winnerwave/miraapp/view/e;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/d;->c:Lcom/winnerwave/miraapp/view/e;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/d;->c:Lcom/winnerwave/miraapp/view/e;

    const-string v2, "GameInfoDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/p;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/p;->i()I

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/d;->d:Lcom/winnerwave/miraapp/view/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/view/f;

    invoke-direct {v0}, Lcom/winnerwave/miraapp/view/f;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/d;->d:Lcom/winnerwave/miraapp/view/f;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/d;->d:Lcom/winnerwave/miraapp/view/f;

    const-string v2, "GameMirrorGuideDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/p;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/p;->i()I

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f10007c

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/winnerwave/miraapp/activity/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/winnerwave/miraapp/activity/c;

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/d;->b:Lcom/winnerwave/miraapp/activity/c;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c004b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090084

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/winnerwave/miraapp/view/d$a;

    invoke-direct {p3, p0}, Lcom/winnerwave/miraapp/view/d$a;-><init>(Lcom/winnerwave/miraapp/view/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09011e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/winnerwave/miraapp/view/d$b;

    invoke-direct {p3, p0}, Lcom/winnerwave/miraapp/view/d$b;-><init>(Lcom/winnerwave/miraapp/view/d;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
