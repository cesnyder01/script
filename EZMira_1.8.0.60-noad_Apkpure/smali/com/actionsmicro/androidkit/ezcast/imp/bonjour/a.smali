.class public abstract Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;
.super Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;",
        ">",
        "Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;"
    }
.end annotation


# static fields
.field private static h:Ljavax/jmdns/JmmDNS;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljavax/jmdns/NetworkTopologyListener;

.field private e:Ljava/lang/String;

.field private f:Ljavax/jmdns/ServiceListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field private g:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/a/i/a;->a()V

    .line 2
    invoke-static {}, Ljavax/jmdns/JmmDNS$Factory;->getInstance()Ljavax/jmdns/JmmDNS;

    move-result-object v0

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->h:Ljavax/jmdns/JmmDNS;

    return-void
.end method

.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->b:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$a;

    invoke-direct {p1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)V

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->f:Ljavax/jmdns/ServiceListener;

    .line 4
    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$b;

    invoke-direct {p1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$b;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)V

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->d:Ljavax/jmdns/NetworkTopologyListener;

    return-void
.end method

.method static synthetic b(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;Ljavax/jmdns/ServiceInfo;)Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->m(Ljavax/jmdns/ServiceInfo;)Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->n(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;)V

    return-void
.end method

.method static synthetic d(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->k(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;)V

    return-void
.end method

.method static synthetic f(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)Ljavax/jmdns/ServiceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->f:Ljavax/jmdns/ServiceListener;

    return-object p0
.end method

.method static synthetic i()Ljavax/jmdns/JmmDNS;
    .locals 1

    .line 1
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->h:Ljavax/jmdns/JmmDNS;

    return-object v0
.end method

.method static synthetic j(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)Ljavax/jmdns/NetworkTopologyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->d:Ljavax/jmdns/NetworkTopologyListener;

    return-object p0
.end method

.method private k(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->b:Ljava/util/List;

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

.method private m(Ljavax/jmdns/ServiceInfo;)Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/jmdns/ServiceInfo;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;

    .line 2
    invoke-virtual {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\032"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private declared-synchronized n(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->b:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected abstract l(Ljavax/jmdns/ServiceInfo;)Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/jmdns/ServiceInfo;",
            ")TT;"
        }
    .end annotation
.end method

.method public declared-synchronized search()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const-string v2, "BonjourDeviceFinder"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    iput-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 5
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 6
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 7
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->b:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$c;

    invoke-direct {v1, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$c;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;

    .line 14
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->notifyListeneroOnDeviceAdded(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->g:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 5
    :cond_0
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->h:Ljavax/jmdns/JmmDNS;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->d:Ljavax/jmdns/NetworkTopologyListener;

    invoke-interface {v0, v1}, Ljavax/jmdns/JmmDNS;->removeNetworkTopologyListener(Ljavax/jmdns/NetworkTopologyListener;)V

    .line 6
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->h:Ljavax/jmdns/JmmDNS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "local."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->f:Ljavax/jmdns/ServiceListener;

    invoke-interface {v0, v1, v2}, Ljavax/jmdns/JmmDNS;->removeServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
