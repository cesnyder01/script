.class Lcom/actionsmicro/falcon/Falcon$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/falcon/Falcon;->F(ILjava/net/InetAddress;I)Ljava/net/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

.field final synthetic c:Ljava/net/InetAddress;

.field final synthetic d:Ljava/io/InputStream;

.field final synthetic e:I

.field final synthetic f:Lcom/actionsmicro/falcon/Falcon;


# direct methods
.method constructor <init>(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$b;->f:Lcom/actionsmicro/falcon/Falcon;

    iput-object p2, p0, Lcom/actionsmicro/falcon/Falcon$b;->c:Ljava/net/InetAddress;

    iput-object p3, p0, Lcom/actionsmicro/falcon/Falcon$b;->d:Ljava/io/InputStream;

    iput p4, p0, Lcom/actionsmicro/falcon/Falcon$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$b;->f:Lcom/actionsmicro/falcon/Falcon;

    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$b;->c:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lcom/actionsmicro/falcon/Falcon;->r(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$b;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    const v1, 0xf88e

    .line 2
    iput v1, v0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f:I

    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$b;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$b;->f:Lcom/actionsmicro/falcon/Falcon;

    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$b;->c:Ljava/net/InetAddress;

    iget v2, p0, Lcom/actionsmicro/falcon/Falcon$b;->e:I

    invoke-static {v0, v1, v2}, Lcom/actionsmicro/falcon/Falcon;->a(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;I)V

    .line 7
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$b;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->A()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_1
    if-ne v2, v0, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    :goto_1
    if-ge v5, v2, :cond_3

    .line 12
    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon$b;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    sub-int v7, v2, v5

    invoke-virtual {v4, v6, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v5, v4

    goto :goto_1

    :cond_3
    :goto_2
    const-string v2, "Falcon"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receive TCP packet. Payload size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$b;->f:Lcom/actionsmicro/falcon/Falcon;

    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$b;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-static {v1, v2, v0}, Lcom/actionsmicro/falcon/Falcon;->s(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$b;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->A()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$b;->f:Lcom/actionsmicro/falcon/Falcon;

    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$b;->c:Ljava/net/InetAddress;

    invoke-static {v1, v2, v0}, Lcom/actionsmicro/falcon/Falcon;->h(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$b;->f:Lcom/actionsmicro/falcon/Falcon;

    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$b;->c:Ljava/net/InetAddress;

    iget v2, p0, Lcom/actionsmicro/falcon/Falcon$b;->e:I

    invoke-static {v0, v1, v2}, Lcom/actionsmicro/falcon/Falcon;->a(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;I)V

    .line 19
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$b;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->A()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$b;->f:Lcom/actionsmicro/falcon/Falcon;

    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$b;->c:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lcom/actionsmicro/falcon/Falcon;->t(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;)V

    :cond_5
    return-void

    .line 21
    :goto_4
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$b;->f:Lcom/actionsmicro/falcon/Falcon;

    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$b;->c:Ljava/net/InetAddress;

    iget v3, p0, Lcom/actionsmicro/falcon/Falcon$b;->e:I

    invoke-static {v1, v2, v3}, Lcom/actionsmicro/falcon/Falcon;->a(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;I)V

    .line 22
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$b;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->A()Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$b;->f:Lcom/actionsmicro/falcon/Falcon;

    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$b;->c:Ljava/net/InetAddress;

    invoke-static {v1, v2}, Lcom/actionsmicro/falcon/Falcon;->t(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;)V

    .line 24
    :cond_6
    throw v0
.end method
