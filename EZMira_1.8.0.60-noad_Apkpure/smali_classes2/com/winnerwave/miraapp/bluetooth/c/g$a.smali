.class Lcom/winnerwave/miraapp/bluetooth/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/bluetooth/c/g;->f(Lcom/winnerwave/miraapp/bluetooth/c/g$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/wifi/ScanResult;

.field final synthetic c:Lcom/winnerwave/miraapp/bluetooth/c/g;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/bluetooth/c/g;Landroid/net/wifi/ScanResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/g$a;->c:Lcom/winnerwave/miraapp/bluetooth/c/g;

    iput-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/c/g$a;->b:Landroid/net/wifi/ScanResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/g$a;->c:Lcom/winnerwave/miraapp/bluetooth/c/g;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/g;->c(Lcom/winnerwave/miraapp/bluetooth/c/g;)Lcom/winnerwave/miraapp/bluetooth/c/h$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/g$a;->c:Lcom/winnerwave/miraapp/bluetooth/c/g;

    invoke-static {p1}, Lcom/winnerwave/miraapp/bluetooth/c/g;->c(Lcom/winnerwave/miraapp/bluetooth/c/g;)Lcom/winnerwave/miraapp/bluetooth/c/h$b;

    move-result-object p1

    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/g$a;->b:Landroid/net/wifi/ScanResult;

    invoke-interface {p1, v0}, Lcom/winnerwave/miraapp/bluetooth/c/h$b;->a(Landroid/net/wifi/ScanResult;)V

    :cond_0
    return-void
.end method
