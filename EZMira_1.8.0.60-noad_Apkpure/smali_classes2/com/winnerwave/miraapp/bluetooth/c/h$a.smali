.class Lcom/winnerwave/miraapp/bluetooth/c/h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/bluetooth/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/bluetooth/c/h;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/bluetooth/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/h$a;->a:Lcom/winnerwave/miraapp/bluetooth/c/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/h$a;->a:Lcom/winnerwave/miraapp/bluetooth/c/h;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/bluetooth/c/f;->h()V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/h$a;->a:Lcom/winnerwave/miraapp/bluetooth/c/h;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/h;->j(Lcom/winnerwave/miraapp/bluetooth/c/h;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    new-instance p2, Lcom/winnerwave/miraapp/bluetooth/c/h$a$a;

    invoke-direct {p2, p0}, Lcom/winnerwave/miraapp/bluetooth/c/h$a$a;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/h$a;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/c/h$a;->a:Lcom/winnerwave/miraapp/bluetooth/c/h;

    invoke-static {p2}, Lcom/winnerwave/miraapp/bluetooth/c/h;->l(Lcom/winnerwave/miraapp/bluetooth/c/h;)Lcom/winnerwave/miraapp/bluetooth/c/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/winnerwave/miraapp/bluetooth/c/g;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method
