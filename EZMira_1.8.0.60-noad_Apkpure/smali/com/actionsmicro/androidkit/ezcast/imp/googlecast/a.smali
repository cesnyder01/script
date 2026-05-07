.class public Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/DisplayApi;
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$u;,
        Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;
    }
.end annotation


# static fields
.field private static B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private final a:Landroid/graphics/Bitmap;

.field private b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;

.field private c:Lc/a/p/d;

.field private d:Ljava/lang/String;

.field private e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/cast/CastDevice;

.field private final h:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

.field private i:Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

.field private j:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

.field private k:Landroid/view/TextureView;

.field private l:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

.field private m:Z

.field private n:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

.field private q:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private r:Lc/a/p/c;

.field private s:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->B:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->C:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/TrackableApi;Landroid/graphics/Bitmap;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EZCastOverGoogleCast"

    .line 2
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->m:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->t:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->u:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->v:Z

    .line 8
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->w:Z

    .line 9
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->x:Z

    .line 10
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->y:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->f:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    .line 16
    check-cast p2, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;

    invoke-virtual {p2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->f()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->g:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    iput-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a:Landroid/graphics/Bitmap;

    .line 18
    iput-object p5, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->n:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;

    .line 19
    iput-object p3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->i:Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    return-void
.end method

.method static synthetic A(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->b0(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic B(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->p0()V

    return-void
.end method

.method static synthetic C(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->A:Z

    return p0
.end method

.method static synthetic D(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a0(Z)V

    return-void
.end method

.method static synthetic E(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->O()V

    return-void
.end method

.method static synthetic F(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->e0()V

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c:Lc/a/p/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;

    invoke-direct {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v1, ": Create Custom channel : setMessageReceivedCallbacks"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;

    .line 6
    invoke-virtual {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v2, "Exception while creating channel"

    invoke-static {v1, v2, v0}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->g:Lcom/google/android/gms/cast/CastDevice;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$k;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$k;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/Cast$CastOptions;->builder(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->g:Lcom/google/android/gms/cast/CastDevice;

    new-instance v3, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$l;

    invoke-direct {v3, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$l;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/cast/Cast;->API:Lcom/google/android/gms/common/api/Api;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->build()Lcom/google/android/gms/cast/Cast$CastOptions;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/cast/CastRemoteDisplay;->API:Lcom/google/android/gms/common/api/Api;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->build()Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$n;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$n;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$m;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$m;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v1, ": GoogleApiClient.connect"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method public static declared-synchronized J(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/TrackableApi;Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;Landroid/graphics/Bitmap;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;
    .locals 10

    const-class v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    monitor-enter v0

    .line 1
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;

    invoke-virtual {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;->f()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->B:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    sget-object p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->B:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    .line 4
    invoke-virtual {p0, p3}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->G(Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V

    .line 5
    sget-object p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->C:Ljava/util/HashMap;

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->C:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;-><init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/TrackableApi;Landroid/graphics/Bitmap;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;)V

    .line 7
    invoke-virtual {v2, p3}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->G(Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V

    .line 8
    invoke-virtual {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->connect()V

    .line 9
    sget-object p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->C:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->B:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v2

    .line 11
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->q:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->q:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$d;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$d;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setOnStatusUpdatedListener(Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;)V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->q:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$e;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$e;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setOnMetadataUpdatedListener(Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;)V

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->q:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getNamespace()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->q:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    new-instance v0, Lc/a/p/d;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->f:Landroid/content/Context;

    new-instance v2, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$r;

    invoke-direct {v2, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$r;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lc/a/p/d;-><init>(Landroid/content/Context;ILc/a/p/d$b;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c:Lc/a/p/d;

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v1, ": createMjpegServer"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private M(Landroid/view/Display;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->P()V

    .line 2
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$i;

    invoke-direct {v3, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$i;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/graphics/Bitmap;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->j:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Presentation;->show()V

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->j:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->c()Landroid/view/TextureView;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->k:Landroid/view/TextureView;

    .line 5
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$j;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$j;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    invoke-direct {v0, p1, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;-><init>(Landroid/view/TextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->l:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v1, "Unable to show presentation, display was removed."

    invoke-static {v0, v1, p1}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->P()V

    :goto_0
    return-void
.end method

.method private declared-synchronized N()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4
    invoke-virtual {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c0([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v1, ": Remove Custom channel : removeMessageReceivedCallbacks"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;

    invoke-virtual {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/Cast$CastApi;->removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;

    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->m:Z

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->l:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->v()V

    .line 4
    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->l:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->j:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 7
    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->j:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    :cond_1
    return-void
.end method

.method private declared-synchronized Q([B)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    aget-byte v0, p1, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private R(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->u:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->u:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " directly"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private S(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->u:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishPendingTask pendingTasks left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
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

.method private T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->supportH264Streaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "F5836052"

    goto :goto_0

    :cond_0
    const-string v0, "E3A71BDC"

    :goto_0
    return-object v0
.end method

.method private U()Ljava/lang/String;
    .locals 1

    const-string v0, "D3D8AEDC"

    return-object v0
.end method

.method private V(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->n0()V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->p:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->w:Z

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-interface {v0, p0, p1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->w:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->i:Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->commitMediaUsageTracking()V

    :cond_2
    return-void
.end method

.method private X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->supportH264Streaming()Z

    move-result v0

    return v0
.end method

.method private Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->U()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$c;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/cast/LaunchOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;-><init>()V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setRelaunchIfRunning(Z)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->build()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, v0, v7, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->Z(Ljava/lang/String;Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/cast/LaunchOptions;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V

    return-void
.end method

.method private Z(Ljava/lang/String;Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/cast/LaunchOptions;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            "Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$f;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Ljava/lang/String;Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/cast/LaunchOptions;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V

    const-string p1, "launchApp"

    .line 2
    invoke-direct {p0, p1, v6}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->R(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->T()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->T()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$g;

    invoke-direct {v1, p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$g;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Z)V

    new-instance p1, Lcom/google/android/gms/cast/LaunchOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setRelaunchIfRunning(Z)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->build()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object p1

    new-instance v2, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$h;

    invoke-direct {v2, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$h;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->Z(Ljava/lang/String;Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/cast/LaunchOptions;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c$d;)V

    return-void
.end method

.method static synthetic b(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method private b0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p0, p1}, Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;->onConnectionFailed(Lcom/actionsmicro/androidkit/ezcast/Api;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/google/android/gms/cast/RemoteMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->q:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    return-object p0
.end method

.method static synthetic d(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->y:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object p0
.end method

.method public static declared-synchronized d0(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V
    .locals 2

    const-class v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->f0(Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V

    .line 2
    sget-object p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->C:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->C:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->B:Ljava/util/Map;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->g:Lcom/google/android/gms/cast/CastDevice;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->C:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->disconnect()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic e(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->y:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object p1
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c:Lc/a/p/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v1, ": releaserMjpegServer"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c:Lc/a/p/d;

    invoke-virtual {v0}, Lc/a/p/d;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c:Lc/a/p/d;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->x:Z

    return p1
.end method

.method static synthetic g(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->V(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    return-void
.end method

.method private g0(Ljava/lang/String;Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": sendMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;

    invoke-virtual {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$s;

    invoke-direct {v1, p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$s;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v1, "Exception while sending message"

    invoke-static {v0, v1, p1}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/TrackableApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->i:Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    return-object p0
.end method

.method static synthetic i(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i0(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v1, ": startDisplayingImp"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->X()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c:Lc/a/p/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->H()V

    .line 5
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->L()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ \"method\": \"display\", \"params\": {\"url\" : \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c:Lc/a/p/d;

    invoke-virtual {v1}, Lc/a/p/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}, \"id\": null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->g0(Ljava/lang/String;Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->P()V

    return-void
.end method

.method private j0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o0()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->z:Ljava/util/Timer;

    .line 3
    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$u;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$k;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic k(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->n0()V

    return-void
.end method

.method private l0(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    invoke-virtual {p0, v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->k0(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    return-void
.end method

.method static synthetic m(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lc/a/p/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r:Lc/a/p/c;

    return-object p0
.end method

.method private m0(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v1, ": stopDisplayingImp"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->X()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$o;

    invoke-direct {v0, p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$o;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/google/android/gms/common/api/ResultCallback;)V

    const-string p1, "{\"jsonrpc\": \"2.0\", \"method\": \"stopDisplay\"}"

    invoke-direct {p0, p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->g0(Ljava/lang/String;Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->P()V

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    invoke-virtual {p0, v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->k0(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Lcom/google/android/gms/common/api/ResultCallback;)V

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lc/a/p/c;)Lc/a/p/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r:Lc/a/p/c;

    return-object p1
.end method

.method private n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r:Lc/a/p/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/p/c;->B()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->r:Lc/a/p/c;

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    return-object p0
.end method

.method private o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->z:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->z:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->K()V

    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v1, ": teardown"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o0()V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->m0(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 5
    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$p;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$p;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    invoke-direct {p0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->l0(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 6
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    return-object p1
.end method

.method static synthetic r(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->p:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-object p0
.end method

.method static synthetic s(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->j0()V

    return-void
.end method

.method static synthetic t(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o0()V

    return-void
.end method

.method static synthetic u(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->i0(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic v(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->M(Landroid/view/Display;)V

    return-void
.end method

.method static synthetic w(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->n:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;

    return-object p0
.end method

.method static synthetic x(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->m:Z

    return p1
.end method

.method static synthetic y(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->N()V

    return-void
.end method

.method static synthetic z(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G(Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->e:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c0([B)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    aget-byte v1, p1, v0

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    .line 2
    :try_start_0
    array-length v1, p1

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 3
    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->l:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->t([B)V

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->j:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v1, "init fail"

    invoke-static {v0, v1, p1}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->l:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->s([B)V

    :cond_1
    return-void
.end method

.method public connect()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->I()V

    return-void
.end method

.method public decreaseVolume()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v2, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->getVolume(Lcom/google/android/gms/common/api/GoogleApiClient;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v6, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-wide v7, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v2, v7

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 5
    invoke-interface {v0, v6, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->setVolume(Lcom/google/android/gms/common/api/GoogleApiClient;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v3, "unable to set volume"

    invoke-static {v2, v3, v0}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public disconnect()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->p0()V

    return-void
.end method

.method public f0(Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->y:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object v0
.end method

.method public h0(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->p:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-void
.end method

.method public increaseVolume()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v2, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->getVolume(Lcom/google/android/gms/common/api/GoogleApiClient;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v6, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-wide v7, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v7

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 5
    invoke-interface {v0, v6, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->setVolume(Lcom/google/android/gms/common/api/GoogleApiClient;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    const-string v3, "unable to set volume"

    invoke-static {v2, v3, v0}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public k0(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->x:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->v:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopApplication:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$q;

    invoke-direct {v1, p0, v0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$q;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Ljava/lang/String;Lcom/google/android/gms/common/api/ResultCallback;)V

    invoke-virtual {p1, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/c;->h(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public pause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->q:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->pause(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p4, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$b;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->m0(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public resendLastImage()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public resume()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->q:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->play(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public seek(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->q:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-wide/16 v2, 0x3e8

    int-to-long v4, p1

    mul-long v4, v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->seek(Lcom/google/android/gms/common/api/GoogleApiClient;J)Lcom/google/android/gms/common/api/PendingResult;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendH264EncodedScreenData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->h:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {p2}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->supportH264Streaming()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->m:Z

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->Q([B)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->Q([B)V

    .line 5
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized sendJpegEncodedScreenData(Ljava/io/InputStream;J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->j:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->j:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    invoke-virtual {p2, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->x:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->W()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    .line 6
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c:Lc/a/p/d;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c:Lc/a/p/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/p/d;->h(Ljava/io/InputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendYuvScreenData(Landroid/graphics/YuvImage;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->c:Lc/a/p/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/a/l/a;->c()Lc/a/l/a;

    move-result-object v0

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lc/a/l/a;->a(Landroid/graphics/YuvImage;I)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p0, p1, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->sendJpegEncodedScreenData(Ljava/io/InputStream;J)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startDisplaying()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->A:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->i:Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->startTrackingWifiDisplay()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->A:Z

    .line 6
    invoke-direct {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a0(Z)V

    return-void
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->q:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->y:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->w:Z

    .line 3
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->x:Z

    .line 4
    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V

    const-string v2, "stopPlaying"

    .line 5
    invoke-direct {p0, v2, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->R(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stopDisplaying()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->i:Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->stopTrackingWifiDisplay()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->A:Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->m0(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public uploadSubtitle(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
