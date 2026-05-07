.class Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;
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
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$c;->a:Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " msg what "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$c;->a:Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "toast"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "device_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$c;->a:Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$c;->a:Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->p()V

    .line 10
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$c;->a:Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->s(Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->t(Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$c;->a:Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->p()V

    :goto_0
    return-void
.end method
