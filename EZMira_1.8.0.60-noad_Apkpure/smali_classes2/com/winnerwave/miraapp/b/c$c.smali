.class Lcom/winnerwave/miraapp/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/b/c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$b0;

.field final synthetic c:Lcom/winnerwave/miraapp/b/c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/b/c;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/b/c$c;->c:Lcom/winnerwave/miraapp/b/c;

    iput-object p2, p0, Lcom/winnerwave/miraapp/b/c$c;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/b/c$c;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/b/c$c;->c:Lcom/winnerwave/miraapp/b/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/b/c;->c(Lcom/winnerwave/miraapp/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winnerwave/miraapp/b/d;

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/b/c$c;->c:Lcom/winnerwave/miraapp/b/c;

    iget-object v0, v0, Lcom/winnerwave/miraapp/b/a;->b:Lcom/winnerwave/miraapp/b/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/winnerwave/miraapp/b/b;->c(Lcom/winnerwave/miraapp/b/d;)V

    :cond_0
    return-void
.end method
