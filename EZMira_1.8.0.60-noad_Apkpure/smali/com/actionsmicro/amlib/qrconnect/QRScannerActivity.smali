.class public Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

.field private e:Ljava/lang/String;

.field private f:Lcom/actionsmicro/amlib/view/a/a;

.field private g:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;

    invoke-direct {v0}, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->g:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;

    return-void
.end method

.method static synthetic A(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->I()V

    return-void
.end method

.method static synthetic B(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->O(Z)V

    return-void
.end method

.method static synthetic C(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->H(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic D(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->G()V

    return-void
.end method

.method static synthetic E(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private G()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/actionsmicro/amlib/qrconnect/g;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private H(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/actionsmicro/amlib/qrconnect/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/actionsmicro/amlib/qrconnect/g;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->L()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->R()V

    .line 5
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/actionsmicro/amlib/qrconnect/g;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/actionsmicro/amlib/qrconnect/g;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "wifi"

    const/4 v4, 0x1

    if-lt v1, v2, :cond_2

    .line 9
    new-instance v0, Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    invoke-direct {v0}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/actionsmicro/amlib/qrconnect/g;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/actionsmicro/amlib/qrconnect/g;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v4}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->setIsAppInteractionRequired(Z)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;->build()Landroid/net/wifi/WifiNetworkSuggestion;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$e;-><init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Landroid/net/wifi/WifiNetworkSuggestion;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 16
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->addNetworkSuggestions(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_1

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->removeNetworkSuggestions(Ljava/util/List;)I

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->addNetworkSuggestions(Ljava/util/List;)I

    .line 19
    :cond_1
    invoke-direct {p0, v4}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->O(Z)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 21
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/actionsmicro/amlib/qrconnect/g;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->g:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;

    iget-object v2, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    invoke-virtual {v2}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->d(I)V

    .line 24
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 25
    invoke-virtual {p1, v1, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    :goto_0
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.net.wifi.PICK_WIFI_NETWORK"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_prefs_show_button_bar"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x104000a

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_prefs_set_next_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_prefs_set_back_text"

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xfed

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->c:Ljava/util/Map;

    invoke-static {v1}, Lcom/actionsmicro/amlib/qrconnect/g;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qrcode.result.key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->e:Ljava/lang/String;

    const-string v2, "qrcode.result.deviceinfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;

    invoke-direct {v0, p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;-><init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    const-class v1, Lc/a/e/a/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/e/a/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lc/a/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/a/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/a/e/a/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 7
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0xbb8

    .line 8
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/actionsmicro/amlib/qrconnect/g;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 14
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private N(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1040014

    const v1, 0x104000a

    .line 2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance p1, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$c;

    invoke-direct {p1, p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$c;-><init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V

    invoke-virtual {v2, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private O(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i;

    invoke-direct {v0, p0, p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i;-><init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v1, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;

    invoke-direct {v1, p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;-><init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d(Lcom/journeyapps/barcodescanner/a;)V

    return-void
.end method

.method private Q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$g;

    invoke-direct {v0, p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$g;-><init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$f;

    invoke-direct {v0, p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$f;-><init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic q(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic r(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->c:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic s(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->g:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;

    return-object p0
.end method

.method static synthetic t(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->M(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Lcom/actionsmicro/amlib/view/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->f:Lcom/actionsmicro/amlib/view/a/a;

    return-object p0
.end method

.method static synthetic v(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->K()V

    return-void
.end method

.method static synthetic w(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->J()V

    return-void
.end method

.method static synthetic x(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->Q()V

    return-void
.end method

.method static synthetic y(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    return-object p0
.end method

.method static synthetic z(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->N(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xfed

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/actionsmicro/amlib/qrconnect/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/actionsmicro/amlib/qrconnect/g;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->L()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/actionsmicro/amlib/qrconnect/e;->qrcode_scanner:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "qr.custom.object.bundle.key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    .line 4
    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    invoke-direct {v0, p1}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;-><init>(Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;)V

    iput-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    .line 5
    sget p1, Lcom/actionsmicro/amlib/qrconnect/d;->zxing_barcode_scanner:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    iget-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    invoke-virtual {p1}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    sget p1, Lcom/actionsmicro/amlib/qrconnect/d;->tv_option:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    invoke-virtual {p1}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget p1, Lcom/actionsmicro/amlib/qrconnect/d;->btn_wire_option:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    new-instance p1, Lcom/actionsmicro/amlib/view/a/a;

    sget v1, Lcom/actionsmicro/amlib/qrconnect/d;->image_connect_status_gif:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionsmicro/amlib/view/GifImageView;

    sget v2, Lcom/actionsmicro/amlib/qrconnect/d;->image_connect_status_static:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p1, v1, v2}, Lcom/actionsmicro/amlib/view/a/a;-><init>(Lcom/actionsmicro/amlib/view/GifImageView;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->f:Lcom/actionsmicro/amlib/view/a/a;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/zxing/BarcodeFormat;

    .line 11
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/h;

    invoke-direct {v1, p1}, Lcom/journeyapps/barcodescanner/h;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/e;)V

    .line 13
    iget-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->g:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;

    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;

    invoke-direct {v0, p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$a;-><init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;->c(Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver$b;)V

    .line 14
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.action.WIFI_NETWORK_SUGGESTION_POST_CONNECTION"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->g:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x7d8

    if-eqz p1, :cond_2

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroidx/core/app/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroidx/core/app/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_4
    sget p1, Lcom/actionsmicro/amlib/qrconnect/d;->button_pick_wifi:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$b;

    invoke-direct {v0, p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$b;-><init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->P()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const/4 p1, 0x7

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->g:Lcom/actionsmicro/amlib/qrconnect/NetworkChangeReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onOptionClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x0

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 v1, 0x7d8

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->J()V

    goto :goto_0

    .line 5
    :cond_2
    aget p1, p3, p2

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->P()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->J()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j()V

    return-void
.end method

.method public onWireOptionClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
