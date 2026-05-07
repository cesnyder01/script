.class public Lcom/winnerwave/miraapp/bluetooth/c/d;
.super Lcom/winnerwave/miraapp/bluetooth/c/f;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/bluetooth/b/b;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private final c:Landroid/bluetooth/BluetoothDevice;

.field private final d:Lcom/winnerwave/miraapp/bluetooth/a;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/EditText;

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/net/wifi/ScanResult;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/winnerwave/miraapp/bluetooth/c/d;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/winnerwave/miraapp/bluetooth/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->g:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->l:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->m:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/c/d$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/bluetooth/c/d$a;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/d;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->n:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->c:Landroid/bluetooth/BluetoothDevice;

    .line 7
    iput-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->d:Lcom/winnerwave/miraapp/bluetooth/a;

    .line 8
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->B()V

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->d:Lcom/winnerwave/miraapp/bluetooth/a;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/bluetooth/a;->s()V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->d:Lcom/winnerwave/miraapp/bluetooth/a;

    new-instance v1, Lcom/winnerwave/miraapp/bluetooth/c/d$b;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/bluetooth/c/d$b;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/d;)V

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/bluetooth/a;->u(Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->d:Lcom/winnerwave/miraapp/bluetooth/a;

    new-instance v1, Lcom/winnerwave/miraapp/bluetooth/c/d$c;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/bluetooth/c/d$c;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/d;)V

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/bluetooth/a;->t(Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->d:Lcom/winnerwave/miraapp/bluetooth/a;

    new-instance v1, Lcom/winnerwave/miraapp/bluetooth/c/d$d;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/bluetooth/c/d$d;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/d;)V

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/bluetooth/a;->v(Lcom/winnerwave/miraapp/bluetooth/a$c;)V

    return-void
.end method

.method private C(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09022f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->j:Landroid/widget/TextView;

    const v0, 0x7f09022d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->h:Landroid/widget/TextView;

    const v0, 0x7f09023e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->f:Landroid/widget/EditText;

    const v0, 0x7f09007f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->i:Landroid/widget/Button;

    const v0, 0x7f090216

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->e:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/c/d$e;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/bluetooth/c/d$e;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/c/d$f;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/bluetooth/c/d$f;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->i:Landroid/widget/Button;

    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/c/d$g;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/bluetooth/c/d$g;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/bluetooth/c/d$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/winnerwave/miraapp/bluetooth/c/d$h;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->f:Landroid/widget/EditText;

    const v1, 0x80091

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->e:Landroid/widget/ImageView;

    const v1, 0x7f0800e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->f:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->e:Landroid/widget/ImageView;

    const v1, 0x7f0800df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->k:Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic j(Lcom/winnerwave/miraapp/bluetooth/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->u()V

    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/bluetooth/c/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/winnerwave/miraapp/bluetooth/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->A()V

    return-void
.end method

.method static synthetic n(Lcom/winnerwave/miraapp/bluetooth/c/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/winnerwave/miraapp/bluetooth/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->v()V

    return-void
.end method

.method static synthetic p(Lcom/winnerwave/miraapp/bluetooth/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->E()V

    return-void
.end method

.method static synthetic q(Lcom/winnerwave/miraapp/bluetooth/c/d;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->k:Landroid/net/wifi/ScanResult;

    return-object p0
.end method

.method static synthetic r(Lcom/winnerwave/miraapp/bluetooth/c/d;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->k:Landroid/net/wifi/ScanResult;

    return-object p1
.end method

.method static synthetic s(Lcom/winnerwave/miraapp/bluetooth/c/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic t(Lcom/winnerwave/miraapp/bluetooth/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->w()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/c/f;->h()V

    const v0, 0x7f1000eb

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1000f2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/winnerwave/miraapp/bluetooth/c/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/c/f;->h()V

    .line 3
    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/c/e;

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, v1}, Lcom/winnerwave/miraapp/bluetooth/c/e;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/p;

    move-result-object v1

    .line 5
    const-class v2, Lcom/winnerwave/miraapp/bluetooth/c/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090131

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->f(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/p;->h()I

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/c/f;->i()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->d:Lcom/winnerwave/miraapp/bluetooth/a;

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->k:Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/winnerwave/miraapp/bluetooth/a;->l(Landroid/net/wifi/ScanResult;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->n:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\""

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private y()V
    .locals 4

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
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 6
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->k:Landroid/net/wifi/ScanResult;

    .line 9
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->F()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->d:Lcom/winnerwave/miraapp/bluetooth/a;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/bluetooth/a;->r()V

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

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/d;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0046

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/bluetooth/c/d;->C(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/c/f;->i()V

    .line 4
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->y()V

    .line 5
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->z()V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/c/d;->b()V

    return-void
.end method
