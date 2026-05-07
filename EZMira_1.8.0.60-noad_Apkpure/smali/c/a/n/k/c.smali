.class public Lc/a/n/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/n/k/b;
.implements Lc/a/n/k/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/n/k/c$g;
    }
.end annotation


# instance fields
.field private a:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Lc/a/m/b/a;

.field private f:Lc/a/g/c/a;

.field private g:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

.field private h:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

.field private i:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field private j:Lcom/google/gson/Gson;

.field private k:Lc/a/p/c;

.field private l:Lc/a/p/c;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field protected p:Lc/a/n/k/c$g;

.field protected final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

.field private t:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;

.field private u:Ljava/lang/Thread;

.field private v:I


# direct methods
.method public constructor <init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    invoke-direct {v0}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;-><init>()V

    iput-object v0, p0, Lc/a/n/k/c;->a:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    .line 3
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->IDLE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object v0, p0, Lc/a/n/k/c;->i:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lc/a/n/k/c;->j:Lcom/google/gson/Gson;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/a/n/k/c;->m:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/a/n/k/c;->n:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/a/n/k/c;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/n/k/c;->q:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc/a/n/k/c;->r:Z

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lc/a/n/k/c;->v:I

    .line 11
    iput-boolean v0, p0, Lc/a/n/k/c;->r:Z

    .line 12
    iput-object p1, p0, Lc/a/n/k/c;->s:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    .line 13
    new-instance p1, Lc/a/n/k/c$a;

    invoke-direct {p1, p0}, Lc/a/n/k/c$a;-><init>(Lc/a/n/k/c;)V

    iput-object p1, p0, Lc/a/n/k/c;->u:Ljava/lang/Thread;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic A(Lc/a/n/k/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lc/a/n/k/c;->d:I

    return p1
.end method

.method static synthetic B(Lc/a/n/k/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/n/k/c;->o:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic C(Lc/a/n/k/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/n/k/c;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic D(Lc/a/n/k/c;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/n/k/c;->N()I

    move-result p0

    return p0
.end method

.method static synthetic E(Lc/a/n/k/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/n/k/c;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lc/a/n/k/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/n/k/c;->P(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G(Lc/a/n/k/c;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/n/k/c;->s:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    return-object p0
.end method

.method static synthetic H(Lc/a/n/k/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/n/k/c;->U()V

    return-void
.end method

.method static synthetic I(Lc/a/n/k/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/n/k/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic J(Lc/a/n/k/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/n/k/c;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private K(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/n/k/c;->s:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->K(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$d;)V

    .line 2
    iget-object v0, p0, Lc/a/n/k/c;->s:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget-object v1, p0, Lc/a/n/k/c;->t:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;

    invoke-virtual {v0, v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->D(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/a/n/k/c;->r:Z

    .line 4
    invoke-direct {p0}, Lc/a/n/k/c;->W()V

    return-void
.end method

.method private M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/k/c;->s:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->x()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method private N()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/n/k/c;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0
.end method

.method private O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/k/c;->s:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->w()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private P(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->parse(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/a/n/k/c;->a:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    check-cast p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-virtual {v0, p1, v1}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/a/n/k/c;->a:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    check-cast p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;

    invoke-virtual {v0, p1, v1}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->process(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Notification;Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    .line 8
    iget-object v0, p0, Lc/a/n/k/c;->p:Lc/a/n/k/c$g;

    check-cast p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    iget-object v1, p0, Lc/a/n/k/c;->q:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Lc/a/n/k/c$g;->a(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaStreaming2"

    const-string v1, "JSONRPC2ParseException"

    .line 9
    invoke-static {v0, v1, p1}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/k/c;->k:Lc/a/p/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/n/k/c;->j:Lcom/google/gson/Gson;

    new-instance v1, Lc/a/n/k/c$e;

    invoke-direct {v1, p0}, Lc/a/n/k/c$e;-><init>(Lc/a/n/k/c;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private S(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/k/c;->j:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lc/a/n/k/c;->v:I

    const/4 v1, 0x2

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lc/a/o/h;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/n/k/c;->a:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    new-instance v1, Lc/a/n/k/c$b;

    invoke-direct {v1, p0}, Lc/a/n/k/c$b;-><init>(Lc/a/n/k/c;)V

    invoke-virtual {v0, v1}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->register(Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;)V

    .line 2
    iget-object v0, p0, Lc/a/n/k/c;->a:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    new-instance v1, Lc/a/n/k/c$c;

    invoke-direct {v1, p0}, Lc/a/n/k/c$c;-><init>(Lc/a/n/k/c;)V

    invoke-virtual {v0, v1}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->register(Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;)V

    .line 3
    new-instance v0, Lc/a/n/k/c$d;

    invoke-direct {v0, p0}, Lc/a/n/k/c$d;-><init>(Lc/a/n/k/c;)V

    iput-object v0, p0, Lc/a/n/k/c;->p:Lc/a/n/k/c$g;

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/a/n/k/c$f;

    invoke-direct {v1, p0, p1}, Lc/a/n/k/c$f;-><init>(Lc/a/n/k/c;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/n/k/c;->k:Lc/a/p/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/p/c;->B()V

    .line 3
    iput-object v1, p0, Lc/a/n/k/c;->k:Lc/a/p/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/n/k/c;->l:Lc/a/p/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/a/p/c;->B()V

    .line 6
    iput-object v1, p0, Lc/a/n/k/c;->l:Lc/a/p/c;

    :cond_1
    return-void
.end method

.method private X(Landroid/content/Context;Lc/a/m/b/a;)Lc/a/m/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc/a/m/b/a;->getStart_index()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/m/c/b;

    .line 3
    invoke-virtual {v0}, Lc/a/m/c/b;->getSrc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "http"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "rtsp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "mms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {v1}, Lc/a/o/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/a/n/f;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "content"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lc/a/n/k/c;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lc/a/m/c/b;->getCaptions()Ljava/util/List;

    move-result-object v0

    const-string v2, "UTF-8"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/m/c/a;

    .line 11
    invoke-virtual {v0}, Lc/a/m/c/a;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {p0, v4}, Lc/a/n/k/c;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 13
    invoke-static {p1, v4}, Lc/a/p/c;->D(Landroid/content/Context;Landroid/net/Uri;)Lc/a/p/c;

    move-result-object v5

    iput-object v5, p0, Lc/a/n/k/c;->l:Lc/a/p/c;

    .line 14
    invoke-virtual {v5}, Le/a/a/a;->y()V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/a/n/k/c;->l:Lc/a/p/c;

    invoke-virtual {v6}, Lc/a/p/c;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/SubTitle?filename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Lc/a/m/c/a;->setUrl(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-static {p1, v1}, Lc/a/p/c;->D(Landroid/content/Context;Landroid/net/Uri;)Lc/a/p/c;

    move-result-object p1

    iput-object p1, p0, Lc/a/n/k/c;->k:Lc/a/p/c;

    .line 18
    invoke-virtual {p1}, Le/a/a/a;->y()V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 20
    invoke-virtual {p2}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/m/c/b;

    .line 21
    invoke-virtual {p1}, Lc/a/m/c/b;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/n/k/c;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/a/n/k/c;->k:Lc/a/p/c;

    invoke-virtual {v4}, Lc/a/p/c;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/LocalVideo?filename="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lc/a/m/c/b;->setSrc(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p2
.end method

.method static synthetic i(Lc/a/n/k/c;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/k/c;->t:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;

    return-object p1
.end method

.method static synthetic j(Lc/a/n/k/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/n/k/c;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lc/a/n/k/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/a/n/k/c;->r:Z

    return p0
.end method

.method static synthetic l(Lc/a/n/k/c;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/n/k/c;->R(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lc/a/n/k/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/n/k/c;->V(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lc/a/n/k/c;)Lc/a/g/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/n/k/c;->f:Lc/a/g/c/a;

    return-object p0
.end method

.method static synthetic o(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/n/k/c;->i:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object p0
.end method

.method static synthetic p(Lc/a/n/k/c;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/k/c;->i:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object p1
.end method

.method static synthetic q(Lc/a/n/k/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/n/k/c;->Q()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lc/a/n/k/c;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/n/k/c;->j:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic s(Lc/a/n/k/c;)Lc/a/m/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/n/k/c;->e:Lc/a/m/b/a;

    return-object p0
.end method

.method static synthetic t(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/n/k/c;->h:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    return-object p0
.end method

.method static synthetic u(Lc/a/n/k/c;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/n/k/c;->g:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-object p0
.end method

.method static synthetic v(Lc/a/n/k/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/a/n/k/c;->v:I

    return p0
.end method

.method static synthetic w(Lc/a/n/k/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/a/n/k/c;->c:I

    return p0
.end method

.method static synthetic x(Lc/a/n/k/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lc/a/n/k/c;->c:I

    return p1
.end method

.method static synthetic y(Lc/a/n/k/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/n/k/c;->m:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic z(Lc/a/n/k/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/a/n/k/c;->d:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 4

    const-string v0, "MediaStreaming2"

    const-string v1, "resumeMediaStreaming"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    const-string v1, "media.play"

    invoke-direct {p0}, Lc/a/n/k/c;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lc/a/n/k/c;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getID()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/n/k/c;->V(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lc/a/n/k/c;->n:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lc/a/n/k/c;->n:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 4

    const-string v0, "MediaStreaming2"

    const-string v1, "pauseMediaStreaming"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    const-string v1, "media.pause"

    invoke-direct {p0}, Lc/a/n/k/c;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lc/a/n/k/c;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getID()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/n/k/c;->V(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lc/a/n/k/c;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lc/a/n/k/c;->o:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;Lc/a/m/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/a/n/k/c;->W()V

    .line 2
    iput-object p2, p0, Lc/a/n/k/c;->e:Lc/a/m/b/a;

    const-string v0, "MediaStreaming2"

    const-string v1, "playPlayList"

    .line 3
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/a/n/k/c;->f:Lc/a/g/c/a;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lc/a/g/c/a;->i(Landroid/content/Context;)Lc/a/g/c/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/n/k/c;->f:Lc/a/g/c/a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lc/a/n/k/c;->X(Landroid/content/Context;Lc/a/m/b/a;)Lc/a/m/b/a;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p2}, Lc/a/m/b/a;->getRawJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlist"

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2}, Lc/a/m/b/a;->getRawJson()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lc/a/n/k/c;->R(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lc/a/n/k/c;->j:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lc/a/n/k/c;->R(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    new-instance p2, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-direct {p0}, Lc/a/n/k/c;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media.playPlaylist"

    invoke-direct {p2, v2, v0, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lc/a/n/k/c;->V(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lc/a/n/k/c;->b:Landroid/content/Context;

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "MediaStreaming2"

    const-string v1, "onClientStop"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lc/a/n/k/c;->L()V

    return-void
.end method

.method public decreaseVolume()I
    .locals 3

    const-string v0, "MediaStreaming2"

    const-string v1, "decreaseVolume"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-direct {p0}, Lc/a/n/k/c;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media.volumeDown"

    invoke-direct {v0, v2, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/n/k/c;->V(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 4

    const-string v0, "MediaStreaming2"

    const-string v1, "stopMediaStreaming"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    const-string v1, "media.stop"

    invoke-direct {p0}, Lc/a/n/k/c;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lc/a/n/k/c;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getID()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/n/k/c;->V(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lc/a/n/k/c;->m:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lc/a/n/k/c;->m:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f(I)Z
    .locals 3

    const-string v0, "MediaStreaming2"

    const-string v1, "playAt"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "videoIndex"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-direct {p0}, Lc/a/n/k/c;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media.playAt"

    invoke-direct {p1, v2, v0, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/n/k/c;->V(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/k/c;->h:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;

    .line 2
    iput-object p2, p0, Lc/a/n/k/c;->g:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-void
.end method

.method public getPlayerState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/k/c;->i:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object v0
.end method

.method public h(Lc/a/n/d$a;)V
    .locals 2

    const-string p1, "MediaStreaming2"

    const-string v0, "startMediaStreaming"

    .line 1
    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-direct {p0}, Lc/a/n/k/c;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "media.play"

    invoke-direct {p1, v1, v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/n/k/c;->V(Ljava/lang/String;)V

    return-void
.end method

.method public increaseVolume()I
    .locals 3

    const-string v0, "MediaStreaming2"

    const-string v1, "increaseVolume"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-direct {p0}, Lc/a/n/k/c;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media.volumeUp"

    invoke-direct {v0, v2, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/n/k/c;->V(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public next()V
    .locals 3

    const-string v0, "MediaStreaming2"

    const-string v1, "next"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-direct {p0}, Lc/a/n/k/c;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media.next"

    invoke-direct {v0, v2, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/n/k/c;->V(Ljava/lang/String;)V

    return-void
.end method

.method public previous()V
    .locals 3

    const-string v0, "MediaStreaming2"

    const-string v1, "previous"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-direct {p0}, Lc/a/n/k/c;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media.previous"

    invoke-direct {v0, v2, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/n/k/c;->V(Ljava/lang/String;)V

    return-void
.end method

.method public seekTo(I)I
    .locals 3

    const-string v0, "MediaStreaming2"

    const-string v1, "seekto"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    invoke-direct {p0}, Lc/a/n/k/c;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media.seekTo"

    invoke-direct {p1, v2, v0, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/n/k/c;->V(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
