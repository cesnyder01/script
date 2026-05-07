.class Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$a;
.super Lorg/fourthline/cling/support/avtransport/callback/GetPositionInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->v()V
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
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-direct {p0, p2}, Lorg/fourthline/cling/support/avtransport/callback/GetPositionInfo;-><init>(Lorg/fourthline/cling/model/meta/Service;)V

    return-void
.end method


# virtual methods
.method public failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GetPositionInfo failed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DlnaMediaPlayerApi"

    invoke-static {p2, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->r(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V

    return-void
.end method

.method public received(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/PositionInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->s(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V

    .line 2
    invoke-virtual {p2}, Lorg/fourthline/cling/support/model/PositionInfo;->getRelTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;->h(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetPositionInfo received:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DlnaMediaPlayerApi"

    invoke-static {v0, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p2}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p2}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p2

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    int-to-long v1, p1

    invoke-interface {p2, v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    :cond_0
    return-void
.end method
