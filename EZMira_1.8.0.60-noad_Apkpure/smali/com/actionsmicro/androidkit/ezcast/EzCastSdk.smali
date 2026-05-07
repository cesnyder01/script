.class public Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$InitializationListener;
    }
.end annotation


# static fields
.field private static i:Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

.field private static j:Landroid/os/Handler;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

.field private d:Lc/a/f/c;

.field private e:Lc/c/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/c0/d<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->j:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->i:Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->b:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    .line 8
    new-instance v0, Lc/a/f/f/b;

    invoke-direct {v0}, Lc/a/f/f/b;-><init>()V

    .line 9
    new-instance v1, Lc/a/f/f/a;

    invoke-direct {v1, p1, p2, p3}, Lc/a/f/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/a/f/f/b;->b(Lc/a/f/c;)V

    .line 10
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->d:Lc/a/f/c;

    .line 11
    sget-object p1, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->i:Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    if-nez p1, :cond_0

    .line 12
    sput-object p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->i:Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "App secret should not be empty!"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "App key should not be empty!"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Context should not be null!"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "EzCastSdk had been created! Only allow one EzCastSdk instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ezcast"

    const-string v1, "ezcastpro"

    const-string v2, "ezcastlite"

    const-string v3, "ezcastmusic"

    const-string v4, "ezcastcar"

    const-string v5, "mirascreen"

    const-string v6, "quattro"

    const-string v7, "chromecast"

    const-string v8, "airplay"

    const-string v9, "ezscreen"

    const-string v10, "dlna"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$InitializationListener;Lc/a/k/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    invoke-static {v0, v1, p2}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->h(Ljava/util/List;Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Lc/a/k/b;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->e(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$InitializationListener;)V

    .line 3
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private e(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$InitializationListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->f:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$InitializationListener;->onInitialized(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;)V

    :cond_0
    return-void
.end method

.method public static getSharedSdk()Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->i:Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    return-object v0
.end method

.method protected static h(Ljava/util/List;Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Lc/a/k/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;",
            "Lc/a/k/b;",
            ")V"
        }
    .end annotation

    const-string v0, "chromecast"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->b(Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->j:Landroid/os/Handler;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$b;

    invoke-direct {v1, p1}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$b;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const-string v0, "ezscreen"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/e;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/e;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->b(Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;)V

    :cond_2
    const-string v0, "dlna"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/b;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->b(Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;)V

    .line 9
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->i(Ljava/util/List;Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Lc/a/k/b;)V

    return-void
.end method

.method private static i(Ljava/util/List;Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Lc/a/k/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;",
            "Lc/a/k/b;",
            ")V"
        }
    .end annotation

    const-string v0, "ezcastpro"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ezcast"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ezcastlite"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ezcastmusic"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ezcastcar"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mirascreen"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "quattro"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_0
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;->f(Lc/a/k/b;)V

    .line 10
    :cond_1
    new-instance p2, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$a;

    invoke-direct {p2, p0}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;->f(Lc/a/k/b;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->b(Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->e:Lc/c/a/c0/d;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3e8

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    const-string v3, "EzCastSdk"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initTask.get() failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    monitor-enter v0

    .line 9
    :try_start_3
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 10
    :catch_1
    :goto_0
    :try_start_4
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method protected declared-synchronized a(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->g:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->h:I

    .line 3
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->g:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->g:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->compareTo(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget p1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->h:I

    goto :goto_0

    :cond_1
    const-string v0, "EzCastSdk"

    const-string v2, "Connect to another device while connecting to one device already. Probably leak!"

    .line 6
    invoke-static {v0, v2}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->h:I

    .line 8
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->g:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized c(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->g:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->g:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->compareTo(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->h:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->g:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "EzCastSdk"

    const-string v0, "Disconnect from unknown device!"

    .line 4
    invoke-static {p1, v0}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected g()Lc/a/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->d:Lc/a/f/c;

    return-object v0
.end method

.method public getDeviceFinder()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->e:Lc/c/a/c0/d;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3e8

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    const-string v3, "EzCastSdk"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initTask.get() failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    monitor-enter v0

    .line 9
    :try_start_3
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 10
    :catch_1
    :goto_0
    :try_start_4
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catch_2
    nop

    .line 11
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->a:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->c:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EzCastSdk is not successfully initalized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$InitializationListener;Lc/a/k/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->f:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->d(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$InitializationListener;Lc/a/k/b;)V

    .line 5
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->j()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "EzCastSdk is initializing!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "EzCastSdk was initialized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->a:Z

    return v0
.end method
