.class Lcom/actionsmicro/falcon/Falcon$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/falcon/Falcon;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/falcon/Falcon;


# direct methods
.method constructor <init>(Lcom/actionsmicro/falcon/Falcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$e;->b:Lcom/actionsmicro/falcon/Falcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$e;->b:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v0}, Lcom/actionsmicro/falcon/Falcon;->c(Lcom/actionsmicro/falcon/Falcon;)Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x80000

    :try_start_1
    new-array v1, v0, [B

    const-string v2, "Falcon"

    const-string v3, "start receiveing"

    .line 5
    invoke-static {v2, v3}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$e;->b:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v2}, Lcom/actionsmicro/falcon/Falcon;->c(Lcom/actionsmicro/falcon/Falcon;)Ljava/net/DatagramSocket;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$e;->b:Lcom/actionsmicro/falcon/Falcon;

    iget-boolean v2, v2, Lcom/actionsmicro/falcon/Falcon;->l:Z

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v3, p0, Lcom/actionsmicro/falcon/Falcon$e;->b:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v3}, Lcom/actionsmicro/falcon/Falcon;->c(Lcom/actionsmicro/falcon/Falcon;)Ljava/net/DatagramSocket;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 10
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v3

    const v4, 0xf88e

    if-ne v3, v4, :cond_0

    .line 11
    iget-object v3, p0, Lcom/actionsmicro/falcon/Falcon$e;->b:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v3, v2}, Lcom/actionsmicro/falcon/Falcon;->d(Lcom/actionsmicro/falcon/Falcon;Ljava/net/DatagramPacket;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v3

    const/16 v4, 0x979

    if-ne v3, v4, :cond_1

    .line 13
    iget-object v3, p0, Lcom/actionsmicro/falcon/Falcon$e;->b:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v3, v2}, Lcom/actionsmicro/falcon/Falcon;->e(Lcom/actionsmicro/falcon/Falcon;Ljava/net/DatagramPacket;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    const-string v4, "\u0000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "Falcon"

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "datagramSocket receive:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v3

    if-lez v7, :cond_2

    aget-object v3, v3, v6

    goto :goto_1

    :cond_2
    const-string v3, "null"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v2, "Falcon"

    const-string v3, "Search timeout"

    .line 16
    invoke-static {v2, v3}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_3

    :catch_4
    const-string v0, "Falcon"

    const-string v1, "Search timeout"

    .line 20
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 21
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void

    :catchall_1
    move-exception v1

    .line 22
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
