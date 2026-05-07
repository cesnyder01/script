.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;->run()V
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mRemoteMediaPlayer.stop success!"

    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRemoteMediaPlayer.stop failed: code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->f(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Z)Z

    .line 5
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->e(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 6
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->USER:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-static {p1, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->g(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    .line 7
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->commitMediaUsageTracking()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    iget-boolean v1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->v:Z

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->v:Z

    .line 11
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->stopDisplaying()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;->a:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->i(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a$a;->a(Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;)V

    return-void
.end method
