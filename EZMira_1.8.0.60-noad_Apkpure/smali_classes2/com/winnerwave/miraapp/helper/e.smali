.class public Lcom/winnerwave/miraapp/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/helper/e$f;,
        Lcom/winnerwave/miraapp/helper/e$e;,
        Lcom/winnerwave/miraapp/helper/e$d;,
        Lcom/winnerwave/miraapp/helper/e$h;,
        Lcom/winnerwave/miraapp/helper/e$g;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "e"

.field private static p:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo; = null

.field private static q:Ljava/lang/String; = "2.0"

.field private static r:Lcom/winnerwave/miraapp/helper/e;


# instance fields
.field private a:I

.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Lcom/winnerwave/miraapp/helper/e$e;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/winnerwave/miraapp/helper/e$h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/winnerwave/miraapp/helper/e$g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/winnerwave/miraapp/helper/e$g;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

.field private j:Lcom/winnerwave/miraapp/helper/e$h;

.field private k:Lcom/winnerwave/miraapp/helper/e$h;

.field private l:Lcom/winnerwave/miraapp/helper/e$d;

.field private m:Landroid/content/Context;

.field private n:Lcom/winnerwave/miraapp/helper/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/winnerwave/miraapp/helper/e;->a:I

    .line 3
    new-instance v0, Lcom/winnerwave/miraapp/helper/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/winnerwave/miraapp/helper/e$e;-><init>(Lcom/winnerwave/miraapp/helper/e;Lcom/winnerwave/miraapp/helper/e$a;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->c:Lcom/winnerwave/miraapp/helper/e$e;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->d:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->e:Ljava/util/HashMap;

    .line 6
    iput-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/winnerwave/miraapp/helper/e;->g:I

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->h:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->i:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    .line 10
    iput-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->j:Lcom/winnerwave/miraapp/helper/e$h;

    .line 11
    iput-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->k:Lcom/winnerwave/miraapp/helper/e$h;

    .line 12
    iput-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->l:Lcom/winnerwave/miraapp/helper/e$d;

    .line 13
    iput-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->m:Landroid/content/Context;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->e:Ljava/util/HashMap;

    .line 15
    iput-object p2, p0, Lcom/winnerwave/miraapp/helper/e;->m:Landroid/content/Context;

    .line 16
    sput-object p1, Lcom/winnerwave/miraapp/helper/e;->p:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    .line 17
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/e;->A()V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/helper/e;->i(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Landroid/content/Context;)Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/e;->i:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/actionsmicro/androidkit/ezcast/Api;->connect()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/helper/e;->n:Lcom/winnerwave/miraapp/helper/e$f;

    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lcom/winnerwave/miraapp/helper/e$f;

    invoke-direct {p1, p0, v1}, Lcom/winnerwave/miraapp/helper/e$f;-><init>(Lcom/winnerwave/miraapp/helper/e;Lcom/winnerwave/miraapp/helper/e$a;)V

    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/e;->n:Lcom/winnerwave/miraapp/helper/e$f;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    :cond_1
    invoke-direct {p0, p2}, Lcom/winnerwave/miraapp/helper/e;->j(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->b:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.assign_role"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->c:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.get_device_description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->d:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.set_device_description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->e:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.get_service"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->f:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.disconnect"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->g:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.ask_request_stream"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->h:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.cancel_request_stream"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->i:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.answer_request_stream"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->j:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.request_stream"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->k:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.request_stream_fullscreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->l:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.ask_request_stream_fullscreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->m:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.answer_request_stream_fullscreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->n:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.disconnect_all"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->o:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.waiting_request_stream"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->p:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.audio_delay_up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->q:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.audio_delay_down"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/winnerwave/miraapp/helper/e$g;->r:Lcom/winnerwave/miraapp/helper/e$g;

    const-string v2, "common.get_ota_config"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v1, 0x2

    .line 4
    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lc/a/o/h;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->i:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/Api;->disconnect()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->i:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->b:Landroid/os/PowerManager$WakeLock;

    :cond_1
    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    const-string v1, "sendGetOTAConfig"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    .line 3
    sget-object v2, Lcom/winnerwave/miraapp/helper/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "common.get_ota_config"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 5
    iget v2, p0, Lcom/winnerwave/miraapp/helper/e;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/winnerwave/miraapp/helper/e;->g:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v3, Lcom/winnerwave/miraapp/helper/e$g;->r:Lcom/winnerwave/miraapp/helper/e$g;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/helper/e;->I(Lorg/json/JSONObject;)V

    .line 8
    iget v0, p0, Lcom/winnerwave/miraapp/helper/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/winnerwave/miraapp/helper/e;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    const-string v1, "sendGetService"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    .line 3
    sget-object v2, Lcom/winnerwave/miraapp/helper/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "common.get_service"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "role"

    .line 6
    iget-object v3, p0, Lcom/winnerwave/miraapp/helper/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    const-string v3, "android"

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "country"

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "language"

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "params"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 11
    iget v2, p0, Lcom/winnerwave/miraapp/helper/e;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/winnerwave/miraapp/helper/e;->g:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v3, Lcom/winnerwave/miraapp/helper/e$g;->e:Lcom/winnerwave/miraapp/helper/e$g;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/winnerwave/miraapp/helper/e;->a:I

    invoke-direct {p0, v1, v0}, Lcom/winnerwave/miraapp/helper/e;->H(ILorg/json/JSONObject;)V

    .line 14
    iget v0, p0, Lcom/winnerwave/miraapp/helper/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/winnerwave/miraapp/helper/e;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->p:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    const-string v1, "Device is not exist"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    const-string v1, "reacheable, sentHeartbeat"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "jsonrpc"

    .line 6
    sget-object v2, Lcom/winnerwave/miraapp/helper/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "heartbeat"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget v1, p0, Lcom/winnerwave/miraapp/helper/e;->a:I

    invoke-direct {p0, v1, v0}, Lcom/winnerwave/miraapp/helper/e;->H(ILorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/helper/e;->o()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/helper/e;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->c:Lcom/winnerwave/miraapp/helper/e$e;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    const-string v1, "SERVER UNREACHABLE"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->d:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winnerwave/miraapp/helper/e$h;

    const/16 v3, 0x3e9

    const-string v4, "SERVER UNREACHABLE"

    .line 14
    invoke-interface {v2, v3, v4}, Lcom/winnerwave/miraapp/helper/e$h;->g(ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    sget-object v1, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    sget-object v1, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private H(ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->i:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->i:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    invoke-interface {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/MessageApi;->sendJSONRPC(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private I(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->i:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/MessageApi;->sendJSONRPC(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private M(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "result"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "capability"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->p:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->setCapability(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/winnerwave/miraapp/helper/e;)Lcom/winnerwave/miraapp/helper/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/helper/e;->c:Lcom/winnerwave/miraapp/helper/e$e;

    return-object p0
.end method

.method static synthetic b(Lcom/winnerwave/miraapp/helper/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/e;->G()V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/winnerwave/miraapp/helper/e;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/winnerwave/miraapp/helper/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/e;->w(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/winnerwave/miraapp/helper/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/e;->C()V

    return-void
.end method

.method public static h(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Landroid/content/Context;)Lcom/winnerwave/miraapp/helper/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->r:Lcom/winnerwave/miraapp/helper/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/helper/e;->k()V

    .line 3
    :cond_0
    new-instance v0, Lcom/winnerwave/miraapp/helper/e;

    invoke-direct {v0, p0, p1}, Lcom/winnerwave/miraapp/helper/e;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Landroid/content/Context;)V

    sput-object v0, Lcom/winnerwave/miraapp/helper/e;->r:Lcom/winnerwave/miraapp/helper/e;

    return-object v0
.end method

.method private i(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Landroid/content/Context;)Lcom/actionsmicro/androidkit/ezcast/MessageApi;
    .locals 1

    .line 1
    new-instance p2, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;

    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->getSharedSdk()Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;-><init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    new-instance p1, Lcom/winnerwave/miraapp/helper/e$b;

    invoke-direct {p1, p0}, Lcom/winnerwave/miraapp/helper/e$b;-><init>(Lcom/winnerwave/miraapp/helper/e;)V

    invoke-virtual {p2, p1}, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->setConnectionManager(Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;)Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;

    move-result-object p1

    new-instance p2, Lcom/winnerwave/miraapp/helper/e$a;

    invoke-direct {p2, p0}, Lcom/winnerwave/miraapp/helper/e$a;-><init>(Lcom/winnerwave/miraapp/helper/e;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->setMessageListener(Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;)Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->build()Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    const-string v1, "HostControlGateway"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/e;->b:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/winnerwave/miraapp/helper/e;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public static m()Lcom/winnerwave/miraapp/helper/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->r:Lcom/winnerwave/miraapp/helper/e;

    return-object v0
.end method

.method private n(Lorg/json/JSONObject;)Lcom/winnerwave/miraapp/helper/e$g;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "id"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/winnerwave/miraapp/helper/e;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/winnerwave/miraapp/helper/e;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winnerwave/miraapp/helper/e$g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_1
    const-string v1, "method"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winnerwave/miraapp/helper/e$g;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 7
    sget-object v1, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(Lorg/json/JSONObject;Z)V
    .locals 4

    const-string v0, "result"

    .line 1
    sget-object v1, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAnswerRequesStream, got json content ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "params"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "jsonrpc"

    .line 5
    sget-object v2, Lcom/winnerwave/miraapp/helper/e;->q:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "id"

    .line 7
    iget v1, p0, Lcom/winnerwave/miraapp/helper/e;->g:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget v0, p0, Lcom/winnerwave/miraapp/helper/e;->a:I

    invoke-direct {p0, v0, p2}, Lcom/winnerwave/miraapp/helper/e;->H(ILorg/json/JSONObject;)V

    .line 9
    iget-object p2, p0, Lcom/winnerwave/miraapp/helper/e;->j:Lcom/winnerwave/miraapp/helper/e$h;

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/winnerwave/miraapp/helper/e;->j:Lcom/winnerwave/miraapp/helper/e$h;

    invoke-interface {p2, p1}, Lcom/winnerwave/miraapp/helper/e$h;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private q(Lorg/json/JSONObject;Z)V
    .locals 4

    const-string v0, "result"

    .line 1
    sget-object v1, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAnswerRequesStreamFullScreen, got json content ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "params"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "jsonrpc"

    .line 5
    sget-object v2, Lcom/winnerwave/miraapp/helper/e;->q:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "id"

    .line 7
    iget v1, p0, Lcom/winnerwave/miraapp/helper/e;->g:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget v0, p0, Lcom/winnerwave/miraapp/helper/e;->a:I

    invoke-direct {p0, v0, p2}, Lcom/winnerwave/miraapp/helper/e;->H(ILorg/json/JSONObject;)V

    .line 9
    iget-object p2, p0, Lcom/winnerwave/miraapp/helper/e;->k:Lcom/winnerwave/miraapp/helper/e$h;

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/winnerwave/miraapp/helper/e;->k:Lcom/winnerwave/miraapp/helper/e$h;

    invoke-interface {p2, p1}, Lcom/winnerwave/miraapp/helper/e$h;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private r(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "id"

    .line 1
    sget-object v1, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAssignRole, got json content ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "params"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "role"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->h:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/winnerwave/miraapp/helper/d;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "jsonrpc"

    .line 7
    sget-object v3, Lcom/winnerwave/miraapp/helper/e;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "result"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget p1, p0, Lcom/winnerwave/miraapp/helper/e;->a:I

    invoke-direct {p0, p1, v1}, Lcom/winnerwave/miraapp/helper/e;->H(ILorg/json/JSONObject;)V

    .line 11
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/e;->F()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private s(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDisconnect, got json content ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "params"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reason"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "message"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->d:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/winnerwave/miraapp/helper/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/winnerwave/miraapp/helper/e$h;

    .line 7
    invoke-interface {v3, v0, p1}, Lcom/winnerwave/miraapp/helper/e$h;->g(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private t(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDisconnect, got json content ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetDeviceDescriptionResponse, got json content ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/e;->M(Lorg/json/JSONObject;)V

    return-void
.end method

.method private v(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetOTAConfig, got json content ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "result"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "content"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->l:Lcom/winnerwave/miraapp/helper/e$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->l:Lcom/winnerwave/miraapp/helper/e$d;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/winnerwave/miraapp/helper/e$d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private w(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    sget-object v2, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/e;->n(Lorg/json/JSONObject;)Lcom/winnerwave/miraapp/helper/e$g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lcom/winnerwave/miraapp/helper/e$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 5
    sget-object p1, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    const-string v0, "I don\'t care"

    invoke-static {p1, v0}, Lc/a/o/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/e;->v(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/e;->t(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/helper/e;->q(Lorg/json/JSONObject;Z)V

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/e;->y(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/e;->x(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/helper/e;->p(Lorg/json/JSONObject;Z)V

    goto :goto_1

    .line 12
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/e;->s(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 13
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/e;->z(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 14
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/e;->u(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 15
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/e;->r(Lorg/json/JSONObject;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "result"

    .line 1
    sget-object v1, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRequestStreamResponse, got json content ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->j:Lcom/winnerwave/miraapp/helper/e$h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->j:Lcom/winnerwave/miraapp/helper/e$h;

    invoke-interface {v0, p1}, Lcom/winnerwave/miraapp/helper/e$h;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private y(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "result"

    .line 1
    sget-object v1, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRequestStreamResponseFullScreen, got json content ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->k:Lcom/winnerwave/miraapp/helper/e$h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->k:Lcom/winnerwave/miraapp/helper/e$h;

    invoke-interface {v0, p1}, Lcom/winnerwave/miraapp/helper/e$h;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private z(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSetDeviceDescriptionResponse, got json content ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/helper/e;->M(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 6

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    const-string v1, "sendSetDeviceDescription"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jsonrpc"

    .line 3
    sget-object v2, Lcom/winnerwave/miraapp/helper/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    const-string v2, "common.set_device_description"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "airplay_aac_eld"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "audio_encoders"

    .line 9
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "version"

    .line 11
    invoke-static {}, Lcom/winnerwave/miraapp/helper/d;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "host_control"

    .line 12
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "capability"

    .line 14
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hostname"

    .line 15
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_version"

    .line 16
    iget-object v3, p0, Lcom/winnerwave/miraapp/helper/e;->m:Landroid/content/Context;

    invoke-static {v3}, Lc/a/o/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unique_identifier"

    .line 17
    iget-object v3, p0, Lcom/winnerwave/miraapp/helper/e;->m:Landroid/content/Context;

    invoke-static {v3}, Lc/a/o/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "os"

    const-string v4, "android"

    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "country"

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "language"

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tx_info"

    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "params"

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 25
    iget v2, p0, Lcom/winnerwave/miraapp/helper/e;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/winnerwave/miraapp/helper/e;->g:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v3, Lcom/winnerwave/miraapp/helper/e$g;->d:Lcom/winnerwave/miraapp/helper/e$g;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/helper/e;->I(Lorg/json/JSONObject;)V

    .line 28
    iget v0, p0, Lcom/winnerwave/miraapp/helper/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/winnerwave/miraapp/helper/e;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/winnerwave/miraapp/helper/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K(Lcom/winnerwave/miraapp/helper/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/e;->l:Lcom/winnerwave/miraapp/helper/e$d;

    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/helper/e;->J()V

    return-void
.end method

.method public g(Lcom/winnerwave/miraapp/helper/e$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->i:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/Api;->disconnect()V

    .line 3
    iput-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->i:Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->n:Lcom/winnerwave/miraapp/helper/e$f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/helper/e;->o()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/winnerwave/miraapp/helper/e;->c:Lcom/winnerwave/miraapp/helper/e$e;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->n:Lcom/winnerwave/miraapp/helper/e$f;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/helper/e$f;->b()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->n:Lcom/winnerwave/miraapp/helper/e$f;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_0
    iput-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->n:Lcom/winnerwave/miraapp/helper/e$f;

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/e;->D()V

    .line 11
    iput-object v1, p0, Lcom/winnerwave/miraapp/helper/e;->c:Lcom/winnerwave/miraapp/helper/e$e;

    .line 12
    sput-object v1, Lcom/winnerwave/miraapp/helper/e;->p:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/helper/e;->E()V

    return-void
.end method

.method protected o()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/helper/e;->n:Lcom/winnerwave/miraapp/helper/e$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/helper/e$f;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
