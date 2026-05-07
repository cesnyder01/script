.class public Lcom/winnerwave/miraapp/devicelist/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/activity/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/devicelist/c$o;,
        Lcom/winnerwave/miraapp/devicelist/c$n;,
        Lcom/winnerwave/miraapp/devicelist/c$m;,
        Lcom/winnerwave/miraapp/devicelist/c$p;,
        Lcom/winnerwave/miraapp/devicelist/c$q;
    }
.end annotation


# instance fields
.field private b:Lcom/winnerwave/miraapp/devicelist/c$n;

.field private c:Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

.field private d:Lcom/winnerwave/miraapp/devicelist/b;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private j:Lcom/winnerwave/miraapp/devicelist/c$p;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/winnerwave/miraapp/devicelist/c$q;

.field private n:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/devicelist/c$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/winnerwave/miraapp/devicelist/c$p;-><init>(Lcom/winnerwave/miraapp/devicelist/c;Lcom/winnerwave/miraapp/devicelist/c$d;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->j:Lcom/winnerwave/miraapp/devicelist/c$p;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->l:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/winnerwave/miraapp/devicelist/c$q;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/devicelist/c$q;-><init>(Lcom/winnerwave/miraapp/devicelist/c;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->m:Lcom/winnerwave/miraapp/devicelist/c$q;

    return-void
.end method

.method private A()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 4
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 7
    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "192.168.203"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    return v0
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->c:Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->stop()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->d:Lcom/winnerwave/miraapp/devicelist/b;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/devicelist/b;->f()V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->d:Lcom/winnerwave/miraapp/devicelist/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 4
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->G()V

    .line 5
    new-instance v0, Lcom/winnerwave/miraapp/devicelist/c$k;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/devicelist/c$k;-><init>(Lcom/winnerwave/miraapp/devicelist/c;)V

    const/16 v1, 0x5dc

    invoke-direct {p0, v0, v1}, Lcom/winnerwave/miraapp/devicelist/c;->w(Lcom/winnerwave/miraapp/devicelist/c$m;I)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->c:Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->f()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/g;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->c:Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

    new-instance v1, Lcom/winnerwave/miraapp/devicelist/c$b;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/devicelist/c$b;-><init>(Lcom/winnerwave/miraapp/devicelist/c;)V

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->d(Lcom/winnerwave/miraapp/devicelist/f/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->c:Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

    new-instance v1, Lcom/winnerwave/miraapp/devicelist/f/b;

    invoke-direct {v1}, Lcom/winnerwave/miraapp/devicelist/f/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->d(Lcom/winnerwave/miraapp/devicelist/f/a;)V

    :goto_0
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->h:Landroid/view/View;

    const v1, 0x7f08023d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->g:Landroid/view/View;

    const v1, 0x7f08023e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "INIT Error, please retry."

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/devicelist/c$c;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/devicelist/c$c;-><init>(Lcom/winnerwave/miraapp/devicelist/c;)V

    const v2, 0x104000a

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->h:Landroid/view/View;

    const v1, 0x7f08023e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->g:Landroid/view/View;

    const v1, 0x7f08023d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->c:Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->start()V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->D()V

    .line 4
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->B()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->k:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/winnerwave/miraapp/devicelist/c;)Lcom/winnerwave/miraapp/devicelist/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/devicelist/c;->d:Lcom/winnerwave/miraapp/devicelist/b;

    return-object p0
.end method

.method static synthetic j(Lcom/winnerwave/miraapp/devicelist/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/winnerwave/miraapp/devicelist/c;->k:Z

    return p1
.end method

.method static synthetic l(Lcom/winnerwave/miraapp/devicelist/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/devicelist/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/winnerwave/miraapp/devicelist/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/winnerwave/miraapp/devicelist/c;)Lcom/winnerwave/miraapp/devicelist/c$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/devicelist/c;->b:Lcom/winnerwave/miraapp/devicelist/c$n;

    return-object p0
.end method

.method static synthetic o(Lcom/winnerwave/miraapp/devicelist/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->A()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/winnerwave/miraapp/devicelist/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->F()V

    return-void
.end method

.method static synthetic q(Lcom/winnerwave/miraapp/devicelist/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->D()V

    return-void
.end method

.method static synthetic r(Lcom/winnerwave/miraapp/devicelist/c;)Lcom/winnerwave/miraapp/devicelist/c$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/devicelist/c;->m:Lcom/winnerwave/miraapp/devicelist/c$q;

    return-object p0
.end method

.method static synthetic s(Lcom/winnerwave/miraapp/devicelist/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->B()V

    return-void
.end method

.method static synthetic t(Lcom/winnerwave/miraapp/devicelist/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->x()V

    return-void
.end method

.method static synthetic u(Lcom/winnerwave/miraapp/devicelist/c;)Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/devicelist/c;->c:Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

    return-object p0
.end method

.method private w(Lcom/winnerwave/miraapp/devicelist/c$m;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/winnerwave/miraapp/devicelist/c$l;

    invoke-direct {v1, p0, p1}, Lcom/winnerwave/miraapp/devicelist/c$l;-><init>(Lcom/winnerwave/miraapp/devicelist/c;Lcom/winnerwave/miraapp/devicelist/c$m;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000ec

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/winnerwave/miraapp/helper/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f1000cf

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.winnerwave.miraapp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "TargetDeviceSSID"

    const-string v3, ""

    .line 5
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/winnerwave/miraapp/devicelist/c;->l:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->C()V

    .line 7
    iget-object v4, p0, Lcom/winnerwave/miraapp/devicelist/c;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->D()V

    .line 12
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->B()V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, v0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->B()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/winnerwave/miraapp/devicelist/c$n;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/winnerwave/miraapp/devicelist/c$n;

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->b:Lcom/winnerwave/miraapp/devicelist/c$n;

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->c:Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

    invoke-direct {v0, p1}, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->c:Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

    .line 6
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->C()V

    .line 7
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c;->c:Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

    new-instance v0, Lcom/winnerwave/miraapp/devicelist/d;

    invoke-direct {v0}, Lcom/winnerwave/miraapp/devicelist/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->e(Lcom/winnerwave/miraapp/devicelist/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->E()V

    goto :goto_0

    .line 9
    :catch_1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->E()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c;->c:Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

    new-instance v0, Lcom/winnerwave/miraapp/devicelist/c$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/devicelist/c$a;-><init>(Lcom/winnerwave/miraapp/devicelist/c;)V

    invoke-virtual {p1, v0}, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->b(Lcom/winnerwave/miraapp/devicelist/a;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement DeviceListListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->j:Lcom/winnerwave/miraapp/devicelist/c$p;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0001

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/devicelist/c;->g()Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0c0048

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const v1, -0xff8502

    const v2, -0xa1d7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/winnerwave/miraapp/devicelist/c;->z(IIIIII)Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/winnerwave/miraapp/devicelist/c;->z(IIIIII)Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0900df

    .line 5
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->g:Landroid/view/View;

    const v0, 0x7f090144

    .line 6
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->h:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/winnerwave/miraapp/devicelist/c$d;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/devicelist/c$d;-><init>(Lcom/winnerwave/miraapp/devicelist/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->g:Landroid/view/View;

    new-instance v1, Lcom/winnerwave/miraapp/devicelist/c$e;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/devicelist/c$e;-><init>(Lcom/winnerwave/miraapp/devicelist/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013f

    .line 9
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/devicelist/c$f;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/devicelist/c$f;-><init>(Lcom/winnerwave/miraapp/devicelist/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090143

    .line 10
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->n:Landroidx/viewpager/widget/ViewPager;

    .line 11
    new-instance v1, Lcom/winnerwave/miraapp/devicelist/c$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/winnerwave/miraapp/devicelist/c$o;-><init>(Lcom/winnerwave/miraapp/devicelist/c;Lcom/winnerwave/miraapp/devicelist/c$d;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const v0, 0x7f090115

    .line 12
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    .line 13
    iget-object v1, p0, Lcom/winnerwave/miraapp/devicelist/c;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->k(Landroidx/viewpager/widget/ViewPager;)Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    const v0, 0x7f090145

    .line 14
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->e:Landroid/view/View;

    const v0, 0x7f0900e0

    .line 15
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->f:Landroid/view/View;

    const v0, 0x7f0900dd

    .line 16
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/devicelist/c$g;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/devicelist/c$g;-><init>(Lcom/winnerwave/miraapp/devicelist/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901a0

    .line 17
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/devicelist/c$h;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/devicelist/c$h;-><init>(Lcom/winnerwave/miraapp/devicelist/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090076

    .line 18
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/devicelist/c$i;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/devicelist/c$i;-><init>(Lcom/winnerwave/miraapp/devicelist/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090127

    .line 19
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    new-instance v1, Lcom/winnerwave/miraapp/devicelist/b;

    iget-object v2, p0, Lcom/winnerwave/miraapp/devicelist/c;->b:Lcom/winnerwave/miraapp/devicelist/c$n;

    invoke-direct {v1, v2}, Lcom/winnerwave/miraapp/devicelist/b;-><init>(Lcom/winnerwave/miraapp/devicelist/c$n;)V

    iput-object v1, p0, Lcom/winnerwave/miraapp/devicelist/c;->d:Lcom/winnerwave/miraapp/devicelist/b;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v0, 0x7f0901f0

    .line 23
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    new-instance v1, Lcom/winnerwave/miraapp/devicelist/c$j;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/devicelist/c$j;-><init>(Lcom/winnerwave/miraapp/devicelist/c;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-object v7
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->j:Lcom/winnerwave/miraapp/devicelist/c$p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/devicelist/c;->j:Lcom/winnerwave/miraapp/devicelist/c$p;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->b:Lcom/winnerwave/miraapp/devicelist/c$n;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c;->c:Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->stop()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->h()V

    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/c;->y()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method protected z(IIIIII)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 3
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p2
.end method
