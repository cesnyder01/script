.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$u;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;


# direct methods
.method private constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$u;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$u;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$u;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$u;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$u;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$u;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getApproximateStreamPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    :cond_0
    return-void
.end method
