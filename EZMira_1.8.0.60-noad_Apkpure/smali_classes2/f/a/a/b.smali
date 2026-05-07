.class public Lf/a/a/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private b:Ljava/net/DatagramSocket;

.field private c:Lf/a/a/a;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Lf/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/a/a/b;->d:Z

    .line 3
    iput-object p1, p0, Lf/a/a/b;->b:Ljava/net/DatagramSocket;

    .line 4
    iput-object p2, p0, Lf/a/a/b;->c:Lf/a/a/a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lf/a/a/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/a/a/b;->d:Z

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 2
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/a/a/b;->b:Ljava/net/DatagramSocket;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lf/a/a/b;->b:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/a/a/b;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 6
    iget-object v1, p0, Lf/a/a/b;->c:Lf/a/a/a;

    iget-object v3, p0, Lf/a/a/b;->b:Ljava/net/DatagramSocket;

    invoke-interface {v1, v3, v2}, Lf/a/a/a;->a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)V

    .line 7
    :cond_0
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
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :goto_1
    monitor-enter p0

    .line 10
    :try_start_3
    iget-boolean v0, p0, Lf/a/a/b;->d:Z

    .line 11
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    return-void
.end method
