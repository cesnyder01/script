.class Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$e;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->H(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/net/wifi/WifiNetworkSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/net/wifi/WifiNetworkSuggestion;

.field final synthetic c:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;


# direct methods
.method constructor <init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Landroid/net/wifi/WifiNetworkSuggestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$e;->c:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    iput-object p2, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$e;->b:Landroid/net/wifi/WifiNetworkSuggestion;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$e;->b:Landroid/net/wifi/WifiNetworkSuggestion;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
