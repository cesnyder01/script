.class public Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d;,
        Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$e;,
        Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$c;
    }
.end annotation


# instance fields
.field final b:Landroidx/mediarouter/media/w;

.field private final c:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$c;

.field d:Landroid/content/Context;

.field private e:Landroidx/mediarouter/media/v;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/w$i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ImageButton;

.field private h:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Z

.field k:Landroidx/mediarouter/media/w$i;

.field private l:J

.field private m:J

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/e;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/e;->c(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, Landroidx/mediarouter/media/v;->c:Landroidx/mediarouter/media/v;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->e:Landroidx/mediarouter/media/v;

    .line 6
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$a;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->n:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/mediarouter/media/w;->h(Landroid/content/Context;)Landroidx/mediarouter/media/w;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->b:Landroidx/mediarouter/media/w;

    .line 9
    new-instance p2, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$c;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$c;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->c:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$c;

    .line 10
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lb/o/g;->mr_update_routes_delay_ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->l:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/w$i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->e:Landroidx/mediarouter/media/v;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/w$i;->E(Landroidx/mediarouter/media/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/w$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/w$i;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->a(Landroidx/mediarouter/media/w$i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->k:Landroidx/mediarouter/media/w$i;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->j:Z

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->b:Landroidx/mediarouter/media/w;

    invoke-virtual {v1}, Landroidx/mediarouter/media/w;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->b(Ljava/util/List;)V

    .line 5
    sget-object v1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$e;->b:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->m:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->l:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->f(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->n:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->m:J

    iget-wide v4, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroidx/mediarouter/media/v;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->e:Landroidx/mediarouter/media/v;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->e:Landroidx/mediarouter/media/v;

    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->j:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->b:Landroidx/mediarouter/media/w;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->c:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/w;->p(Landroidx/mediarouter/media/w$b;)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->b:Landroidx/mediarouter/media/w;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->c:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/w;->b(Landroidx/mediarouter/media/v;Landroidx/mediarouter/media/w$b;I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->c()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/d;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->d:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/d;->a(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/w$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->m:J

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->h:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d;->f()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->j:Z

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->b:Landroidx/mediarouter/media/w;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->e:Landroidx/mediarouter/media/v;

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->c:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$c;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/w;->b(Landroidx/mediarouter/media/v;Landroidx/mediarouter/media/w$b;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lb/o/i;->mr_picker_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->d:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/e;->s(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->f:Ljava/util/List;

    .line 5
    sget p1, Lb/o/f;->mr_picker_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->g:Landroid/widget/ImageButton;

    .line 6
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$b;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;)V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->h:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d;

    .line 8
    sget p1, Lb/o/f;->mr_picker_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->h:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->j:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->b:Landroidx/mediarouter/media/w;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->c:Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/w;->p(Landroidx/mediarouter/media/w$b;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
