.class Lcom/winnerwave/miraapp/bluetooth/c/d$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/bluetooth/c/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/bluetooth/c/d$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/bluetooth/c/d$f;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/bluetooth/c/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$f$a;->a:Lcom/winnerwave/miraapp/bluetooth/c/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/wifi/ScanResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$f$a;->a:Lcom/winnerwave/miraapp/bluetooth/c/d$f;

    iget-object v0, v0, Lcom/winnerwave/miraapp/bluetooth/c/d$f;->b:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->F0()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$f$a;->a:Lcom/winnerwave/miraapp/bluetooth/c/d$f;

    iget-object v0, v0, Lcom/winnerwave/miraapp/bluetooth/c/d$f;->b:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {v0, p1}, Lcom/winnerwave/miraapp/bluetooth/c/d;->r(Lcom/winnerwave/miraapp/bluetooth/c/d;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$f$a;->a:Lcom/winnerwave/miraapp/bluetooth/c/d$f;

    iget-object p1, p1, Lcom/winnerwave/miraapp/bluetooth/c/d$f;->b:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/d;->s(Lcom/winnerwave/miraapp/bluetooth/c/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d$f$a;->a:Lcom/winnerwave/miraapp/bluetooth/c/d$f;

    iget-object v0, v0, Lcom/winnerwave/miraapp/bluetooth/c/d$f;->b:Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-static {v0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->q(Lcom/winnerwave/miraapp/bluetooth/c/d;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
