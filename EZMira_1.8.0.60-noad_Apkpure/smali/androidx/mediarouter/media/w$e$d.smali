.class final Landroidx/mediarouter/media/w$e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/w$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private b:I

.field private c:I

.field private d:Landroidx/media/i;

.field final synthetic e:Landroidx/mediarouter/media/w$e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/w$e;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/w$e$d;->e:Landroidx/mediarouter/media/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/mediarouter/media/w$e$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/w$e$d;->e:Landroidx/mediarouter/media/w$e;

    iget-object v1, v1, Landroidx/mediarouter/media/w$e;->i:Landroidx/mediarouter/media/f0$c;

    iget v1, v1, Landroidx/mediarouter/media/f0$c;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/mediarouter/media/w$e$d;->d:Landroidx/media/i;

    :cond_0
    return-void
.end method

.method public b(IIILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$d;->d:Landroidx/media/i;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/w$e$d;->b:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/w$e$d;->c:I

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0, p3}, Landroidx/media/i;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/w$e$d$a;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/mediarouter/media/w$e$d$a;-><init>(Landroidx/mediarouter/media/w$e$d;IIILjava/lang/String;)V

    iput-object v0, p0, Landroidx/mediarouter/media/w$e$d;->d:Landroidx/media/i;

    .line 5
    iget-object p1, p0, Landroidx/mediarouter/media/w$e$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Landroidx/media/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
