.class final Landroidx/mediarouter/media/w$e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/f0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/w$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/f0;

.field private b:Z

.field final synthetic c:Landroidx/mediarouter/media/w$e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/w$e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/w$e$g;->c:Landroidx/mediarouter/media/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Landroidx/mediarouter/media/w$e;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Landroidx/mediarouter/media/f0;->b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/f0;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/w$e$g;->a:Landroidx/mediarouter/media/f0;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/f0;->d(Landroidx/mediarouter/media/f0$d;)V

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/media/w$e$g;->e()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/w$e$g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/w$e$g;->c:Landroidx/mediarouter/media/w$e;

    iget-object v0, v0, Landroidx/mediarouter/media/w$e;->r:Landroidx/mediarouter/media/w$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/w$i;->G(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/w$e$g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/w$e$g;->c:Landroidx/mediarouter/media/w$e;

    iget-object v0, v0, Landroidx/mediarouter/media/w$e;->r:Landroidx/mediarouter/media/w$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/w$i;->H(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/mediarouter/media/w$e$g;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$g;->a:Landroidx/mediarouter/media/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/f0;->d(Landroidx/mediarouter/media/f0$d;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$g;->a:Landroidx/mediarouter/media/f0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/f0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w$e$g;->a:Landroidx/mediarouter/media/f0;

    iget-object v1, p0, Landroidx/mediarouter/media/w$e$g;->c:Landroidx/mediarouter/media/w$e;

    iget-object v1, v1, Landroidx/mediarouter/media/w$e;->i:Landroidx/mediarouter/media/f0$c;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/f0;->c(Landroidx/mediarouter/media/f0$c;)V

    return-void
.end method
