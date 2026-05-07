.class Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ProgressBar;

.field final d:Landroid/widget/TextView;

.field final e:F

.field f:Landroidx/mediarouter/media/w$i;

.field final synthetic g:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->g:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->a:Landroid/view/View;

    .line 4
    sget v0, Lb/o/f;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->b:Landroid/widget/ImageView;

    .line 5
    sget v0, Lb/o/f;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->c:Landroid/widget/ProgressBar;

    .line 6
    sget v0, Lb/o/f;->mr_cast_group_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->d:Landroid/widget/TextView;

    .line 7
    iget-object p2, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;->j:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object p2, p2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->j:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/e;->h(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->e:F

    .line 8
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;->j:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->j:Landroid/content/Context;

    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Landroidx/mediarouter/app/e;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private b(Landroidx/mediarouter/media/w$i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->g:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;->j:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->e:Landroidx/mediarouter/media/w$i;

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/w$i;->l()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method a(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/w$i;

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->f:Landroidx/mediarouter/media/w$i;

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->b(Landroidx/mediarouter/media/w$i;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->e:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->a:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c$a;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->g:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;->e(Landroidx/mediarouter/media/w$i;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
