.class Lcom/winnerwave/miraapp/bluetooth/c/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/bluetooth/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/bluetooth/c/a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/bluetooth/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/a$b;->a:Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/bluetooth/c/a;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/winnerwave/miraapp/bluetooth/c/a;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    iget-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/c/a$b;->a:Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-static {p2}, Lcom/winnerwave/miraapp/bluetooth/c/a;->m(Lcom/winnerwave/miraapp/bluetooth/c/a;)V

    .line 7
    iget-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/c/a$b;->a:Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-static {p2}, Lcom/winnerwave/miraapp/bluetooth/c/a;->n(Lcom/winnerwave/miraapp/bluetooth/c/a;)Lcom/winnerwave/miraapp/bluetooth/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/winnerwave/miraapp/bluetooth/c/b;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 8
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/a$b;->a:Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/a;->o(Lcom/winnerwave/miraapp/bluetooth/c/a;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/a$b;->a:Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/a;->p(Lcom/winnerwave/miraapp/bluetooth/c/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/a$b;->a:Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/a;->m(Lcom/winnerwave/miraapp/bluetooth/c/a;)V

    .line 12
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/a$b;->a:Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/a;->o(Lcom/winnerwave/miraapp/bluetooth/c/a;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/a$b;->a:Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-static {p1, v1}, Lcom/winnerwave/miraapp/bluetooth/c/a;->q(Lcom/winnerwave/miraapp/bluetooth/c/a;Z)Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/a$b;->a:Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "BT Connected"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/a$b;->a:Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "BT Disconnected"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/a$b;->a:Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "BT Disconnect requested"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 22
    invoke-static {}, Lcom/winnerwave/miraapp/bluetooth/c/a;->l()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/c/a$b;->a:Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BT Connect status "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_0
    return-void
.end method
