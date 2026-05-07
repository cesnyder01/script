.class public Lcom/nostra13/universalimageloader/core/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/nostra13/universalimageloader/core/d;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/d;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nostra13/universalimageloader/core/m/c;-><init>(Lcom/nostra13/universalimageloader/core/d;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/nostra13/universalimageloader/core/d;ZZLandroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/m/c;->a:Lcom/nostra13/universalimageloader/core/d;

    .line 4
    iput-boolean p2, p0, Lcom/nostra13/universalimageloader/core/m/c;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/nostra13/universalimageloader/core/m/c;->c:Z

    .line 6
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/m/c;->d:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/m/c;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/m/c;->c:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/m/c;->a:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->h()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/m/c;->b:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/m/c;->a:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->h()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/m/c;->a:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->i()V

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/m/c;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_4
    return-void
.end method
