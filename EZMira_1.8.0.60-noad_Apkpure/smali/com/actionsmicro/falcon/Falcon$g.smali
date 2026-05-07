.class Lcom/actionsmicro/falcon/Falcon$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/falcon/Falcon;->p0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/actionsmicro/falcon/Falcon;


# direct methods
.method constructor <init>(Lcom/actionsmicro/falcon/Falcon;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iput-object p2, p0, Lcom/actionsmicro/falcon/Falcon$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "Falcon"

    const-string v1, "sendLookupCommand thread"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    monitor-enter v0

    :try_start_0
    const-string v1, "Falcon"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendLookupCommand thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v3}, Lcom/actionsmicro/falcon/Falcon;->c(Lcom/actionsmicro/falcon/Falcon;)Ljava/net/DatagramSocket;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1}, Lcom/actionsmicro/falcon/Falcon;->c(Lcom/actionsmicro/falcon/Falcon;)Ljava/net/DatagramSocket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [B

    const/4 v7, 0x0

    const/16 v8, 0x30

    aput-byte v8, v6, v7

    const/16 v7, 0x3a

    aput-byte v7, v6, v2

    const/16 v7, 0x33

    aput-byte v7, v6, v3

    .line 6
    iget-object v7, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v7}, Lcom/actionsmicro/falcon/Falcon;->c(Lcom/actionsmicro/falcon/Falcon;)Ljava/net/DatagramSocket;

    move-result-object v7

    new-instance v8, Ljava/net/DatagramPacket;

    const v9, 0xf88e

    invoke-direct {v8, v6, v5, v4, v9}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v7, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const-string v5, "Falcon"

    const-string v6, "send entry command"

    .line 7
    invoke-static {v5, v6}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android"

    const-string v6, "android"

    .line 8
    invoke-static {v5, v6}, Lcom/actionsmicro/falcon/Falcon;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v6}, Lcom/actionsmicro/falcon/Falcon;->c(Lcom/actionsmicro/falcon/Falcon;)Ljava/net/DatagramSocket;

    move-result-object v6

    new-instance v7, Ljava/net/DatagramPacket;

    array-length v8, v5

    const/16 v9, 0x979

    invoke-direct {v7, v5, v8, v4, v9}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v6, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 11
    :try_start_3
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v5, v5, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v5}, Lcom/actionsmicro/falcon/Falcon;->i(Lcom/actionsmicro/falcon/Falcon;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v6, v6, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iput-object v1, v5, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    new-instance v5, Lcom/actionsmicro/falcon/Falcon$g$a;

    invoke-direct {v5, p0}, Lcom/actionsmicro/falcon/Falcon$g$a;-><init>(Lcom/actionsmicro/falcon/Falcon$g;)V

    iput-object v5, v1, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 15
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1}, Lcom/actionsmicro/falcon/Falcon;->i(Lcom/actionsmicro/falcon/Falcon;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v4, v4, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v5}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v4}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Lcom/actionsmicro/falcon/Falcon;->l(Lcom/actionsmicro/falcon/Falcon;I)I

    .line 18
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v1

    if-le v1, v3, :cond_7

    .line 19
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    :goto_0
    invoke-static {v1, v3}, Lcom/actionsmicro/falcon/Falcon;->l(Lcom/actionsmicro/falcon/Falcon;I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    .line 20
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catchall_1
    move-exception v4

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 21
    :try_start_7
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 22
    :try_start_8
    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 23
    :try_start_9
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v5, v5, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    if-eqz v5, :cond_1

    .line 24
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v5}, Lcom/actionsmicro/falcon/Falcon;->i(Lcom/actionsmicro/falcon/Falcon;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v6, v6, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iput-object v1, v5, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    new-instance v5, Lcom/actionsmicro/falcon/Falcon$g$a;

    invoke-direct {v5, p0}, Lcom/actionsmicro/falcon/Falcon$g$a;-><init>(Lcom/actionsmicro/falcon/Falcon$g;)V

    iput-object v5, v1, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 27
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 28
    :try_start_a
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1}, Lcom/actionsmicro/falcon/Falcon;->i(Lcom/actionsmicro/falcon/Falcon;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v4, v4, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v5}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v4}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Lcom/actionsmicro/falcon/Falcon;->l(Lcom/actionsmicro/falcon/Falcon;I)I

    .line 30
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v1

    if-le v1, v3, :cond_7

    .line 31
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 32
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catch_1
    move-exception v4

    .line 33
    :try_start_d
    invoke-virtual {v4}, Ljava/net/UnknownHostException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 34
    :try_start_e
    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 35
    :try_start_f
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v5, v5, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    if-eqz v5, :cond_2

    .line 36
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v5}, Lcom/actionsmicro/falcon/Falcon;->i(Lcom/actionsmicro/falcon/Falcon;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v6, v6, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iput-object v1, v5, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    new-instance v5, Lcom/actionsmicro/falcon/Falcon$g$a;

    invoke-direct {v5, p0}, Lcom/actionsmicro/falcon/Falcon$g$a;-><init>(Lcom/actionsmicro/falcon/Falcon$g;)V

    iput-object v5, v1, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 39
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 40
    :try_start_10
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1}, Lcom/actionsmicro/falcon/Falcon;->i(Lcom/actionsmicro/falcon/Falcon;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v4, v4, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v5}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v4}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Lcom/actionsmicro/falcon/Falcon;->l(Lcom/actionsmicro/falcon/Falcon;I)I

    .line 42
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v1

    if-le v1, v3, :cond_7

    .line 43
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    .line 44
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_2
    move-exception v4

    .line 45
    :try_start_13
    invoke-virtual {v4}, Ljava/net/SocketException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 46
    :try_start_14
    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 47
    :try_start_15
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v5, v5, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    if-eqz v5, :cond_3

    .line 48
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v5}, Lcom/actionsmicro/falcon/Falcon;->i(Lcom/actionsmicro/falcon/Falcon;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v6, v6, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iput-object v1, v5, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    new-instance v5, Lcom/actionsmicro/falcon/Falcon$g$a;

    invoke-direct {v5, p0}, Lcom/actionsmicro/falcon/Falcon$g$a;-><init>(Lcom/actionsmicro/falcon/Falcon$g;)V

    iput-object v5, v1, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 51
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 52
    :try_start_16
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1}, Lcom/actionsmicro/falcon/Falcon;->i(Lcom/actionsmicro/falcon/Falcon;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v4, v4, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v5}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v4}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Lcom/actionsmicro/falcon/Falcon;->l(Lcom/actionsmicro/falcon/Falcon;I)I

    .line 54
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v1

    if-le v1, v3, :cond_7

    .line 55
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    .line 56
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catch_3
    move-exception v4

    .line 57
    :try_start_19
    invoke-virtual {v4}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 58
    :try_start_1a
    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    monitor-enter v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 59
    :try_start_1b
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v5, v5, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    if-eqz v5, :cond_4

    .line 60
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v5}, Lcom/actionsmicro/falcon/Falcon;->i(Lcom/actionsmicro/falcon/Falcon;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v6, v6, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iput-object v1, v5, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    new-instance v5, Lcom/actionsmicro/falcon/Falcon$g$a;

    invoke-direct {v5, p0}, Lcom/actionsmicro/falcon/Falcon$g$a;-><init>(Lcom/actionsmicro/falcon/Falcon$g;)V

    iput-object v5, v1, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 63
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 64
    :try_start_1c
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1}, Lcom/actionsmicro/falcon/Falcon;->i(Lcom/actionsmicro/falcon/Falcon;)Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v4, v4, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v5}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v4}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Lcom/actionsmicro/falcon/Falcon;->l(Lcom/actionsmicro/falcon/Falcon;I)I

    .line 66
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v1

    if-le v1, v3, :cond_7

    .line 67
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto/16 :goto_0

    :catchall_5
    move-exception v1

    .line 68
    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    throw v1

    .line 69
    :goto_1
    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    monitor-enter v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 70
    :try_start_1f
    iget-object v6, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v6, v6, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    if-eqz v6, :cond_5

    .line 71
    iget-object v6, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v6}, Lcom/actionsmicro/falcon/Falcon;->i(Lcom/actionsmicro/falcon/Falcon;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v7, v7, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v6, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iput-object v1, v6, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    new-instance v6, Lcom/actionsmicro/falcon/Falcon$g$a;

    invoke-direct {v6, p0}, Lcom/actionsmicro/falcon/Falcon$g$a;-><init>(Lcom/actionsmicro/falcon/Falcon$g;)V

    iput-object v6, v1, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 74
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 75
    :try_start_20
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1}, Lcom/actionsmicro/falcon/Falcon;->i(Lcom/actionsmicro/falcon/Falcon;)Landroid/os/Handler;

    move-result-object v1

    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v5, v5, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v6}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v5}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v1, v5}, Lcom/actionsmicro/falcon/Falcon;->l(Lcom/actionsmicro/falcon/Falcon;I)I

    .line 77
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1}, Lcom/actionsmicro/falcon/Falcon;->k(Lcom/actionsmicro/falcon/Falcon;)I

    move-result v1

    if-le v1, v3, :cond_6

    .line 78
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v1, v3}, Lcom/actionsmicro/falcon/Falcon;->l(Lcom/actionsmicro/falcon/Falcon;I)I

    .line 79
    :cond_6
    throw v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_6
    move-exception v1

    .line 80
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    throw v1

    .line 81
    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    throw v1
.end method
