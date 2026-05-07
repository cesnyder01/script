.class public Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/DisplayApi;
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;,
        Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/String; = "SCREEN21SCREEN90SCREEN23SCREEN43"

.field private static final B:Ljava/util/Date;

.field private static final C:[Ljava/lang/String;

.field private static final D:[Ljava/lang/String;


# instance fields
.field private a:Lc/a/j/b/a;

.field private b:Ljava/net/InetAddress;

.field private c:I

.field private d:Z

.field private e:Ljava/net/Socket;

.field private f:[B

.field private g:[B

.field private h:Ljava/lang/Thread;

.field private i:I

.field private j:Ljava/net/DatagramSocket;

.field private k:Lf/a/a/b;

.field final l:Ljava/lang/Object;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;

.field private p:I

.field private q:Landroid/content/Context;

.field private r:Lc/a/p/d;

.field private s:Lc/a/p/b;

.field private t:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

.field private final u:[B

.field private v:Lc/a/p/c;

.field private w:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field private x:Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->B:Ljava/util/Date;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->C:[Ljava/lang/String;

    const-string v1, "ezcastplayer.ondurationchange"

    const-string v2, "ezcastplayer.ontimeupdate"

    const-string v3, "ezcastplayer.onplay"

    const-string v4, "ezcastplayer.onerror"

    const-string v5, "ezcastplayer.onloadstart"

    const-string v6, "ezcastplayer.onended"

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/InetAddress;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e:Ljava/net/Socket;

    .line 4
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->f:[B

    .line 5
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->g:[B

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->l:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$b;

    invoke-direct {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$b;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->m:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->n:Ljava/util/List;

    .line 9
    iput p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->p:I

    const/4 p4, 0x4

    new-array p4, p4, [B

    .line 10
    fill-array-data p4, :array_0

    iput-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->u:[B

    .line 11
    sget-object p4, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->w:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 12
    new-instance p4, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$j;

    invoke-direct {p4, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$j;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    iput-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->z:Ljava/lang/Runnable;

    .line 13
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p4, v0, :cond_0

    .line 14
    new-instance p4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p4

    .line 15
    invoke-static {p4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->q:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->b:Ljava/net/InetAddress;

    .line 18
    iput p3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->c:I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->x:Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->beginMediaUsageTracking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->C()V

    .line 4
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e:Ljava/net/Socket;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->d:Z

    .line 9
    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->y:Ljava/util/ArrayList;

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->j:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->k:Lf/a/a/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/a/a/b;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->j:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->j:Ljava/net/DatagramSocket;

    :cond_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->x:Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->commitMediaUsageTracking()V

    :cond_0
    return-void
.end method

.method private E([B)[I
    .locals 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    :goto_1
    if-lez v2, :cond_0

    .line 3
    aget-byte v3, p1, v2

    aget-byte v4, p1, v1

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 4
    aget v2, v0, v2

    goto :goto_1

    .line 5
    :cond_0
    aget-byte v3, p1, v2

    aget-byte v4, p1, v1

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 6
    :cond_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4
    invoke-direct {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->c0([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private G([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private H(Ljava/security/SecureRandom;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    mul-int/lit8 p2, p2, 0x5

    invoke-direct {v0, p2, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized I()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private J()Ljava/net/URL;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http"

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->b:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->c:I

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private K()Lc/a/j/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->a:Lc/a/j/b/a;

    return-object v0
.end method

.method private L()Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->J()Ljava/net/URL;

    move-result-object v1

    const-string v2, "/jsonrpc"

    invoke-direct {v0, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private M()Lc/a/p/d;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->r:Lc/a/p/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/a/p/d;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->q:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$f;

    invoke-direct {v3, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$f;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    invoke-direct {v0, v1, v2, v3}, Lc/a/p/d;-><init>(Landroid/content/Context;ILc/a/p/d$b;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->r:Lc/a/p/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->r:Lc/a/p/d;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private P()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->H(Ljava/security/SecureRandom;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->g:[B

    const/16 v1, 0x20

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->H(Ljava/security/SecureRandom;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->f:[B

    return-void
.end method

.method private Q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->d:Z

    const-string v0, "AndroidRxClient"

    const-string v1, "Mirror Service is not Ready yet"

    .line 3
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->g:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->A:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->f:[B

    iget-object v5, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->g:[B

    invoke-static {v2, v3, v5}, Lc/a/o/b;->i([B[B[B)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "param1"

    .line 7
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param2"

    .line 8
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->R()V

    .line 10
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->h:Ljava/lang/Thread;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AndroidRxClient"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ntp server ready, mNtpPort = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ntp-server-port"

    .line 14
    iget v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "stream"

    const-wide/16 v5, 0x0

    .line 15
    new-instance v7, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;

    invoke-direct {v7, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->W(Ljava/lang/String;Ljava/util/HashMap;JLcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private R()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->C()V

    .line 2
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$a;

    invoke-direct {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->h:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private X(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->n:Ljava/util/List;

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

.method private Y(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->N()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lc/a/j/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->a:Lc/a/j/b/a;

    return-object p0
.end method

.method private a0([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->B()V

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b0(S[B)V
    .locals 11

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {}, Lorg/apache/commons/net/ntp/TimeStamp;->getCurrentTime()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    const/4 v3, 0x0

    new-array v4, v3, [B

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    array-length v4, p2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    move-object p2, v4

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->u:[B

    invoke-virtual {p0, p2, v4, v3}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->O([B[BI)I

    move-result v4

    .line 14
    iget-object v6, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->u:[B

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p0, p2, v6, v4}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->O([B[BI)I

    move-result v6

    add-int/lit8 v7, v6, -0x4

    .line 15
    array-length v8, p2

    sub-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x4

    .line 16
    new-array v9, v7, [B

    .line 17
    new-array v10, v8, [B

    .line 18
    invoke-static {p2, v4, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x4

    .line 19
    invoke-static {p2, v6, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, v7, 0xb

    add-int/2addr p2, v8

    .line 20
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, 0x64

    .line 22
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, -0x40

    .line 23
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, 0x28

    .line 24
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, -0x1

    .line 25
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, -0x1f

    .line 26
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v4, v7

    .line 27
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v4, v8

    .line 30
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p2, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iget-object v4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->f:[B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v5, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->g:[B

    invoke-static {v4, p2, v5}, Lc/a/o/b;->i([B[B[B)[B

    move-result-object p2

    .line 34
    array-length v4, p2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 38
    :cond_3
    iget-object v4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->f:[B

    iget-object v5, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->g:[B

    invoke-static {v4, p2, v5}, Lc/a/o/b;->i([B[B[B)[B

    move-result-object p2

    .line 39
    array-length v4, p2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->a0([B)V

    .line 44
    invoke-direct {p0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->a0([B)V

    return-void
.end method

.method static synthetic c(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e:Ljava/net/Socket;

    return-object p0
.end method

.method private c0([B)V
    .locals 3

    const/4 v0, 0x4

    .line 1
    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nalType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidRxClient"

    invoke-static {v2, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->b0(S[B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->b0(S[B)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic e(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->b:Ljava/net/InetAddress;

    return-object p0
.end method

.method static synthetic f(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->f:[B

    return-object p0
.end method

.method static synthetic g(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->g:[B

    return-object p0
.end method

.method static synthetic h(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;S[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->b0(S[B)V

    return-void
.end method

.method static synthetic i(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->F()V

    return-void
.end method

.method private i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->v:Lc/a/p/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/p/c;->B()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->v:Lc/a/p/c;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->B()V

    return-void
.end method

.method private j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->r:Lc/a/p/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/p/d;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->r:Lc/a/p/d;

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static k0(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static synthetic l(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->j:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method static synthetic m(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->j:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method static synthetic n(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->X(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic o(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->i:I

    return p1
.end method

.method static synthetic p(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Lf/a/a/b;)Lf/a/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->k:Lf/a/a/b;

    return-object p1
.end method

.method static synthetic q()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->B:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic r(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lc/a/j/b/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->K()Lc/a/j/b/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->I()I

    move-result p0

    return p0
.end method

.method static synthetic t()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->D:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->t:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-object p0
.end method

.method static synthetic v(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->D()V

    return-void
.end method

.method static synthetic w(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->w:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object p0
.end method

.method static synthetic x(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->w:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object p1
.end method

.method static synthetic y()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->C:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected N()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->o:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O([B[BI)I
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->E([B)[I

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge p3, v3, :cond_4

    :goto_1
    if-lez v1, :cond_1

    .line 4
    aget-byte v3, p2, v1

    aget-byte v4, p1, p3

    if-eq v3, v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 5
    aget v1, v0, v1

    goto :goto_1

    .line 6
    :cond_1
    aget-byte v3, p2, v1

    aget-byte v4, p1, p3

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_2
    array-length v3, p2

    if-ne v1, v3, :cond_3

    .line 8
    array-length p1, p2

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method protected S(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->T(Ljava/lang/String;J)V

    return-void
.end method

.method protected T(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$d;

    invoke-direct {v0, p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$d;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->Y(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method protected U(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->V(Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method protected V(Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->W(Ljava/lang/String;Ljava/util/HashMap;JLcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;)V

    return-void
.end method

.method protected W(Ljava/lang/String;Ljava/util/HashMap;JLcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;

    invoke-direct {v0, p0, p1, p2, p5}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$c;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Ljava/lang/String;Ljava/util/HashMap;Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->Y(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-lez p5, :cond_0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p3, p4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public Z(Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public connect()V
    .locals 4

    .line 1
    new-instance v0, Lc/a/p/b;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->q:Landroid/content/Context;

    const-string v2, ".*"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lc/a/p/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->s:Lc/a/p/b;

    .line 2
    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$g;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    invoke-virtual {v0, v1}, Lc/a/p/b;->d(Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;)V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->s:Lc/a/p/b;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$h;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$h;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    invoke-virtual {v0, v1}, Lc/a/p/b;->e(Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;)V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->s:Lc/a/p/b;

    invoke-virtual {v0}, Lc/a/p/b;->f()V

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->a:Lc/a/j/b/a;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lc/a/j/b/a;

    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->L()Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/j/b/a;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->a:Lc/a/j/b/a;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->o:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$b;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->o:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->o:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->o:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 12
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

    .line 13
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v0, "connect"

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->d0(Ljava/lang/String;J)V

    .line 15
    :try_start_3
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->P()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected d0(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$e;

    invoke-direct {v0, p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$e;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->Y(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public decreaseVolume()Z
    .locals 1

    const-string v0, "decrease_volume"

    .line 1
    invoke-virtual {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->S(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public disconnect()V
    .locals 4

    const-string v0, "disconnect"

    const-wide/16 v1, 0xbb8

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->d0(Ljava/lang/String;J)V

    .line 2
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->j0()V

    .line 3
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->B()V

    .line 4
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->stop()Z

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->s:Lc/a/p/b;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lc/a/p/b;->g()V

    .line 7
    iput-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->s:Lc/a/p/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->o:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;->b()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->o:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 12
    :goto_0
    iput-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->o:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$l;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->a:Lc/a/j/b/a;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lc/a/j/b/a;->a()V

    .line 15
    iput-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->a:Lc/a/j/b/a;

    :cond_2
    return-void
.end method

.method public e0(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->t:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    return-void
.end method

.method protected f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->x:Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->setMediaUsageDuration(I)V

    :cond_0
    return-void
.end method

.method protected g0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->x:Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->setMediaUsageResultCode(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->w:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object v0
.end method

.method public h0(Lcom/actionsmicro/androidkit/ezcast/TrackableApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->x:Lcom/actionsmicro/androidkit/ezcast/TrackableApi;

    return-void
.end method

.method public increaseVolume()Z
    .locals 1

    const-string v0, "increase_volume"

    .line 1
    invoke-virtual {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->S(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public pause()Z
    .locals 1

    const-string v0, "pause"

    .line 1
    invoke-virtual {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->S(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PAUSED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->w:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    const/4 v0, 0x1

    return v0
.end method

.method public play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p4, "file"

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->D()V

    .line 2
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->i0()V

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p2

    goto :goto_3

    .line 10
    :cond_2
    :goto_1
    new-instance p4, Lc/a/p/c;

    const/4 v1, 0x0

    invoke-direct {p4, p1, v0, v1}, Lc/a/p/c;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    iput-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->v:Lc/a/p/c;

    .line 11
    :try_start_1
    invoke-virtual {p4}, Le/a/a/a;->y()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p4

    .line 12
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :goto_2
    iget-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->v:Lc/a/p/c;

    invoke-virtual {p4}, Lc/a/p/c;->M()Ljava/lang/String;

    move-result-object p4

    .line 14
    :goto_3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "url"

    .line 16
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->s:Lc/a/p/b;

    invoke-virtual {p2}, Lc/a/p/b;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "callback"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "play"

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->U(Ljava/lang/String;Ljava/util/HashMap;)V

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
    .locals 1

    const-string v0, "resume"

    .line 1
    invoke-virtual {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->S(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->w:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    const/4 v0, 0x1

    return v0
.end method

.method public seek(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "seek"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->U(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x1

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
    iget-boolean p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->d:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e:Ljava/net/Socket;

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->Q()V

    .line 3
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->G([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e:Ljava/net/Socket;

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->G([B)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->c0([B)V

    :goto_0
    return-void
.end method

.method public sendJpegEncodedScreenData(Ljava/io/InputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->M()Lc/a/p/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc/a/p/d;->h(Ljava/io/InputStream;J)V

    :cond_0
    return-void
.end method

.method public sendYuvScreenData(Landroid/graphics/YuvImage;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/a/l/a;->c()Lc/a/l/a;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lc/a/l/a;->a(Landroid/graphics/YuvImage;I)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p0, p1, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->sendJpegEncodedScreenData(Ljava/io/InputStream;J)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startDisplaying()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->M()Lc/a/p/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/p/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->U(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->w:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->UNKNOWN:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "stop"

    .line 2
    invoke-virtual {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->S(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->w:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->t:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->USER:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-interface {v0, p0, v1}, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;->mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->i0()V

    .line 7
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->D()V

    :cond_2
    :goto_0
    return v2
.end method

.method public stopDisplaying()V
    .locals 3

    const-string v0, "stop_display"

    const-wide/16 v1, 0xbb8

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->T(Ljava/lang/String;J)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->j0()V

    .line 4
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->B()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

.method public z(Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->n:Ljava/util/List;

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
