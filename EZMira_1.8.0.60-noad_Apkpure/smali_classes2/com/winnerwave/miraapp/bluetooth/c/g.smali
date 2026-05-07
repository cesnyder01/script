.class public Lcom/winnerwave/miraapp/bluetooth/c/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/bluetooth/c/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/winnerwave/miraapp/bluetooth/c/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/winnerwave/miraapp/bluetooth/c/h$b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/winnerwave/miraapp/bluetooth/c/h$b;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/winnerwave/miraapp/bluetooth/c/h$b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/g;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/g;->b:Lcom/winnerwave/miraapp/bluetooth/c/h$b;

    .line 4
    iput-object p2, p0, Lcom/winnerwave/miraapp/bluetooth/c/g;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic c(Lcom/winnerwave/miraapp/bluetooth/c/g;)Lcom/winnerwave/miraapp/bluetooth/c/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/bluetooth/c/g;->b:Lcom/winnerwave/miraapp/bluetooth/c/h$b;

    return-object p0
.end method

.method private e(Landroid/net/wifi/ScanResult;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/winnerwave/miraapp/helper/h;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private h(Lcom/winnerwave/miraapp/bluetooth/c/g$b;Landroid/net/wifi/ScanResult;)V
    .locals 1

    .line 1
    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    const/16 v0, -0x32

    if-le p2, v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/winnerwave/miraapp/bluetooth/c/g$b;->b:Landroid/widget/ImageView;

    const p2, 0x7f0801cf

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x3c

    if-le p2, v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/winnerwave/miraapp/bluetooth/c/g$b;->b:Landroid/widget/ImageView;

    const p2, 0x7f0801ce

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x43

    if-le p2, v0, :cond_2

    .line 4
    iget-object p1, p1, Lcom/winnerwave/miraapp/bluetooth/c/g$b;->b:Landroid/widget/ImageView;

    const p2, 0x7f0801cd

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x46

    if-le p2, v0, :cond_3

    .line 5
    iget-object p1, p1, Lcom/winnerwave/miraapp/bluetooth/c/g$b;->b:Landroid/widget/ImageView;

    const p2, 0x7f0801cc

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p1, Lcom/winnerwave/miraapp/bluetooth/c/g$b;->b:Landroid/widget/ImageView;

    const p2, 0x7f0801cb

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 2
    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/bluetooth/c/g;->e(Landroid/net/wifi/ScanResult;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/winnerwave/miraapp/bluetooth/c/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public f(Lcom/winnerwave/miraapp/bluetooth/c/g$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 2
    iput-object p2, p1, Lcom/winnerwave/miraapp/bluetooth/c/g$b;->c:Landroid/net/wifi/ScanResult;

    .line 3
    iget-object v0, p1, Lcom/winnerwave/miraapp/bluetooth/c/g$b;->a:Landroid/widget/TextView;

    iget-object v1, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/bluetooth/c/g;->h(Lcom/winnerwave/miraapp/bluetooth/c/g$b;Landroid/net/wifi/ScanResult;)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/c/g$a;

    invoke-direct {v0, p0, p2}, Lcom/winnerwave/miraapp/bluetooth/c/g$a;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/g;Landroid/net/wifi/ScanResult;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/winnerwave/miraapp/bluetooth/c/g$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0096

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/winnerwave/miraapp/bluetooth/c/g$b;

    invoke-direct {p2, p0, p1}, Lcom/winnerwave/miraapp/bluetooth/c/g$b;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/g;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/winnerwave/miraapp/bluetooth/c/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/winnerwave/miraapp/bluetooth/c/g;->f(Lcom/winnerwave/miraapp/bluetooth/c/g$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/winnerwave/miraapp/bluetooth/c/g;->g(Landroid/view/ViewGroup;I)Lcom/winnerwave/miraapp/bluetooth/c/g$b;

    move-result-object p1

    return-object p1
.end method
