.class Lcom/winnerwave/miraapp/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/view/d;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/d$a;->b:Lcom/winnerwave/miraapp/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/d$a;->b:Lcom/winnerwave/miraapp/view/d;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/d;->h(Lcom/winnerwave/miraapp/view/d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/d$a;->b:Lcom/winnerwave/miraapp/view/d;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/d;->i(Lcom/winnerwave/miraapp/view/d;)Lcom/winnerwave/miraapp/activity/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/winnerwave/miraapp/activity/c;->l()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/winnerwave/miraapp/mirror/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/winnerwave/miraapp/mirror/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/d$a;->b:Lcom/winnerwave/miraapp/view/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/d$a;->b:Lcom/winnerwave/miraapp/view/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/winnerwave/miraapp/g/c;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
