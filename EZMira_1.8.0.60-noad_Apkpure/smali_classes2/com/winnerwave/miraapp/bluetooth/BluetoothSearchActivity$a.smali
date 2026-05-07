.class Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/j$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->u()V
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
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$a;->a:Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$a;->a:Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f090131

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->Y(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/winnerwave/miraapp/bluetooth/b/b;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/winnerwave/miraapp/bluetooth/b/b;

    invoke-interface {v1}, Lcom/winnerwave/miraapp/bluetooth/b/b;->b()V

    .line 5
    :cond_0
    instance-of v0, v0, Lcom/winnerwave/miraapp/bluetooth/c/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$a;->a:Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->q(Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;)V

    :cond_1
    return-void
.end method
