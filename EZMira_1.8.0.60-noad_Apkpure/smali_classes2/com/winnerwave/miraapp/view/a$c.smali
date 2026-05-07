.class Lcom/winnerwave/miraapp/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/a;->m(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/view/a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/a$c;->b:Lcom/winnerwave/miraapp/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a$c;->b:Lcom/winnerwave/miraapp/view/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/a;->d(Lcom/winnerwave/miraapp/view/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a$c;->b:Lcom/winnerwave/miraapp/view/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/a;->b(Lcom/winnerwave/miraapp/view/a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f100055

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-static {}, Lcom/winnerwave/miraapp/helper/e;->m()Lcom/winnerwave/miraapp/helper/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/a$c;->b:Lcom/winnerwave/miraapp/view/a;

    invoke-static {v1, v0}, Lcom/winnerwave/miraapp/view/a;->e(Lcom/winnerwave/miraapp/view/a;Lcom/winnerwave/miraapp/helper/e;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a$c;->b:Lcom/winnerwave/miraapp/view/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/a;->f(Lcom/winnerwave/miraapp/view/a;)Lcom/winnerwave/miraapp/activity/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a$c;->b:Lcom/winnerwave/miraapp/view/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/a;->f(Lcom/winnerwave/miraapp/view/a;)Lcom/winnerwave/miraapp/activity/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/winnerwave/miraapp/activity/d;->c(Z)V

    :cond_1
    return-void
.end method
