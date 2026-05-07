.class Lcom/winnerwave/miraapp/devicelist/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/devicelist/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/devicelist/c;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/devicelist/c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/devicelist/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c$a;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/winnerwave/miraapp/devicelist/g/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$a;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/devicelist/c;->i(Lcom/winnerwave/miraapp/devicelist/c;)Lcom/winnerwave/miraapp/devicelist/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$a;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/devicelist/c;->i(Lcom/winnerwave/miraapp/devicelist/c;)Lcom/winnerwave/miraapp/devicelist/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/devicelist/b;->e(Lcom/winnerwave/miraapp/devicelist/g/b;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$a;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/devicelist/c;->i(Lcom/winnerwave/miraapp/devicelist/c;)Lcom/winnerwave/miraapp/devicelist/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$a;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/devicelist/c;->l(Lcom/winnerwave/miraapp/devicelist/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/devicelist/g/b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/devicelist/c$a;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-static {v1}, Lcom/winnerwave/miraapp/devicelist/c;->l(Lcom/winnerwave/miraapp/devicelist/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$a;->a:Lcom/winnerwave/miraapp/devicelist/c;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/devicelist/c;->m(Lcom/winnerwave/miraapp/devicelist/c;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$a;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/devicelist/c;->n(Lcom/winnerwave/miraapp/devicelist/c;)Lcom/winnerwave/miraapp/devicelist/c$n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/winnerwave/miraapp/devicelist/c$n;->m(Lcom/winnerwave/miraapp/devicelist/g/b;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/winnerwave/miraapp/devicelist/g/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/winnerwave/miraapp/devicelist/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$a;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/devicelist/c;->i(Lcom/winnerwave/miraapp/devicelist/c;)Lcom/winnerwave/miraapp/devicelist/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/c$a;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/devicelist/c;->i(Lcom/winnerwave/miraapp/devicelist/c;)Lcom/winnerwave/miraapp/devicelist/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/devicelist/b;->i(Lcom/winnerwave/miraapp/devicelist/g/b;)V

    .line 5
    iget-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c$a;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-static {p1}, Lcom/winnerwave/miraapp/devicelist/c;->i(Lcom/winnerwave/miraapp/devicelist/c;)Lcom/winnerwave/miraapp/devicelist/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
