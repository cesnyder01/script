.class Lcom/winnerwave/miraapp/view/j$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/view/j;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/winnerwave/miraapp/view/j;->Q:Ljava/lang/String;

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p2, Lcom/winnerwave/miraapp/media/MediaPlayListService$a;

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/media/MediaPlayListService$a;->a()Lcom/winnerwave/miraapp/media/MediaPlayListService;

    move-result-object p2

    iput-object p2, p1, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    .line 4
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/winnerwave/miraapp/view/j;->D:Z

    .line 5
    iget-object v0, p1, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->c(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V

    .line 6
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    iget-object v0, p1, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->b(Lc/a/m/a/b;)V

    .line 7
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->d(Lcom/winnerwave/miraapp/view/j;)V

    .line 8
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->q(Lcom/winnerwave/miraapp/view/j;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->A(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->K(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->K(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ImageButton;

    move-result-object p1

    const p2, 0x7f080121

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object p1

    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->K(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ImageButton;

    move-result-object p1

    const p2, 0x7f080122

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->K(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/winnerwave/miraapp/view/j;->Q:Ljava/lang/String;

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    iget-object v0, p1, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->v(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    iget-object v0, p1, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->u(Lc/a/m/a/b;)V

    .line 4
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$k;->a:Lcom/winnerwave/miraapp/view/j;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/winnerwave/miraapp/view/j;->D:Z

    return-void
.end method
