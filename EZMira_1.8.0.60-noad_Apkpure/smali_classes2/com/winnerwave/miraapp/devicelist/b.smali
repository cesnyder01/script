.class public Lcom/winnerwave/miraapp/devicelist/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/devicelist/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/winnerwave/miraapp/devicelist/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/winnerwave/miraapp/devicelist/c$n;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/winnerwave/miraapp/devicelist/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/winnerwave/miraapp/devicelist/c$n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/devicelist/b$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/devicelist/b$a;-><init>(Lcom/winnerwave/miraapp/devicelist/b;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/b;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/b;->a:Lcom/winnerwave/miraapp/devicelist/c$n;

    return-void
.end method

.method static synthetic c(Lcom/winnerwave/miraapp/devicelist/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/devicelist/b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/winnerwave/miraapp/devicelist/b;)Lcom/winnerwave/miraapp/devicelist/c$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/devicelist/b;->a:Lcom/winnerwave/miraapp/devicelist/c$n;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/winnerwave/miraapp/devicelist/g/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->f()Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/winnerwave/miraapp/devicelist/g/a;

    invoke-direct {v1, v0}, Lcom/winnerwave/miraapp/devicelist/g/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/winnerwave/miraapp/devicelist/b;->e(Lcom/winnerwave/miraapp/devicelist/g/b;)V

    return-void
.end method

.method public g(Lcom/winnerwave/miraapp/devicelist/b$c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/winnerwave/miraapp/devicelist/g/b;

    .line 2
    invoke-virtual {p2}, Lcom/winnerwave/miraapp/devicelist/g/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/winnerwave/miraapp/devicelist/b$c;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/devicelist/g/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/devicelist/g/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/winnerwave/miraapp/devicelist/b$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lcom/winnerwave/miraapp/devicelist/g/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/winnerwave/miraapp/devicelist/b$c;->c:Landroid/widget/TextView;

    const-string v3, "Play videos on your device"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/winnerwave/miraapp/devicelist/b$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/winnerwave/miraapp/devicelist/b$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p1, Lcom/winnerwave/miraapp/devicelist/b$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/devicelist/g/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    instance-of v0, p2, Lcom/winnerwave/miraapp/devicelist/g/a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p1, Lcom/winnerwave/miraapp/devicelist/b$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/winnerwave/miraapp/devicelist/b$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/winnerwave/miraapp/devicelist/b$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/devicelist/g/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    const-string v1, "name"

    .line 15
    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_2
    invoke-virtual {p2}, Lcom/winnerwave/miraapp/devicelist/g/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p1, Lcom/winnerwave/miraapp/devicelist/b$c;->d:Landroid/widget/ImageView;

    const v0, 0x7f0800c4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object p2, p1, Lcom/winnerwave/miraapp/devicelist/b$c;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/winnerwave/miraapp/devicelist/b$b;

    invoke-direct {v0, p0, p1}, Lcom/winnerwave/miraapp/devicelist/b$b;-><init>(Lcom/winnerwave/miraapp/devicelist/b;Lcom/winnerwave/miraapp/devicelist/b$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/winnerwave/miraapp/devicelist/b$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c003c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/winnerwave/miraapp/devicelist/b$c;

    invoke-direct {p2, p0, p1}, Lcom/winnerwave/miraapp/devicelist/b$c;-><init>(Lcom/winnerwave/miraapp/devicelist/b;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lcom/winnerwave/miraapp/devicelist/g/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/winnerwave/miraapp/devicelist/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/winnerwave/miraapp/devicelist/b;->g(Lcom/winnerwave/miraapp/devicelist/b$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/winnerwave/miraapp/devicelist/b;->h(Landroid/view/ViewGroup;I)Lcom/winnerwave/miraapp/devicelist/b$c;

    move-result-object p1

    return-object p1
.end method
