.class Lcom/winnerwave/miraapp/view/j$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/j;->s0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/winnerwave/miraapp/view/j;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/j;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$q;->c:Lcom/winnerwave/miraapp/view/j;

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/j$q;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$q;->c:Lcom/winnerwave/miraapp/view/j;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j$q;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/view/j;->J(Lcom/winnerwave/miraapp/view/j;Ljava/util/ArrayList;)V

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/view/i;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j$q;->c:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v1}, Lcom/winnerwave/miraapp/view/j;->G(Lcom/winnerwave/miraapp/view/j;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/winnerwave/miraapp/view/j$q;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/winnerwave/miraapp/view/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j$q;->c:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v1}, Lcom/winnerwave/miraapp/view/j;->j(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$q;->c:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->j(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method
