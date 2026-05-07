.class public Lc/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/g$l;,
        Lc/c/a/g$j;,
        Lc/c/a/g$k;,
        Lc/c/a/g$m;,
        Lc/c/a/g$o;,
        Lc/c/a/g$n;
    }
.end annotation


# static fields
.field static e:Lc/c/a/g;

.field private static f:Ljava/util/concurrent/ExecutorService;

.field static final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Lc/c/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lc/c/a/w;

.field b:Ljava/lang/String;

.field c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lc/c/a/g$n;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    new-instance v0, Lc/c/a/g;

    invoke-direct {v0}, Lc/c/a/g;-><init>()V

    sput-object v0, Lc/c/a/g;->e:Lc/c/a/g;

    .line 5
    invoke-static {}, Lc/c/a/g;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lc/c/a/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lc/c/a/g;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/c/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lc/c/a/g$o;->b:Lc/c/a/g$o;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lc/c/a/g;->c:Ljava/util/PriorityQueue;

    if-nez p1, :cond_0

    const-string p1, "AsyncServer"

    .line 4
    :cond_0
    iput-object p1, p0, Lc/c/a/g;->b:Ljava/lang/String;

    return-void
.end method

.method private static A(Lc/c/a/w;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/w;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lc/c/a/f0/c;->a([Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method

.method private static C(Lc/c/a/w;)V
    .locals 2

    .line 1
    sget-object v0, Lc/c/a/g;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/c/a/g$b;

    invoke-direct {v1, p0}, Lc/c/a/g$b;-><init>(Lc/c/a/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lc/c/a/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/c/a/g;->z(Lc/c/a/w;)V

    return-void
.end method

.method static synthetic b(Lc/c/a/g;)Lc/c/a/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/g;->a:Lc/c/a/w;

    return-object p0
.end method

.method static synthetic c(Lc/c/a/g;Ljava/net/InetSocketAddress;Lc/c/a/b0/b;)Lc/c/a/g$k;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/g;->f(Ljava/net/InetSocketAddress;Lc/c/a/b0/b;)Lc/c/a/g$k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lc/c/a/g;Lc/c/a/w;Ljava/util/PriorityQueue;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc/c/a/g;->v(Lc/c/a/g;Lc/c/a/w;Ljava/util/PriorityQueue;Z)V

    return-void
.end method

.method private e()Z
    .locals 3

    .line 1
    sget-object v0, Lc/c/a/g;->g:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/c/a/g;->g:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lc/c/a/g;->d:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    sget-object v1, Lc/c/a/g;->g:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lc/c/a/g;->d:Ljava/lang/Thread;

    invoke-virtual {v1, v2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f(Ljava/net/InetSocketAddress;Lc/c/a/b0/b;)Lc/c/a/g$k;
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/g$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/a/g$k;-><init>(Lc/c/a/g;Lc/c/a/g$b;)V

    .line 2
    new-instance v1, Lc/c/a/g$f;

    invoke-direct {v1, p0, v0, p2, p1}, Lc/c/a/g$f;-><init>(Lc/c/a/g;Lc/c/a/g$k;Lc/c/a/b0/b;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p0, v1}, Lc/c/a/g;->s(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-object v0
.end method

.method public static l()Lc/c/a/g;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/g;->e:Lc/c/a/g;

    return-object v0
.end method

.method private static o(Lc/c/a/g;Ljava/util/PriorityQueue;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/g;",
            "Ljava/util/PriorityQueue<",
            "Lc/c/a/g$n;",
            ">;)J"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const/4 v2, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/g$n;

    .line 5
    iget-wide v6, v5, Lc/c/a/g$n;->b:J

    cmp-long v8, v6, v3

    if-gtz v8, :cond_0

    move-object v2, v5

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v0, v5, Lc/c/a/g$n;->b:J

    sub-long/2addr v0, v3

    .line 7
    invoke-virtual {p1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return-wide v0

    .line 9
    :cond_2
    iget-object v2, v2, Lc/c/a/g$n;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static p()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v7, Lc/c/a/g$l;

    const-string v0, "AsyncServer-worker-"

    invoke-direct {v7, v0}, Lc/c/a/g$l;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method private static v(Lc/c/a/g;Lc/c/a/w;Ljava/util/PriorityQueue;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/g;",
            "Lc/c/a/w;",
            "Ljava/util/PriorityQueue<",
            "Lc/c/a/g$n;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lc/c/a/g;->y(Lc/c/a/g;Lc/c/a/w;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Lc/c/a/g$j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NIO"

    const-string v2, "Selector exception, shutting down"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lc/c/a/w;->b()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    :goto_1
    monitor-enter p0

    .line 5
    :try_start_2
    invoke-virtual {p1}, Lc/c/a/w;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/c/a/w;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lc/c/a/g;->z(Lc/c/a/w;)V

    .line 8
    iget-object p2, p0, Lc/c/a/g;->a:Lc/c/a/w;

    if-ne p2, p1, :cond_2

    .line 9
    new-instance p1, Ljava/util/PriorityQueue;

    const/4 p2, 0x1

    sget-object p3, Lc/c/a/g$o;->b:Lc/c/a/g$o;

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lc/c/a/g;->c:Ljava/util/PriorityQueue;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lc/c/a/g;->a:Lc/c/a/w;

    .line 11
    iput-object p1, p0, Lc/c/a/g;->d:Ljava/lang/Thread;

    .line 12
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    sget-object p1, Lc/c/a/g;->g:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 14
    :try_start_3
    sget-object p0, Lc/c/a/g;->g:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private static y(Lc/c/a/g;Lc/c/a/w;Ljava/util/PriorityQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/g;",
            "Lc/c/a/w;",
            "Ljava/util/PriorityQueue<",
            "Lc/c/a/g$n;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/c/a/g$j;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lc/c/a/g;->o(Lc/c/a/g;Ljava/util/PriorityQueue;)J

    move-result-wide v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lc/c/a/w;->g()I

    move-result p2

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/c/a/w;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {p1}, Lc/c/a/w;->e()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v0, v1}, Lc/c/a/w;->f(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lc/c/a/w;->h()Ljava/util/Set;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_4

    .line 13
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 15
    invoke-virtual {p1}, Lc/c/a/w;->b()Ljava/nio/channels/Selector;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/b0/e;

    .line 17
    new-instance v6, Lc/c/a/b;

    invoke-direct {v6}, Lc/c/a/b;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v2, v7}, Lc/c/a/b;->d(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 19
    invoke-virtual {v6, p0, v3}, Lc/c/a/b;->w(Lc/c/a/g;Ljava/nio/channels/SelectionKey;)V

    .line 20
    invoke-virtual {v3, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v6}, Lc/c/a/b0/e;->v(Lc/c/a/i;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_0
    move-object v1, v3

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-object v1, v3

    :goto_3
    :try_start_6
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v3, v2, v4

    .line 22
    invoke-static {v2}, Lc/c/a/f0/c;->a([Ljava/io/Closeable;)V

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/b;

    .line 26
    invoke-virtual {v1}, Lc/c/a/b;->l()I

    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lc/c/a/g;->q(I)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/b;

    .line 30
    invoke-virtual {v1}, Lc/c/a/b;->k()V

    goto/16 :goto_2

    .line 31
    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/g$k;

    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 34
    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_4

    .line 35
    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 36
    new-instance v7, Lc/c/a/b;

    invoke-direct {v7}, Lc/c/a/b;-><init>()V

    .line 37
    invoke-virtual {v7, p0, v1}, Lc/c/a/b;->w(Lc/c/a/g;Ljava/nio/channels/SelectionKey;)V

    .line 38
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-virtual {v7, v6, v8}, Lc/c/a/b;->d(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 39
    invoke-virtual {v1, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_4

    .line 40
    :try_start_8
    invoke-virtual {v2, v7}, Lc/c/a/c0/g;->v(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, v2, Lc/c/a/g$k;->k:Lc/c/a/b0/b;

    invoke-interface {v1, v3, v7}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    .line 42
    :try_start_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v7

    .line 43
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v6, v1, v4

    .line 44
    invoke-static {v1}, Lc/c/a/f0/c;->a([Ljava/io/Closeable;)V

    .line 45
    invoke-virtual {v2, v7}, Lc/c/a/c0/g;->t(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, v2, Lc/c/a/g$k;->k:Lc/c/a/b0/b;

    invoke-interface {v1, v7, v3}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    goto/16 :goto_2

    :cond_9
    const-string v1, "NIO"

    const-string v2, "wtf"

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown key state."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    nop

    goto/16 :goto_2

    .line 49
    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 50
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception p0

    .line 51
    new-instance p1, Lc/c/a/g$j;

    invoke-direct {p1, p0}, Lc/c/a/g$j;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method private static z(Lc/c/a/w;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/c/a/g;->A(Lc/c/a/w;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/w;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/c/a/g;->m()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lc/c/a/g;->a:Lc/c/a/w;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    sget-object v2, Lc/c/a/g;->g:Ljava/util/WeakHashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v3, Lc/c/a/g;->g:Ljava/util/WeakHashMap;

    iget-object v4, p0, Lc/c/a/g;->d:Ljava/lang/Thread;

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 9
    iget-object v3, p0, Lc/c/a/g;->c:Ljava/util/PriorityQueue;

    new-instance v4, Lc/c/a/g$n;

    new-instance v5, Lc/c/a/g$d;

    invoke-direct {v5, p0, v1, v2}, Lc/c/a/g$d;-><init>(Lc/c/a/g;Lc/c/a/w;Ljava/util/concurrent/Semaphore;)V

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lc/c/a/g$n;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lc/c/a/w;->i()V

    .line 11
    invoke-static {v1}, Lc/c/a/g;->A(Lc/c/a/w;)V

    .line 12
    new-instance v1, Ljava/util/PriorityQueue;

    const/4 v3, 0x1

    sget-object v4, Lc/c/a/g$o;->b:Lc/c/a/g$o;

    invoke-direct {v1, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lc/c/a/g;->c:Ljava/util/PriorityQueue;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lc/c/a/g;->a:Lc/c/a/w;

    .line 14
    iput-object v1, p0, Lc/c/a/g;->d:Ljava/lang/Thread;

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    .line 16
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public g(Ljava/lang/String;ILc/c/a/b0/b;)Lc/c/a/c0/a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lc/c/a/g;->h(Ljava/net/InetSocketAddress;Lc/c/a/b0/b;)Lc/c/a/c0/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/net/InetSocketAddress;Lc/c/a/b0/b;)Lc/c/a/c0/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lc/c/a/g;->f(Ljava/net/InetSocketAddress;Lc/c/a/b0/b;)Lc/c/a/g$k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lc/c/a/c0/g;

    invoke-direct {v0}, Lc/c/a/c0/g;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/c/a/g;->k(Ljava/lang/String;)Lc/c/a/c0/d;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lc/c/a/c0/g;->w(Lc/c/a/c0/a;)Lc/c/a/c0/g;

    .line 6
    new-instance v2, Lc/c/a/g$g;

    invoke-direct {v2, p0, p2, v0, p1}, Lc/c/a/g$g;-><init>(Lc/c/a/g;Lc/c/a/b0/b;Lc/c/a/c0/g;Ljava/net/InetSocketAddress;)V

    .line 7
    invoke-interface {v1, v2}, Lc/c/a/c0/d;->d(Lc/c/a/c0/e;)Lc/c/a/c0/d;

    return-object v0
.end method

.method public i()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/g;->d:Ljava/lang/Thread;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lc/c/a/c0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c/a/c0/d<",
            "[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/c0/g;

    invoke-direct {v0}, Lc/c/a/c0/g;-><init>()V

    .line 2
    sget-object v1, Lc/c/a/g;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/c/a/g$h;

    invoke-direct {v2, p0, p1, v0}, Lc/c/a/g$h;-><init>(Lc/c/a/g;Ljava/lang/String;Lc/c/a/c0/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lc/c/a/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/c/a/c0/d<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/g;->j(Ljava/lang/String;)Lc/c/a/c0/d;

    move-result-object p1

    new-instance v0, Lc/c/a/g$i;

    invoke-direct {v0, p0}, Lc/c/a/g$i;-><init>(Lc/c/a/g;)V

    .line 2
    invoke-interface {p1, v0}, Lc/c/a/c0/d;->e(Lc/c/a/c0/e;)Lc/c/a/c0/e;

    move-result-object p1

    check-cast p1, Lc/c/a/c0/d;

    return-object p1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/g;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Ljava/net/InetAddress;ILc/c/a/b0/e;)Lc/c/a/h;
    .locals 8

    .line 1
    new-instance v6, Lc/c/a/g$m;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lc/c/a/g$m;-><init>(Lc/c/a/g$b;)V

    .line 2
    new-instance v7, Lc/c/a/g$e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lc/c/a/g$e;-><init>(Lc/c/a/g;Ljava/net/InetAddress;ILc/c/a/b0/e;Lc/c/a/g$m;)V

    invoke-virtual {p0, v7}, Lc/c/a/g;->w(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, v6, Lc/c/a/g$m;->a:Ljava/lang/Object;

    check-cast p1, Lc/c/a/h;

    return-object p1
.end method

.method protected q(I)V
    .locals 0

    return-void
.end method

.method protected r(I)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lc/c/a/g;->t(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lc/c/a/g;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    int-to-long v0, p2

    .line 4
    :goto_0
    iget-object p2, p0, Lc/c/a/g;->c:Ljava/util/PriorityQueue;

    new-instance p3, Lc/c/a/g$n;

    invoke-direct {p3, p1, v0, v1}, Lc/c/a/g$n;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lc/c/a/g;->a:Lc/c/a/w;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lc/c/a/g;->x(ZZ)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc/c/a/g;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lc/c/a/g;->a:Lc/c/a/w;

    invoke-static {p1}, Lc/c/a/g;->C(Lc/c/a/w;)V

    .line 9
    :cond_2
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/c/a/g;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/g;->d:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/g;->s(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lc/c/a/g;->c:Ljava/util/PriorityQueue;

    invoke-static {p0, p1}, Lc/c/a/g;->o(Lc/c/a/g;Ljava/util/PriorityQueue;)J

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 5
    new-instance v1, Lc/c/a/g$c;

    invoke-direct {v1, p0, p1, v0}, Lc/c/a/g$c;-><init>(Lc/c/a/g;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lc/c/a/g;->s(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NIO"

    const-string v1, "run"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public x(ZZ)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/c/a/g;->a:Lc/c/a/w;

    if-eqz v0, :cond_0

    const-string p1, "NIO"

    const-string v0, "Reentrant call"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lc/c/a/g;->a:Lc/c/a/w;

    .line 5
    iget-object v1, p0, Lc/c/a/g;->c:Ljava/util/PriorityQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    new-instance v6, Lc/c/a/w;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v0

    invoke-direct {v6, v0}, Lc/c/a/w;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v6, p0, Lc/c/a/g;->a:Lc/c/a/w;

    .line 7
    iget-object v7, p0, Lc/c/a/g;->c:Ljava/util/PriorityQueue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 8
    :try_start_2
    new-instance v8, Lc/c/a/g$a;

    iget-object v2, p0, Lc/c/a/g;->b:Ljava/lang/String;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v6

    move-object v4, v7

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lc/c/a/g$a;-><init>(Lc/c/a/g;Ljava/lang/String;Lc/c/a/w;Ljava/util/PriorityQueue;Z)V

    iput-object v8, p0, Lc/c/a/g;->d:Ljava/lang/Thread;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/g;->d:Ljava/lang/Thread;

    .line 10
    :goto_0
    invoke-direct {p0}, Lc/c/a/g;->e()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 11
    :try_start_3
    iget-object p1, p0, Lc/c/a/g;->a:Lc/c/a/w;

    invoke-virtual {p1}, Lc/c/a/w;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/4 p1, 0x0

    .line 12
    :try_start_4
    iput-object p1, p0, Lc/c/a/g;->a:Lc/c/a/w;

    .line 13
    iput-object p1, p0, Lc/c/a/g;->d:Ljava/lang/Thread;

    .line 14
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lc/c/a/g;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    move-object v0, v6

    move-object v1, v7

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 18
    :try_start_5
    invoke-static {p0, v0, v1}, Lc/c/a/g;->y(Lc/c/a/g;Lc/c/a/w;Ljava/util/PriorityQueue;)V
    :try_end_5
    .catch Lc/c/a/g$j; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "NIO"

    const-string v1, "Selector closed"

    .line 19
    invoke-static {p2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :try_start_6
    invoke-virtual {v0}, Lc/c/a/w;->b()Ljava/nio/channels/Selector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_2
    return-void

    .line 21
    :cond_4
    invoke-static {p0, v0, v1, p2}, Lc/c/a/g;->v(Lc/c/a/g;Lc/c/a/w;Ljava/util/PriorityQueue;Z)V

    return-void

    .line 22
    :catch_3
    :try_start_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method
