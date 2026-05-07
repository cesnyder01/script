.class Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;


# direct methods
.method constructor <init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/wifi/WifiNetworkSuggestion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->q(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiNetworkSuggestion;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->q(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/g;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->s(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->c(Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;)V

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->x(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->s(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->c(Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->y(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->j()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v3}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->q(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/actionsmicro/amlib/qrconnect/g;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v1, v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->z(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->q(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->q(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/g;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->s(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->c(Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;)V

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->x(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V

    :cond_1
    return-void
.end method
