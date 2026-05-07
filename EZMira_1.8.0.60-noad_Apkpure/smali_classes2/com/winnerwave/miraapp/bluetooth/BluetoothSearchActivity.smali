.class public Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/bluetooth/c/a$c;
.implements Lcom/winnerwave/miraapp/bluetooth/b/a;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private b:Lcom/winnerwave/miraapp/bluetooth/a;

.field private c:Landroid/bluetooth/BluetoothDevice;

.field private d:Lcom/winnerwave/miraapp/helper/CustomProgressDialog;

.field private e:Landroid/bluetooth/BluetoothAdapter;

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$c;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$c;-><init>(Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic q(Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->x()V

    return-void
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->c:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic t(Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->v(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    const-class v1, Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/winnerwave/miraapp/bluetooth/c/a;->u(I)Lcom/winnerwave/miraapp/bluetooth/c/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/p;

    move-result-object v1

    const v2, 0x7f090131

    .line 4
    const-class v3, Lcom/winnerwave/miraapp/bluetooth/c/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/p;->i()I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$a;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$a;-><init>(Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->e(Landroidx/fragment/app/j$g;)V

    return-void
.end method

.method private v(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/c/d;

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->b:Lcom/winnerwave/miraapp/bluetooth/a;

    invoke-direct {v0, p1, v1}, Lcom/winnerwave/miraapp/bluetooth/c/d;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/winnerwave/miraapp/bluetooth/a;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j;->j()Landroidx/fragment/app/p;

    move-result-object p1

    .line 3
    const-class v1, Lcom/winnerwave/miraapp/bluetooth/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090131

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->f(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/p;->h()I

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->b:Lcom/winnerwave/miraapp/bluetooth/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/bluetooth/a;->y()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->b:Lcom/winnerwave/miraapp/bluetooth/a;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->w()V

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/a;

    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->f:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/winnerwave/miraapp/bluetooth/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->b:Lcom/winnerwave/miraapp/bluetooth/a;

    return-void
.end method


# virtual methods
.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->d()V

    .line 2
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->c:Landroid/bluetooth/BluetoothDevice;

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->b:Lcom/winnerwave/miraapp/bluetooth/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/winnerwave/miraapp/bluetooth/a;->k(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->d:Lcom/winnerwave/miraapp/helper/CustomProgressDialog;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/winnerwave/miraapp/helper/CustomProgressDialog;->a(Landroid/content/Context;)Lcom/winnerwave/miraapp/helper/CustomProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->d:Lcom/winnerwave/miraapp/helper/CustomProgressDialog;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->x()V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->u()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string p2, "Bluetooth is not available"

    .line 3
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->d:Lcom/winnerwave/miraapp/helper/CustomProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->p()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->y()V

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "Bluetooth is not available"

    .line 5
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->w()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->c:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->x()V

    .line 7
    invoke-direct {p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;->d:Lcom/winnerwave/miraapp/helper/CustomProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 3

    const v0, 0x7f090217

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 5
    new-instance v1, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$b;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity$b;-><init>(Lcom/winnerwave/miraapp/bluetooth/BluetoothSearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    return-void
.end method
