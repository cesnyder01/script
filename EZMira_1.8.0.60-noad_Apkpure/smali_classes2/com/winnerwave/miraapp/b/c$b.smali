.class Lcom/winnerwave/miraapp/b/c$b;
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
    iput-object p1, p0, Lcom/winnerwave/miraapp/b/c$b;->c:Lcom/winnerwave/miraapp/b/c;

    iput-object p2, p0, Lcom/winnerwave/miraapp/b/c$b;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/b/c$b;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/b/c$b;->c:Lcom/winnerwave/miraapp/b/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/b/c;->c(Lcom/winnerwave/miraapp/b/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winnerwave/miraapp/b/d;

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/b/c$b;->c:Lcom/winnerwave/miraapp/b/c;

    iget-object v1, v0, Lcom/winnerwave/miraapp/b/a;->b:Lcom/winnerwave/miraapp/b/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/winnerwave/miraapp/b/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/b/d;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/winnerwave/miraapp/b/c$b;->c:Lcom/winnerwave/miraapp/b/c;

    iget-object p1, p1, Lcom/winnerwave/miraapp/b/a;->b:Lcom/winnerwave/miraapp/b/b;

    invoke-interface {p1, v1}, Lcom/winnerwave/miraapp/b/b;->b(Landroid/content/pm/ApplicationInfo;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/b/c$b;->c:Lcom/winnerwave/miraapp/b/c;

    iget-object v0, v0, Lcom/winnerwave/miraapp/b/a;->b:Lcom/winnerwave/miraapp/b/b;

    invoke-interface {v0, p1}, Lcom/winnerwave/miraapp/b/b;->a(Lcom/winnerwave/miraapp/b/d;)V

    :cond_1
    :goto_1
    return-void
.end method
