.class public Lcom/winnerwave/miraapp/bluetooth/c/a;
.super Lcom/winnerwave/miraapp/bluetooth/c/f;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/bluetooth/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/bluetooth/c/a$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private c:Landroid/bluetooth/BluetoothAdapter;

.field private d:Lcom/winnerwave/miraapp/bluetooth/c/a$c;

.field private e:Lcom/winnerwave/miraapp/bluetooth/c/b;

.field private f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Landroidx/appcompat/widget/Toolbar;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/winnerwave/miraapp/bluetooth/c/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/f;-><init>()V

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/c/a$b;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/bluetooth/c/a$b;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/a;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->e:Lcom/winnerwave/miraapp/bluetooth/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/bluetooth/c/b;->getItemCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/a;->x()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/a;->s()V

    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/winnerwave/miraapp/bluetooth/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/a;->v()V

    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/bluetooth/c/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/winnerwave/miraapp/bluetooth/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/a;->r()V

    return-void
.end method

.method static synthetic n(Lcom/winnerwave/miraapp/bluetooth/c/a;)Lcom/winnerwave/miraapp/bluetooth/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->e:Lcom/winnerwave/miraapp/bluetooth/c/b;

    return-object p0
.end method

.method static synthetic o(Lcom/winnerwave/miraapp/bluetooth/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/a;->A()V

    return-void
.end method

.method static synthetic p(Lcom/winnerwave/miraapp/bluetooth/c/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->g:Z

    return p0
.end method

.method static synthetic q(Lcom/winnerwave/miraapp/bluetooth/c/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->g:Z

    return p1
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "(.+[-_# ])[0-9A-Fa-f]{8}$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static u(I)Lcom/winnerwave/miraapp/bluetooth/c/a;
    .locals 1

    .line 1
    new-instance p0, Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/a;->s()V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/a;->y()V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->g:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->e:Lcom/winnerwave/miraapp/bluetooth/c/b;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/bluetooth/c/b;->e()V

    .line 7
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->j:Landroid/content/BroadcastReceiver;

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

    const v1, 0x7f1000f6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/winnerwave/miraapp/bluetooth/c/f;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/winnerwave/miraapp/bluetooth/c/a$c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/winnerwave/miraapp/bluetooth/c/a$c;

    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->d:Lcom/winnerwave/miraapp/bluetooth/c/a$c;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement BTDeviceListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/winnerwave/miraapp/bluetooth/c/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->c:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0047

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f090127

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090223

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->h:Landroid/view/View;

    const v0, 0x7f0901ef

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    new-instance v1, Lcom/winnerwave/miraapp/bluetooth/c/a$a;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/bluetooth/c/a$a;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/a;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->i:Landroidx/appcompat/widget/Toolbar;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    new-instance p2, Lcom/winnerwave/miraapp/a/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/winnerwave/miraapp/a/a;-><init>(Landroid/content/Context;I)V

    const v0, -0x777778

    .line 10
    invoke-virtual {p2, v0}, Lcom/winnerwave/miraapp/a/a;->l(I)V

    .line 11
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    new-instance p2, Lcom/winnerwave/miraapp/bluetooth/c/b;

    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->d:Lcom/winnerwave/miraapp/bluetooth/c/a$c;

    invoke-direct {p2, v0}, Lcom/winnerwave/miraapp/bluetooth/c/b;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/a$c;)V

    iput-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->e:Lcom/winnerwave/miraapp/bluetooth/c/b;

    .line 13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/a;->v()V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/a;->d:Lcom/winnerwave/miraapp/bluetooth/c/a$c;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/a;->z()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/winnerwave/miraapp/bluetooth/c/f;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/c/a;->b()V

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/a;->w()V

    return-void
.end method
