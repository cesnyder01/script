.class Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d/a$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->l(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->setMediaUsageResultCode(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->l(I)I

    move-result p1

    const-string v2, ""

    invoke-interface {v0, v1, p1, v2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->setMediaUsageDuration(I)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    float-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    float-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PAUSED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->j(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-void
.end method

.method public e(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->commitMediaUsageTracking()V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->j(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-interface {v0, v1, p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->j(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    invoke-interface {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;->j(Lcom/actionsmicro/androidkit/ezcast/imp/airplay/d;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-void
.end method
