.class Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$g;
.super Lorg/fourthline/cling/support/avtransport/callback/Stop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->stop()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/p/c;

.field final synthetic c:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;Lc/a/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$g;->c:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    iput-object p3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$g;->b:Lc/a/p/c;

    invoke-direct {p0, p2}, Lorg/fourthline/cling/support/avtransport/callback/Stop;-><init>(Lorg/fourthline/cling/model/meta/Service;)V

    return-void
.end method


# virtual methods
.method public failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    const-string p1, "DlnaMediaPlayerApi"

    .line 1
    invoke-static {p1, p3}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$g;->b:Lc/a/p/c;

    invoke-virtual {p1}, Lc/a/p/c;->B()V

    return-void
.end method

.method public success(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$g;->b:Lc/a/p/c;

    invoke-virtual {p1}, Lc/a/p/c;->B()V

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$g;->c:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->o(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$g;->c:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$g;->c:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$g;->c:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->USER:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-interface {p1, v0, v1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    :cond_0
    return-void
.end method
