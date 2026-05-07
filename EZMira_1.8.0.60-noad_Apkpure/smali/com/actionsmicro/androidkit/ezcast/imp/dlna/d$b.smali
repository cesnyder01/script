.class Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$b;
.super Lorg/fourthline/cling/support/avtransport/callback/GetMediaInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-direct {p0, p2}, Lorg/fourthline/cling/support/avtransport/callback/GetMediaInfo;-><init>(Lorg/fourthline/cling/model/meta/Service;)V

    return-void
.end method


# virtual methods
.method public failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    const/4 p3, 0x1

    const-string v0, ""

    invoke-interface {p1, p2, p3, v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public received(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/MediaInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/fourthline/cling/support/model/MediaInfo;->getMediaDuration()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;->h(Ljava/lang/String;)I

    move-result p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetMediaInfo:received: duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DlnaMediaPlayerApi"

    invoke-static {v0, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    :cond_0
    return-void
.end method
