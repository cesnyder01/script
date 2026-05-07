.class public Lcom/winnerwave/miraapp/b/c;
.super Lcom/winnerwave/miraapp/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/b/c$d;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/winnerwave/miraapp/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/winnerwave/miraapp/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/winnerwave/miraapp/b/a;-><init>(Lcom/winnerwave/miraapp/b/b;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/b/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/winnerwave/miraapp/helper/a;->l(Landroid/content/Context;)Lcom/winnerwave/miraapp/helper/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/helper/a;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/b/c;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic c(Lcom/winnerwave/miraapp/b/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/b/c;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;I)Lcom/winnerwave/miraapp/b/c$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0040

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/winnerwave/miraapp/b/c$d;

    invoke-direct {p2, p0, p1}, Lcom/winnerwave/miraapp/b/c$d;-><init>(Lcom/winnerwave/miraapp/b/c;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/winnerwave/miraapp/b/c$d;

    .line 2
    iget-object v1, p0, Lcom/winnerwave/miraapp/b/c;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/winnerwave/miraapp/b/d;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/b/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/b/d;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/winnerwave/miraapp/b/c$d;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/winnerwave/miraapp/b/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/winnerwave/miraapp/g/d;->a(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/b/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/winnerwave/miraapp/b/c$d;->a:Landroid/widget/ImageView;

    new-instance v4, Lcom/winnerwave/miraapp/b/c$a;

    invoke-direct {v4, p0}, Lcom/winnerwave/miraapp/b/c$a;-><init>(Lcom/winnerwave/miraapp/b/c;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/d;->c(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/m/a;)V

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/winnerwave/miraapp/b/c$d;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/b/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/winnerwave/miraapp/b/c$b;

    invoke-direct {v1, p0, p1}, Lcom/winnerwave/miraapp/b/c$b;-><init>(Lcom/winnerwave/miraapp/b/c;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, v0, Lcom/winnerwave/miraapp/b/c$d;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/winnerwave/miraapp/b/c$c;

    invoke-direct {v0, p0, p1}, Lcom/winnerwave/miraapp/b/c$c;-><init>(Lcom/winnerwave/miraapp/b/c;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/winnerwave/miraapp/b/c;->d(Landroid/view/ViewGroup;I)Lcom/winnerwave/miraapp/b/c$d;

    move-result-object p1

    return-object p1
.end method
