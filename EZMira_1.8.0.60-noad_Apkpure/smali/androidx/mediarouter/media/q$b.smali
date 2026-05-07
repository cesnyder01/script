.class Landroidx/mediarouter/media/q$b;
.super Landroidx/mediarouter/media/MediaRouteProvider$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field final g:Landroidx/mediarouter/media/MediaRouteProvider$e;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/q$b;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/q$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$e;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;Landroidx/mediarouter/media/w$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$e;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$e;->d(Landroid/content/Intent;Landroidx/mediarouter/media/w$d;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$e;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$e;->f()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$e;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$e;->g(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$e;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$e;->i(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$b;->g:Landroidx/mediarouter/media/MediaRouteProvider$e;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$e;->j(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$b;->f:Ljava/lang/String;

    return-object v0
.end method
