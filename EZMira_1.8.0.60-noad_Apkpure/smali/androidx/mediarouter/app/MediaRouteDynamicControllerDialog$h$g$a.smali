.class Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;

    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$f;->a:Landroidx/mediarouter/media/w$i;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;->g(Landroidx/mediarouter/media/w$i;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$f;->a:Landroidx/mediarouter/media/w$i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/w$i;->y()Z

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;

    iget-object v3, v2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;->o:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;

    iget-object v3, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;->j:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object v3, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->b:Landroidx/mediarouter/media/w;

    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$f;->a:Landroidx/mediarouter/media/w$i;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/w;->c(Landroidx/mediarouter/media/w$i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;

    iget-object v3, v2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;->o:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;

    iget-object v3, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;->j:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object v3, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->b:Landroidx/mediarouter/media/w;

    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$f;->a:Landroidx/mediarouter/media/w$i;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/w;->q(Landroidx/mediarouter/media/w$i;)V

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, p1, v3}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;->h(ZZ)V

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;->o:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;->j:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->e:Landroidx/mediarouter/media/w$i;

    .line 7
    invoke-virtual {v1}, Landroidx/mediarouter/media/w$i;->l()Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;

    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$f;->a:Landroidx/mediarouter/media/w$i;

    invoke-virtual {v2}, Landroidx/mediarouter/media/w$i;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/w$i;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, p1, :cond_1

    .line 10
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;

    iget-object v4, v4, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;->o:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;

    iget-object v4, v4, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;->j:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    iget-object v4, v4, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->r:Ljava/util/Map;

    .line 11
    invoke-virtual {v3}, Landroidx/mediarouter/media/w$i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$f;

    .line 12
    instance-of v4, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;

    if-eqz v4, :cond_1

    .line 13
    check-cast v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;

    .line 14
    invoke-virtual {v3, p1, v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;->h(ZZ)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g$a;->b:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h$g;->o:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$f;->a:Landroidx/mediarouter/media/w$i;

    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$h;->h(Landroidx/mediarouter/media/w$i;Z)V

    return-void
.end method
