.class Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/n/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/n/d$a;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    :cond_0
    return-void
.end method

.method public b(Lc/a/n/d$a;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->commitMediaUsageTracking()V

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-interface {p1, v0, p2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    :cond_0
    return-void
.end method

.method public c(Lc/a/n/d$a;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-virtual {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->setMediaUsageDuration(I)V

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    :cond_0
    return-void
.end method

.method public d(Lc/a/n/d$a;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-virtual {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->setMediaUsageResultCode(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->commitMediaUsageTracking()V

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    const-string v1, ""

    invoke-interface {p1, v0, p2, v1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Lc/a/n/d$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;->j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-interface {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    :cond_0
    return-void
.end method
