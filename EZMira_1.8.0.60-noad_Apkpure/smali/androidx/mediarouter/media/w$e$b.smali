.class Landroidx/mediarouter/media/w$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouteProvider$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/w$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/w$e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/w$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/w$e$b;->a:Landroidx/mediarouter/media/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/MediaRouteProvider$b;Landroidx/mediarouter/media/r;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteProvider$b;",
            "Landroidx/mediarouter/media/r;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$b;->a:Landroidx/mediarouter/media/w$e;

    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->u:Landroidx/mediarouter/media/MediaRouteProvider$e;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, v0, Landroidx/mediarouter/media/w$e;->t:Landroidx/mediarouter/media/w$i;

    invoke-virtual {p1}, Landroidx/mediarouter/media/w$i;->q()Landroidx/mediarouter/media/w$h;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroidx/mediarouter/media/r;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/media/w$e$b;->a:Landroidx/mediarouter/media/w$e;

    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/w$e;->h(Landroidx/mediarouter/media/w$h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v4, Landroidx/mediarouter/media/w$i;

    invoke-direct {v4, p1, v0, v1}, Landroidx/mediarouter/media/w$i;-><init>(Landroidx/mediarouter/media/w$h;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, p2}, Landroidx/mediarouter/media/w$i;->F(Landroidx/mediarouter/media/r;)I

    .line 7
    iget-object v3, p0, Landroidx/mediarouter/media/w$e$b;->a:Landroidx/mediarouter/media/w$e;

    iget-object p1, v3, Landroidx/mediarouter/media/w$e;->r:Landroidx/mediarouter/media/w$i;

    if-ne p1, v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v5, v3, Landroidx/mediarouter/media/w$e;->u:Landroidx/mediarouter/media/MediaRouteProvider$e;

    const/4 v6, 0x3

    iget-object v7, v3, Landroidx/mediarouter/media/w$e;->t:Landroidx/mediarouter/media/w$i;

    move-object v2, v3

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/mediarouter/media/w$e;->D(Landroidx/mediarouter/media/w$e;Landroidx/mediarouter/media/w$i;Landroidx/mediarouter/media/MediaRouteProvider$e;ILandroidx/mediarouter/media/w$i;Ljava/util/Collection;)V

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/media/w$e$b;->a:Landroidx/mediarouter/media/w$e;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/mediarouter/media/w$e;->t:Landroidx/mediarouter/media/w$i;

    .line 10
    iput-object p2, p1, Landroidx/mediarouter/media/w$e;->u:Landroidx/mediarouter/media/MediaRouteProvider$e;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$b;->a:Landroidx/mediarouter/media/w$e;

    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->s:Landroidx/mediarouter/media/MediaRouteProvider$e;

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, v0, Landroidx/mediarouter/media/w$e;->r:Landroidx/mediarouter/media/w$i;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/w$e;->T(Landroidx/mediarouter/media/w$i;Landroidx/mediarouter/media/r;)I

    .line 13
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/media/w$e$b;->a:Landroidx/mediarouter/media/w$e;

    iget-object p1, p1, Landroidx/mediarouter/media/w$e;->r:Landroidx/mediarouter/media/w$i;

    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/w$i;->L(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method
