.class Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;
.super Lorg/fourthline/cling/controlpoint/SubscriptionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->connect()V
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
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-direct {p0, p2}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;-><init>(Lorg/fourthline/cling/model/meta/Service;)V

    return-void
.end method

.method private a(Lorg/fourthline/cling/support/lastchange/LastChange;)V
    .locals 3

    .line 1
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/fourthline/cling/support/lastchange/LastChange;->getEventedValue(ILjava/lang/Class;)Lorg/fourthline/cling/support/lastchange/EventedValue;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/fourthline/cling/support/lastchange/EventedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/support/model/TransportState;

    .line 3
    const-class v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportStatus;

    invoke-virtual {p1, v1, v2}, Lorg/fourthline/cling/support/lastchange/LastChange;->getEventedValue(ILjava/lang/Class;)Lorg/fourthline/cling/support/lastchange/EventedValue;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportStatus;

    if-eqz v0, :cond_5

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transportState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DlnaMediaPlayerApi.SubscriptionCallback"

    invoke-static {v2, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lorg/fourthline/cling/support/model/TransportState;->PLAYING:Lorg/fourthline/cling/support/model/TransportState;

    if-ne v1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->l(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 7
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->m(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V

    .line 8
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->n(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V

    .line 9
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-interface {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lorg/fourthline/cling/support/model/TransportState;->PAUSED_PLAYBACK:Lorg/fourthline/cling/support/model/TransportState;

    if-ne v1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PAUSED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->l(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lorg/fourthline/cling/support/model/TransportState;->STOPPED:Lorg/fourthline/cling/support/model/TransportState;

    if-ne v1, v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->l(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 15
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->o(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)V

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lorg/fourthline/cling/support/lastchange/EventedValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/support/model/TransportStatus;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/TransportStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERROR_OCCURRED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->k(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->REMOTE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-interface {p1, v0, v1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->commitMediaUsageTracking()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected ended(Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 0

    const-string p1, "DlnaMediaPlayerApi.SubscriptionCallback"

    const-string p2, "ended"

    .line 1
    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->i(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;)Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->end()V

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->j(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/controlpoint/SubscriptionCallback;)Lorg/fourthline/cling/controlpoint/SubscriptionCallback;

    :cond_0
    return-void
.end method

.method protected established(Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "established:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DlnaMediaPlayerApi.SubscriptionCallback"

    invoke-static {v0, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected eventReceived(Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->getCurrentValues()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventReceived:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n values:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DlnaMediaPlayerApi.SubscriptionCallback"

    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LastChange"

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/fourthline/cling/support/lastchange/LastChange;

    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;

    invoke-direct {v2}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/model/state/StateVariableValue;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/fourthline/cling/support/lastchange/LastChange;-><init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$c;->a(Lorg/fourthline/cling/support/lastchange/LastChange;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected eventsMissed(Lorg/fourthline/cling/model/gena/GENASubscription;I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eventsMissed:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DlnaMediaPlayerApi.SubscriptionCallback"

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected failed(Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DlnaMediaPlayerApi.SubscriptionCallback"

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
