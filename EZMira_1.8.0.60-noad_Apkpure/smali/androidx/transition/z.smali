.class Landroidx/transition/z;
.super Landroidx/transition/f0;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/b0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/f0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Landroidx/transition/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/transition/f0;->e(Landroid/view/View;)Landroidx/transition/f0;

    move-result-object p0

    check-cast p0, Landroidx/transition/z;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/f0;->a:Landroidx/transition/f0$a;

    invoke-virtual {v0, p1}, Landroidx/transition/f0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/f0;->a:Landroidx/transition/f0$a;

    invoke-virtual {v0, p1}, Landroidx/transition/f0$a;->f(Landroid/view/View;)V

    return-void
.end method
