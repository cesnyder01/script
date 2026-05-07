.class Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$i;
.super Lorg/fourthline/cling/support/avtransport/callback/SetAVTransportURI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->y(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$i;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-direct {p0, p2, p3, p4}, Lorg/fourthline/cling/support/avtransport/callback/SetAVTransportURI;-><init>(Lorg/fourthline/cling/model/meta/Service;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 1

    const-string p1, "DlnaMediaPlayerApi.SetAVTransportURI"

    .line 1
    invoke-static {p1, p3}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$i;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$i;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$i;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    const/4 p3, 0x1

    const-string v0, ""

    invoke-interface {p1, p2, p3, v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public success(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$i;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->p(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lorg/fourthline/cling/model/meta/Service;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$i;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$i;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$i;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-interface {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$i;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->q(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V

    return-void
.end method
