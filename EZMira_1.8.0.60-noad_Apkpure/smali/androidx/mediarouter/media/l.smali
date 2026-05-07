.class public final synthetic Landroidx/mediarouter/media/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/mediarouter/media/d0$b;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/e0;

.field public final synthetic b:Landroidx/mediarouter/media/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/e0;Landroidx/mediarouter/media/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/l;->a:Landroidx/mediarouter/media/e0;

    iput-object p2, p0, Landroidx/mediarouter/media/l;->b:Landroidx/mediarouter/media/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/MediaRouteProvider$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/l;->a:Landroidx/mediarouter/media/e0;

    iget-object v1, p0, Landroidx/mediarouter/media/l;->b:Landroidx/mediarouter/media/d0;

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/e0;->d(Landroidx/mediarouter/media/d0;Landroidx/mediarouter/media/MediaRouteProvider$e;)V

    return-void
.end method
