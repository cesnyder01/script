.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->a(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Media loaded successfully"

    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->e(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 5
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-interface {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getStreamDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 8
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object v2, v2, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-interface {p1, v2, v0, v1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    move-result-object p1

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->setMediaUsageDuration(I)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media loaded media failed: code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object v1, v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pending resolution:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object v2, v2, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    const-string v3, ""

    invoke-interface {v0, v2, v1, v3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->setMediaUsageResultCode(Ljava/lang/String;I)V

    .line 19
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->commitMediaUsageTracking()V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->C(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->D(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c$a;->a(Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;)V

    return-void
.end method
