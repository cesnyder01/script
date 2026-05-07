.class public Lcom/winnerwave/miraapp/view/g;
.super Landroidx/fragment/app/b;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/winnerwave/miraapp/helper/CustomProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/winnerwave/miraapp/view/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method static synthetic h(Lcom/winnerwave/miraapp/view/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/g;->n()V

    return-void
.end method

.method static synthetic i(Lcom/winnerwave/miraapp/view/g;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/winnerwave/miraapp/view/g;->l(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "utf-8"

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/g;->m(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_2

    const-string v1, "82357480863191998226997928906462"

    .line 4
    invoke-static {p3, v1}, Lcom/winnerwave/miraapp/g/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ssid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&psk="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cgi-bin/set_hotspot_ap.cgi?"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object v2

    :cond_2
    :goto_0
    return-object v3
.end method

.method private m(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "webroot"

    .line 1
    invoke-virtual {p1, v1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {v1}, Lcom/winnerwave/miraapp/g/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getIpAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    new-instance v1, Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-direct {v1, v0}, Lcom/winnerwave/miraapp/popupinfo/PopUp;-><init>([I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    new-instance v2, Lcom/winnerwave/miraapp/view/g$d;

    invoke-direct {v2, p0, v1}, Lcom/winnerwave/miraapp/view/g$d;-><init>(Lcom/winnerwave/miraapp/view/g;Lcom/winnerwave/miraapp/popupinfo/PopUp;)V

    invoke-virtual {v1, v2}, Lcom/winnerwave/miraapp/popupinfo/PopUp;->g(Lcom/winnerwave/miraapp/popupinfo/PopUp$c;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0800d8
        0x7f0800d9
        0x7f0800da
    .end array-data
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g;->c:Lcom/winnerwave/miraapp/helper/CustomProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g;->c:Lcom/winnerwave/miraapp/helper/CustomProgressDialog;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/CustomProgressDialog;->a(Landroid/content/Context;)Lcom/winnerwave/miraapp/helper/CustomProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/g;->c:Lcom/winnerwave/miraapp/helper/CustomProgressDialog;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const v0, 0x7f10008c

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setTitle(I)V

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const p3, 0x7f0c004c

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/g;->b:Landroid/view/View;

    const p2, 0x7f090106

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 5
    iget-object p2, p0, Lcom/winnerwave/miraapp/view/g;->b:Landroid/view/View;

    const p3, 0x7f090100

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 6
    new-instance p3, Lcom/whitebyte/wifihotspotutils/WifiApManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/whitebyte/wifihotspotutils/WifiApManager;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/g;->b:Landroid/view/View;

    const v2, 0x7f090108

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/whitebyte/wifihotspotutils/WifiApManager;->a()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g;->b:Landroid/view/View;

    const v1, 0x7f090104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/view/g$a;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/g$a;-><init>(Lcom/winnerwave/miraapp/view/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g;->b:Landroid/view/View;

    const v1, 0x7f0900fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/view/g$b;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/g$b;-><init>(Lcom/winnerwave/miraapp/view/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g;->b:Landroid/view/View;

    const v1, 0x7f0900fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/view/g$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/winnerwave/miraapp/view/g$c;-><init>(Lcom/winnerwave/miraapp/view/g;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/whitebyte/wifihotspotutils/WifiApManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/g;->b:Landroid/view/View;

    return-object p1
.end method
