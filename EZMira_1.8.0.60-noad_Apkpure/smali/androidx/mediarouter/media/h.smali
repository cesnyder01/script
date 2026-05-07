.class public final synthetic Landroidx/mediarouter/media/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/mediarouter/media/MediaRouteProviderService$b$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/MediaRouteProviderService$b$a;

    iput-object p2, p0, Landroidx/mediarouter/media/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/MediaRouteProviderService$b$a;

    iget-object v1, p0, Landroidx/mediarouter/media/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->o(Ljava/lang/String;)V

    return-void
.end method
