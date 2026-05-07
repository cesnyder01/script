.class public Lcom/winnerwave/miraapp/bluetooth/c/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/bluetooth/c/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/winnerwave/miraapp/bluetooth/c/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/winnerwave/miraapp/bluetooth/c/a$c;


# direct methods
.method public constructor <init>(Lcom/winnerwave/miraapp/bluetooth/c/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/winnerwave/miraapp/bluetooth/c/b;->b:Lcom/winnerwave/miraapp/bluetooth/c/a$c;

    return-void
.end method

.method static synthetic c(Lcom/winnerwave/miraapp/bluetooth/c/b;)Lcom/winnerwave/miraapp/bluetooth/c/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/bluetooth/c/b;->b:Lcom/winnerwave/miraapp/bluetooth/c/a$c;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/bluetooth/c/b;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public f(Lcom/winnerwave/miraapp/bluetooth/c/b$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 2
    iput-object p2, p1, Lcom/winnerwave/miraapp/bluetooth/c/b$b;->c:Landroid/bluetooth/BluetoothDevice;

    .line 3
    iget-object v0, p1, Lcom/winnerwave/miraapp/bluetooth/c/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/winnerwave/miraapp/bluetooth/c/b$a;

    invoke-direct {v0, p0, p2}, Lcom/winnerwave/miraapp/bluetooth/c/b$a;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/b;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/winnerwave/miraapp/bluetooth/c/b$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0021

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/winnerwave/miraapp/bluetooth/c/b$b;

    invoke-direct {p2, p0, p1}, Lcom/winnerwave/miraapp/bluetooth/c/b$b;-><init>(Lcom/winnerwave/miraapp/bluetooth/c/b;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/bluetooth/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/winnerwave/miraapp/bluetooth/c/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/winnerwave/miraapp/bluetooth/c/b;->f(Lcom/winnerwave/miraapp/bluetooth/c/b$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/winnerwave/miraapp/bluetooth/c/b;->g(Landroid/view/ViewGroup;I)Lcom/winnerwave/miraapp/bluetooth/c/b$b;

    move-result-object p1

    return-object p1
.end method
