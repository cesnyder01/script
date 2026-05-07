.class Lcom/winnerwave/miraapp/bluetooth/c/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/bluetooth/c/d;->C(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/bluetooth/c/d;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/bluetooth/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$f;->b:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/winnerwave/miraapp/bluetooth/c/h;

    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$f;->b:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {v0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->n(Lcom/winnerwave/miraapp/bluetooth/c/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/winnerwave/miraapp/bluetooth/c/h;-><init>(Ljava/util/ArrayList;)V

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/c/d$f$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/bluetooth/c/d$f$a;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/d$f;)V

    invoke-virtual {p1, v0}, Lcom/winnerwave/miraapp/bluetooth/c/h;->n(Lcom/winnerwave/miraapp/bluetooth/c/h$b;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$f;->b:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/p;

    move-result-object v0

    .line 4
    const-class v1, Lcom/winnerwave/miraapp/bluetooth/c/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090131

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->f(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()I

    return-void
.end method
