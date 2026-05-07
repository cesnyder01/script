.class Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$b;->a:Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f09003d

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/winnerwave/miraapp/bluetooth/c/c;

    invoke-direct {p1}, Lcom/winnerwave/miraapp/bluetooth/c/c;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$b;->a:Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/p;

    move-result-object v0

    const v1, 0x7f090131

    .line 4
    const-class v2, Lcom/winnerwave/miraapp/bluetooth/c/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->f(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/p;->h()I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
