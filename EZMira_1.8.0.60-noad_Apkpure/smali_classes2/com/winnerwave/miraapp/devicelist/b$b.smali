.class Lcom/winnerwave/miraapp/devicelist/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/devicelist/b;->g(Lcom/winnerwave/miraapp/devicelist/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/devicelist/b$c;

.field final synthetic c:Lcom/winnerwave/miraapp/devicelist/b;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/devicelist/b;Lcom/winnerwave/miraapp/devicelist/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/b$b;->c:Lcom/winnerwave/miraapp/devicelist/b;

    iput-object p2, p0, Lcom/winnerwave/miraapp/devicelist/b$b;->b:Lcom/winnerwave/miraapp/devicelist/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/devicelist/b$b;->b:Lcom/winnerwave/miraapp/devicelist/b$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/b$b;->c:Lcom/winnerwave/miraapp/devicelist/b;

    invoke-static {v0}, Lcom/winnerwave/miraapp/devicelist/b;->c(Lcom/winnerwave/miraapp/devicelist/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winnerwave/miraapp/devicelist/g/b;

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/b$b;->c:Lcom/winnerwave/miraapp/devicelist/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/b$b;->c:Lcom/winnerwave/miraapp/devicelist/b;

    invoke-static {v0}, Lcom/winnerwave/miraapp/devicelist/b;->d(Lcom/winnerwave/miraapp/devicelist/b;)Lcom/winnerwave/miraapp/devicelist/c$n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/winnerwave/miraapp/devicelist/c$n;->m(Lcom/winnerwave/miraapp/devicelist/g/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
