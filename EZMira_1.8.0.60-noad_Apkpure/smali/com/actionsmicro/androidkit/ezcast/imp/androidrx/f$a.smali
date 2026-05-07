.class Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

.field final synthetic c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    iget-object p3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f;

    const-string v0, ""

    invoke-interface {p1, p3, p2, v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    return-void
.end method

.method public mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f;

    invoke-interface {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    return-void
.end method

.method public mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f;

    invoke-interface {p1, v0, p2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    return-void
.end method

.method public mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f;

    invoke-interface {p1, v0, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    return-void
.end method

.method public mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;->b:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/f;

    invoke-interface {p1, v0, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    return-void
.end method
