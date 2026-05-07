.class public Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;
    }
.end annotation


# instance fields
.field private a:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;)Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->a:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "wifi"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c(Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->a:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->b:Landroid/os/Handler;

    new-instance v1, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$a;

    invoke-direct {v1, p0}, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$a;-><init>(Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "networkInfo"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->a:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->a:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;

    invoke-interface {p2, p1}, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.net.wifi.extra.NETWORK_SUGGESTION"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiNetworkSuggestion;

    .line 9
    iget-object p2, p0, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->a:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2, p1}, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;->a(Landroid/net/wifi/WifiNetworkSuggestion;)V

    :cond_1
    :goto_0
    return-void
.end method
