.class Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->G(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;


# direct methods
.method constructor <init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iput p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->b:I

    iput p3, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->c:I

    iput-boolean p4, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->d:Z

    iput-boolean p5, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const-string v0, "Falcon"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendKey:(commandCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", keyCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->d:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object v1

    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget-object v2, v2, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    iget-object v3, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget v3, v3, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/actionsmicro/falcon/Falcon;->q0([BLjava/net/InetAddress;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->p()Ljava/net/DatagramSocket;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, v0

    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget-object v4, v4, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    iget-object v5, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget v5, v5, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f:I

    invoke-direct {v2, v0, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->e:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object v1

    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget-object v2, v2, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    iget-object v3, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget v3, v3, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f:I

    invoke-static {v1, v2, v3}, Lcom/actionsmicro/falcon/Falcon;->a(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;I)V

    .line 13
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object v1

    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget-object v2, v2, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    invoke-static {v1, v2, v0}, Lcom/actionsmicro/falcon/Falcon;->h(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iget-boolean v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->e:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    monitor-enter v0

    .line 16
    :try_start_3
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :cond_1
    :goto_1
    return-void

    .line 18
    :goto_2
    iget-boolean v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->e:Z

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    monitor-enter v1

    .line 20
    :try_start_4
    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;->f:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 21
    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 22
    :cond_2
    :goto_3
    throw v0
.end method
