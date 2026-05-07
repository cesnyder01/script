.class Landroidx/appcompat/app/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e;->P()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$c;->a:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c0;)Landroidx/core/view/c0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/c0;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/e$c;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/e;->I0(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/core/view/c0;->e()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroidx/core/view/c0;->f()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroidx/core/view/c0;->d()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/c0;->k(IIII)Landroidx/core/view/c0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/u;->T(Landroid/view/View;Landroidx/core/view/c0;)Landroidx/core/view/c0;

    move-result-object p1

    return-object p1
.end method
