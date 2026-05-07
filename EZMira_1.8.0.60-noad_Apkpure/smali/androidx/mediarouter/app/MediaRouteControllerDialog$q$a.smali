.class Landroidx/mediarouter/app/MediaRouteControllerDialog$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/mediarouter/app/MediaRouteControllerDialog$q;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$q$a;->b:Landroidx/mediarouter/app/MediaRouteControllerDialog$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$q$a;->b:Landroidx/mediarouter/app/MediaRouteControllerDialog$q;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$q;->b:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->K:Landroidx/mediarouter/media/w$i;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->K:Landroidx/mediarouter/media/w$i;

    .line 3
    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->a0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->b0:Z

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->A(Z)V

    :cond_0
    return-void
.end method
