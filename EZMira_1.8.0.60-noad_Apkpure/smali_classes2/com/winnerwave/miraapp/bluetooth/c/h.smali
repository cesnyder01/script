.class public Lcom/winnerwave/miraapp/bluetooth/c/h;
.super Lcom/winnerwave/miraapp/bluetooth/c/f;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/bluetooth/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/bluetooth/c/h$b;
    }
.end annotation


# instance fields
.field private c:Lcom/winnerwave/miraapp/bluetooth/c/h$b;

.field private d:Lcom/winnerwave/miraapp/bluetooth/c/g;

.field private e:Landroid/net/wifi/WifiManager;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/winnerwave/miraapp/bluetooth/c/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/f;-><init>()V

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/c/h$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/bluetooth/c/h$a;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/h;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->g:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic j(Lcom/winnerwave/miraapp/bluetooth/c/h;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->e:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic l(Lcom/winnerwave/miraapp/bluetooth/c/h;)Lcom/winnerwave/miraapp/bluetooth/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->d:Lcom/winnerwave/miraapp/bluetooth/c/g;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, "Wifi"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Lcom/winnerwave/miraapp/bluetooth/c/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->c:Lcom/winnerwave/miraapp/bluetooth/c/h$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/winnerwave/miraapp/bluetooth/c/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->e:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi is disabled..making it enabled"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c004f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901b1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance p3, Lcom/winnerwave/miraapp/a/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lcom/winnerwave/miraapp/a/a;-><init>(Landroid/content/Context;I)V

    const v0, -0x777778

    .line 5
    invoke-virtual {p3, v0}, Lcom/winnerwave/miraapp/a/a;->l(I)V

    .line 6
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/c/f;->i()V

    .line 8
    new-instance p3, Lcom/winnerwave/miraapp/bluetooth/c/g;

    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->c:Lcom/winnerwave/miraapp/bluetooth/c/h$b;

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->f:Ljava/util/ArrayList;

    invoke-direct {p3, v0, v1}, Lcom/winnerwave/miraapp/bluetooth/c/g;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/h$b;Ljava/util/ArrayList;)V

    iput-object p3, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->d:Lcom/winnerwave/miraapp/bluetooth/c/g;

    .line 9
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/h;->c:Lcom/winnerwave/miraapp/bluetooth/c/h$b;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/h;->o()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/winnerwave/miraapp/bluetooth/c/f;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/c/h;->b()V

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/h;->m()V

    return-void
.end method
