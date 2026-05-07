.class Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    :goto_0
    return v0
.end method


# virtual methods
.method public handledNotifications()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->t()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getNamedParams()Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ezcastplayer.ontimeupdate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AndroidRxClient"

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ezcastplayer.ontimeupdate:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "time"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->u(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->u(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ezcastplayer.ondurationchange"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ezcastplayer.ondurationchange:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "duration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    move-result-wide p1

    .line 9
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->u(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->u(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-interface {v0, v1, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->f0(I)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ezcastplayer.onerror"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "error"

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a(I)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->g0(Ljava/lang/String;I)V

    .line 15
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->v(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ezcastplayer.onerror:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->x(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 18
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->u(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->u(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    const-string v1, ""

    invoke-interface {p1, p2, v0, v1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ezcastplayer.onplay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "ezcastplayer.onplay:"

    .line 21
    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->x(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ezcastplayer.onloadstart"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "ezcastplayer.onloadstart:"

    .line 24
    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->x(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 26
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->u(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->u(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-interface {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ezcastplayer.onended"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "ezcastplayer.onended:"

    .line 29
    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->v(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    .line 31
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->w(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object p1

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-eq p1, p2, :cond_6

    .line 32
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->u(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->u(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    move-result-object p1

    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->REMOTE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-interface {p1, p2, v0}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    invoke-static {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->x(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    :cond_7
    :goto_0
    return-void
.end method
