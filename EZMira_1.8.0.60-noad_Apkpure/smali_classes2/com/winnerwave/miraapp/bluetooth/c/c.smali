.class public Lcom/winnerwave/miraapp/bluetooth/c/c;
.super Lcom/winnerwave/miraapp/bluetooth/c/f;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/bluetooth/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/f;-><init>()V

    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09022a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/c/c$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/bluetooth/c/c$a;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f1000e1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0045

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/bluetooth/c/c;->j(Landroid/view/View;)V

    return-object p1
.end method
