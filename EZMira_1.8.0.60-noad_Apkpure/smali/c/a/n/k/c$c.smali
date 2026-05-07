.class Lc/a/n/k/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/n/k/c;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field final synthetic b:Lc/a/n/k/c;


# direct methods
.method constructor <init>(Lc/a/n/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->o(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object p1

    iput-object p1, p0, Lc/a/n/k/c$c;->a:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-void
.end method


# virtual methods
.method public handledNotifications()[Ljava/lang/String;
    .locals 5

    const-string v0, "media.onPlaylistUpdate"

    const-string v1, "media.onPlay"

    const-string v2, "media.onPlayerStateChange"

    const-string v3, "media.onTimeUpdate"

    const-string v4, "media.onError"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getNamedParams()Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "media.onError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "media.onPlayerStateChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "media.onPlaylistUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "media.onTimeUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "media.onPlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_13

    if-eq v0, v7, :cond_10

    const/4 v1, 0x5

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_1

    const-string p2, "MediaStreaming2"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "MediaStreaming2"

    const-string v0, "RPC_NOTIFICATION_ONERROR"

    .line 4
    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaStreaming2"

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x6

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_5
    const-string v0, "AV_RESULT_ERROR_START_OCCUPIED_ALREADY_STREAMING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_6
    const-string v0, "AV_RESULT_ERROR_STOP_ABORTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_7
    const-string v0, "AV_RESULT_ERROR_STOP_FILE_FORMAT_UNSUPPORTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_8
    const-string v0, "AV_RESULT_ERROR_GENERIC"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :sswitch_9
    const-string v0, "AV_RESULT_ERROR_START_OCCUPIED_OTHER_USER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_a
    const-string v0, "AV_RESULT_ERROR_URL_DIVERT_LINK_ERROR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    goto :goto_3

    :sswitch_b
    const-string v0, "AV_RESULT_ERROR_START_INIT_FAILED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x1

    goto :goto_4

    :pswitch_1
    const/4 v4, 0x7

    goto :goto_4

    :pswitch_2
    const/4 v4, 0x6

    goto :goto_4

    :pswitch_3
    const/4 v4, 0x5

    goto :goto_4

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_4

    :pswitch_5
    const/4 v4, 0x2

    .line 9
    :goto_4
    :pswitch_6
    iget-object p2, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->t(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->u(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->u(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p2

    iget-object v0, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->t(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    move-result-object v0

    invoke-interface {p2, v0, v4, p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "MediaStreaming2"

    const-string v0, "RPC_NOTIFICATION_ONTIMEUPDATE"

    .line 11
    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    const-string v0, "position"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lc/a/n/k/c;->A(Lc/a/n/k/c;I)I

    .line 13
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->t(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->u(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->u(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object p2, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->t(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    move-result-object p2

    iget-object v0, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->z(Lc/a/n/k/c;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p2, v0, v1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "MediaStreaming2"

    const-string v0, "RPC_NOTIFICATION_ONPLAYERSTATECHANGE"

    .line 15
    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "state"

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaStreaming2"

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "state "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_2

    goto :goto_5

    :sswitch_c
    const-string p2, "Buffering"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_d
    const-string p2, "Playing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    goto :goto_6

    :sswitch_e
    const-string p2, "Ended"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :sswitch_f
    const-string p2, "Idle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :sswitch_10
    const-string p2, "Processing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x5

    goto :goto_6

    :sswitch_11
    const-string p2, "Paused"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x3

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, -0x1

    :goto_6
    if-eqz v2, :cond_e

    if-eq v2, v7, :cond_d

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v4, :cond_9

    if-eq v2, v1, :cond_8

    goto/16 :goto_7

    .line 19
    :cond_8
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PROCESSING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, p2}, Lc/a/n/k/c;->p(Lc/a/n/k/c;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    goto/16 :goto_7

    .line 20
    :cond_9
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->BUFFERING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, p2}, Lc/a/n/k/c;->p(Lc/a/n/k/c;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    goto/16 :goto_7

    .line 21
    :cond_a
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PAUSED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, p2}, Lc/a/n/k/c;->p(Lc/a/n/k/c;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    goto/16 :goto_7

    .line 22
    :cond_b
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->o(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object p1

    iput-object p1, p0, Lc/a/n/k/c$c;->a:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 23
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, p2}, Lc/a/n/k/c;->p(Lc/a/n/k/c;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 24
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->t(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->u(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lc/a/n/k/c$c;->a:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PROCESSING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-eq p1, p2, :cond_c

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->IDLE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-eq p1, p2, :cond_c

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->ENDED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-eq p1, p2, :cond_c

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PAUSED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-ne p1, p2, :cond_f

    .line 25
    :cond_c
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->u(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object p2, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->t(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    goto :goto_7

    .line 26
    :cond_d
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->ENDED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, p2}, Lc/a/n/k/c;->p(Lc/a/n/k/c;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    goto :goto_7

    .line 27
    :cond_e
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->IDLE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, p2}, Lc/a/n/k/c;->p(Lc/a/n/k/c;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 28
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->y(Lc/a/n/k/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "MediaStreaming2"

    const-string v0, "stoplock notifyAll"

    .line 29
    invoke-static {p2, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->y(Lc/a/n/k/c;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->t(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->u(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 33
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->s(Lc/a/n/k/c;)Lc/a/m/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/m/b/a;->getMediaPlayListListener()Lc/a/m/a/b;

    move-result-object p1

    invoke-interface {p1}, Lc/a/m/a/b;->e()V

    :cond_f
    :goto_7
    return-void

    :catchall_0
    move-exception p2

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_10
    const-string p1, "MediaStreaming2"

    const-string v0, "RPC_NOTIFICATION_ONPLAY"

    .line 35
    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    const-string v0, "duration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lc/a/n/k/c;->x(Lc/a/n/k/c;I)I

    .line 37
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->r(Lc/a/n/k/c;)Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lc/a/m/c/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/m/c/b;

    const-string v0, "currentIndex"

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    .line 39
    iget-object v0, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->s(Lc/a/n/k/c;)Lc/a/m/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/m/c/b;

    invoke-virtual {v0}, Lc/a/m/c/b;->getPage()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lc/a/m/c/b;->setPage(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->t(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->u(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 42
    invoke-virtual {p1}, Lc/a/m/c/b;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    iget-object v0, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->s(Lc/a/n/k/c;)Lc/a/m/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m/b/a;->getMediaPlayListListener()Lc/a/m/a/b;

    move-result-object v0

    new-instance v12, Lcom/actionsmicro/media/item/MusicMediaItem;

    invoke-virtual {p1}, Lc/a/m/c/b;->getIndex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc/a/m/c/b;->getMediaId()J

    move-result-wide v3

    invoke-virtual {p1}, Lc/a/m/c/b;->getMediaName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lc/a/m/c/b;->getArtistName()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lc/a/m/c/b;->getAlbumName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lc/a/m/c/b;->getAlbumId()J

    move-result-wide v8

    invoke-virtual {p1}, Lc/a/m/c/b;->getDuration()I

    move-result v10

    invoke-virtual {p1}, Lc/a/m/c/b;->getData()Ljava/lang/String;

    move-result-object v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/actionsmicro/media/item/MusicMediaItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 45
    invoke-interface {v0, v12, p2}, Lc/a/m/a/b;->m(Lcom/actionsmicro/media/item/MediaItem;I)V

    goto :goto_8

    .line 46
    :cond_11
    iget-object v0, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->s(Lc/a/n/k/c;)Lc/a/m/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m/b/a;->getMediaPlayListListener()Lc/a/m/a/b;

    move-result-object v0

    new-instance v9, Lcom/actionsmicro/media/item/VideoMediaItem;

    invoke-virtual {p1}, Lc/a/m/c/b;->getSrc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc/a/m/c/b;->getPage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lc/a/m/c/b;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lc/a/m/c/b;->getImage()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "stream"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/actionsmicro/media/item/VideoMediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9, p2}, Lc/a/m/a/b;->m(Lcom/actionsmicro/media/item/MediaItem;I)V

    .line 47
    :goto_8
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->u(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object p2, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->t(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    move-result-object p2

    iget-object v0, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->w(Lc/a/n/k/c;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p2, v0, v1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    :cond_12
    return-void

    :cond_13
    const-string p1, "MediaStreaming2"

    const-string v0, "RPC_NOTIFICATION_ONPLAYLISTUPDATE"

    .line 48
    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->q(Lc/a/n/k/c;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "playlist"

    .line 50
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 51
    iget-object p2, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->r(Lc/a/n/k/c;)Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lc/a/m/b/a;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/m/b/a;

    .line 52
    iget-object v0, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->s(Lc/a/n/k/c;)Lc/a/m/b/a;

    move-result-object v0

    invoke-virtual {p2}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m/b/a;->setPlaylist(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->s(Lc/a/n/k/c;)Lc/a/m/b/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/m/b/a;->setRawJson(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->s(Lc/a/n/k/c;)Lc/a/m/b/a;

    move-result-object p1

    invoke-virtual {p2}, Lc/a/m/b/a;->getStart_index()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/a/m/b/a;->setStart_index(I)V

    .line 55
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->t(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->u(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 56
    iget-object p1, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->s(Lc/a/n/k/c;)Lc/a/m/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/m/b/a;->getMediaPlayListListener()Lc/a/m/a/b;

    move-result-object p1

    iget-object p2, p0, Lc/a/n/k/c$c;->b:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->s(Lc/a/n/k/c;)Lc/a/m/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/a/m/a/b;->f(Lc/a/m/b/a;)V

    :cond_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1d11ad03 -> :sswitch_4
        -0x18bf8901 -> :sswitch_3
        0x11a0e1c4 -> :sswitch_2
        0x27d960d7 -> :sswitch_1
        0x7a44035f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x661bbda0 -> :sswitch_b
        -0x456008d3 -> :sswitch_a
        -0x1260a7f1 -> :sswitch_9
        0x21fafb88 -> :sswitch_8
        0x22238b02 -> :sswitch_7
        0x4db9c941 -> :sswitch_6
        0x53227306 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x71ee7ab2 -> :sswitch_11
        -0x7003f4cd -> :sswitch_10
        0x22b3f4 -> :sswitch_f
        0x3ffda9a -> :sswitch_e
        0x45cd680e -> :sswitch_d
        0x7b1cbb82 -> :sswitch_c
    .end sparse-switch
.end method
