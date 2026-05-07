.class Landroidx/mediarouter/media/w$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;


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
    iput-object p1, p0, Landroidx/mediarouter/media/w$e$a;->a:Landroidx/mediarouter/media/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$a;->a:Landroidx/mediarouter/media/w$e;

    iget-object v0, v0, Landroidx/mediarouter/media/w$e;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$a;->a:Landroidx/mediarouter/media/w$e;

    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/w$e;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$a;->a:Landroidx/mediarouter/media/w$e;

    iget-object v1, v0, Landroidx/mediarouter/media/w$e;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/w$e;->F(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
