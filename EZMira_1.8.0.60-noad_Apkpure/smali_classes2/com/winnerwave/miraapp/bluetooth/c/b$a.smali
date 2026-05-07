.class Lcom/winnerwave/miraapp/bluetooth/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/bluetooth/c/b;->f(Lcom/winnerwave/miraapp/bluetooth/c/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field final synthetic c:Lcom/winnerwave/miraapp/bluetooth/c/b;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/bluetooth/c/b;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/b$a;->c:Lcom/winnerwave/miraapp/bluetooth/c/b;

    iput-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/c/b$a;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/b$a;->c:Lcom/winnerwave/miraapp/bluetooth/c/b;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/b;->c(Lcom/winnerwave/miraapp/bluetooth/c/b;)Lcom/winnerwave/miraapp/bluetooth/c/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/b$a;->c:Lcom/winnerwave/miraapp/bluetooth/c/b;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/b;->c(Lcom/winnerwave/miraapp/bluetooth/c/b;)Lcom/winnerwave/miraapp/bluetooth/c/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/b$a;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p1, v0}, Lcom/winnerwave/miraapp/bluetooth/c/a$c;->b(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method
