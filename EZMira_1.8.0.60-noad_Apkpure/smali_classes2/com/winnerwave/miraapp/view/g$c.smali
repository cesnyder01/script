.class Lcom/winnerwave/miraapp/view/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/whitebyte/wifihotspotutils/WifiApManager;

.field final synthetic e:Lcom/winnerwave/miraapp/view/g;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/g;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/whitebyte/wifihotspotutils/WifiApManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/g$c;->e:Lcom/winnerwave/miraapp/view/g;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/g$c;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/winnerwave/miraapp/view/g$c;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/winnerwave/miraapp/view/g$c;->d:Lcom/whitebyte/wifihotspotutils/WifiApManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/g$c;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/winnerwave/miraapp/view/g$c;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/g$c;->e:Lcom/winnerwave/miraapp/view/g;

    iget-object v2, p0, Lcom/winnerwave/miraapp/view/g$c;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/winnerwave/miraapp/view/g$c;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/winnerwave/miraapp/view/g;->i(Lcom/winnerwave/miraapp/view/g;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string v2, ""

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lc/a/o/a;

    invoke-direct {v2}, Lc/a/o/a;-><init>()V

    .line 6
    new-instance v3, Lcom/winnerwave/miraapp/view/g$c$a;

    invoke-direct {v3, p0}, Lcom/winnerwave/miraapp/view/g$c$a;-><init>(Lcom/winnerwave/miraapp/view/g$c;)V

    invoke-virtual {v2, v3}, Lc/a/o/a;->c(Lc/a/o/a$a;)V

    .line 7
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/g$c;->e:Lcom/winnerwave/miraapp/view/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f10008a

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/g$c;->e:Lcom/winnerwave/miraapp/view/g;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/view/g;->o()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/winnerwave/miraapp/g/h;

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g$c;->e:Lcom/winnerwave/miraapp/view/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/winnerwave/miraapp/g/h;-><init>(Landroid/app/Activity;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    const/16 v0, 0x3ea

    .line 12
    invoke-virtual {p1, v0}, Lcom/winnerwave/miraapp/g/h;->a(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/g$c;->d:Lcom/whitebyte/wifihotspotutils/WifiApManager;

    invoke-virtual {p1}, Lcom/whitebyte/wifihotspotutils/WifiApManager;->a()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g$c;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g$c;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g$c;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g$c;->d:Lcom/whitebyte/wifihotspotutils/WifiApManager;

    invoke-virtual {v0, p1, v1}, Lcom/whitebyte/wifihotspotutils/WifiApManager;->b(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 18
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/g$c;->e:Lcom/winnerwave/miraapp/view/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f100086

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 19
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/g$c;->e:Lcom/winnerwave/miraapp/view/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "SSID/Password can\'t be empty"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
