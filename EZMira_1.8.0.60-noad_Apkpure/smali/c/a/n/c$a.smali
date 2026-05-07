.class Lc/a/n/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/n/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/n/c;


# direct methods
.method constructor <init>(Lc/a/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/c$a;->a:Lc/a/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c$a;->a:Lc/a/n/c;

    invoke-static {v0}, Lc/a/n/c;->b1(Lc/a/n/c;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c$a;->a:Lc/a/n/c;

    invoke-static {v0}, Lc/a/n/c;->a1(Lc/a/n/c;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Lc/a/m/b/a;)V
    .locals 0

    return-void
.end method

.method public decreaseVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c$a;->a:Lc/a/n/c;

    invoke-static {v0}, Lc/a/n/c;->d1(Lc/a/n/c;)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c$a;->a:Lc/a/n/c;

    invoke-static {v0}, Lc/a/n/c;->e1(Lc/a/n/c;)V

    return-void
.end method

.method public f(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V
    .locals 0

    return-void
.end method

.method public getPlayerState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c$a;->a:Lc/a/n/c;

    invoke-static {v0}, Lc/a/n/c;->X0(Lc/a/n/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    return-object v0
.end method

.method public h(Lc/a/n/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c$a;->a:Lc/a/n/c;

    invoke-static {v0, p1}, Lc/a/n/c;->W0(Lc/a/n/c;Lc/a/n/d$a;)V

    return-void
.end method

.method public increaseVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c$a;->a:Lc/a/n/c;

    invoke-static {v0}, Lc/a/n/c;->c1(Lc/a/n/c;)I

    move-result v0

    return v0
.end method

.method public next()V
    .locals 0

    return-void
.end method

.method public previous()V
    .locals 0

    return-void
.end method

.method public seekTo(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/c$a;->a:Lc/a/n/c;

    invoke-static {v0, p1}, Lc/a/n/c;->Z0(Lc/a/n/c;I)I

    move-result p1

    return p1
.end method
