.class Lcom/winnerwave/miraapp/view/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/g$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/winnerwave/miraapp/g/h;

.field final synthetic b:Lcom/winnerwave/miraapp/view/g$c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/g$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/g$c$a;->b:Lcom/winnerwave/miraapp/view/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/winnerwave/miraapp/g/h;

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g$c$a;->b:Lcom/winnerwave/miraapp/view/g$c;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/g$c;->e:Lcom/winnerwave/miraapp/view/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/winnerwave/miraapp/g/h;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/g$c$a;->a:Lcom/winnerwave/miraapp/g/h;

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g$c$a;->a:Lcom/winnerwave/miraapp/g/h;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/g/h;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g$c$a;->b:Lcom/winnerwave/miraapp/view/g$c;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/g$c;->d:Lcom/whitebyte/wifihotspotutils/WifiApManager;

    invoke-virtual {v0}, Lcom/whitebyte/wifihotspotutils/WifiApManager;->a()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/g$c$a;->b:Lcom/winnerwave/miraapp/view/g$c;

    iget-object v1, v1, Lcom/winnerwave/miraapp/view/g$c;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/g$c$a;->b:Lcom/winnerwave/miraapp/view/g$c;

    iget-object v1, v1, Lcom/winnerwave/miraapp/view/g$c;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/g$c$a;->b:Lcom/winnerwave/miraapp/view/g$c;

    iget-object v1, v1, Lcom/winnerwave/miraapp/view/g$c;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/g$c$a;->b:Lcom/winnerwave/miraapp/view/g$c;

    iget-object v1, v1, Lcom/winnerwave/miraapp/view/g$c;->d:Lcom/whitebyte/wifihotspotutils/WifiApManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whitebyte/wifihotspotutils/WifiApManager;->b(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 8
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g$c$a;->b:Lcom/winnerwave/miraapp/view/g$c;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/g$c;->e:Lcom/winnerwave/miraapp/view/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100086

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g$c$a;->b:Lcom/winnerwave/miraapp/view/g$c;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/g$c;->e:Lcom/winnerwave/miraapp/view/g;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/view/g;->j()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g$c$a;->b:Lcom/winnerwave/miraapp/view/g$c;

    iget-object v0, v0, Lcom/winnerwave/miraapp/view/g$c;->e:Lcom/winnerwave/miraapp/view/g;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/g$c$a;->c()V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/g$c$a;->b:Lcom/winnerwave/miraapp/view/g$c;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/g$c;->e:Lcom/winnerwave/miraapp/view/g;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/view/g;->j()V

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/g$c$a;->b:Lcom/winnerwave/miraapp/view/g$c;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/g$c;->e:Lcom/winnerwave/miraapp/view/g;

    invoke-virtual {p1}, Landroidx/fragment/app/b;->dismiss()V

    .line 4
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->G()Lcom/winnerwave/miraapp/e/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/winnerwave/miraapp/d/a;->h(Lcom/winnerwave/miraapp/e/a;)V

    return-void
.end method
