.class public Lcom/actionsmicro/falcon/Falcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/falcon/Falcon$l;,
        Lcom/actionsmicro/falcon/Falcon$j;,
        Lcom/actionsmicro/falcon/Falcon$k;,
        Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;
    }
.end annotation


# static fields
.field private static n:Lcom/actionsmicro/falcon/Falcon;

.field private static o:J


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionsmicro/falcon/Falcon$l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/net/InetAddress;",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/net/InetAddress;",
            "Ljava/util/Set<",
            "Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/net/InetAddress;",
            "Ljava/util/Set<",
            "Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private i:Ljava/net/DatagramSocket;

.field private j:I

.field protected k:Ljava/lang/Runnable;

.field protected l:Z

.field private m:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->e:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->f:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->g:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lcom/actionsmicro/falcon/Falcon$j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/actionsmicro/falcon/Falcon$j;-><init>(Landroid/os/Looper;Lcom/actionsmicro/falcon/Falcon;)V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/actionsmicro/falcon/Falcon;->j:I

    .line 11
    sput-object p0, Lcom/actionsmicro/falcon/Falcon;->n:Lcom/actionsmicro/falcon/Falcon;

    .line 12
    invoke-direct {p0}, Lcom/actionsmicro/falcon/Falcon;->r0()V

    return-void
.end method

.method private A(Ljava/net/InetAddress;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon;->e:Ljava/util/HashMap;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->e:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->e:Ljava/util/HashMap;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    throw v0

    .line 8
    :cond_0
    :goto_2
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private static C()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x18

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static D()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private E(Ljava/net/InetAddress;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->T(Ljava/net/InetAddress;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-direct {v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;-><init>()V

    .line 4
    iput-object p1, v1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    .line 5
    iget-object p1, p0, Lcom/actionsmicro/falcon/Falcon;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private F(ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    const-string v1, "Falcon"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to find socket for address:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    if-nez v1, :cond_0

    const-string v1, "Falcon"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find socket for address:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 6
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    iget-object p1, p0, Lcom/actionsmicro/falcon/Falcon;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/actionsmicro/falcon/Falcon$k;

    new-instance v3, Lcom/actionsmicro/falcon/Falcon$b;

    invoke-direct {v3, p0, p2, p1, p3}, Lcom/actionsmicro/falcon/Falcon$b;-><init>(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;Ljava/io/InputStream;I)V

    invoke-direct {v2, p0, v3}, Lcom/actionsmicro/falcon/Falcon$k;-><init>(Lcom/actionsmicro/falcon/Falcon;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 11
    invoke-virtual {v2}, Lcom/actionsmicro/falcon/Falcon$k;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "Falcon"

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Find socket for address:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private G(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;

    const-string v3, "Falcon"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;->a(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    goto :goto_0

    :cond_0
    const-string v1, "Falcon"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no listener for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
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

.method private H(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;

    const-string v3, "Falcon"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;->c(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p2, "Falcon"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no listener for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
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

.method private I(Ljava/net/InetAddress;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Falcon"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->E(Ljava/net/InetAddress;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->h:Landroid/os/Handler;

    new-instance v1, Lcom/actionsmicro/falcon/Falcon$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/actionsmicro/falcon/Falcon$d;-><init>(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private J(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_2

    const-string v0, "Falcon"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;

    const-string v2, "Falcon"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;->b(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "Falcon"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no listener for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private K(Ljava/net/InetAddress;)V
    .locals 2

    const-string v0, "Falcon"

    const-string v1, "dispatchOnDisconnect"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->E(Ljava/net/InetAddress;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->h:Landroid/os/Handler;

    new-instance v1, Lcom/actionsmicro/falcon/Falcon$c;

    invoke-direct {v1, p0, p1}, Lcom/actionsmicro/falcon/Falcon$c;-><init>(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private L(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;->b(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final M(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/actionsmicro/falcon/Falcon;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":\u0000"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-wide p1, Lcom/actionsmicro/falcon/Falcon;->o:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Lcom/actionsmicro/falcon/Falcon;->o:J

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static final N(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/actionsmicro/falcon/Falcon;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":\u0000\nUN:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nHN:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nNN:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nGN:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-wide p1, Lcom/actionsmicro/falcon/Falcon;->o:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Lcom/actionsmicro/falcon/Falcon;->o:J

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static final O(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/actionsmicro/falcon/Falcon;->N(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static final P(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-static {p0, p1, v0}, Lcom/actionsmicro/falcon/Falcon;->M(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static Q()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "Falcon"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found non-loopback, up interface:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lc/a/o/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InterfaceAddress;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found address: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lc/a/o/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    return-object v1

    .line 13
    :catch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static R()Lcom/actionsmicro/falcon/Falcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/actionsmicro/falcon/Falcon;->n:Lcom/actionsmicro/falcon/Falcon;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/actionsmicro/falcon/Falcon;

    invoke-direct {v0}, Lcom/actionsmicro/falcon/Falcon;-><init>()V

    sput-object v0, Lcom/actionsmicro/falcon/Falcon;->n:Lcom/actionsmicro/falcon/Falcon;

    .line 3
    :cond_0
    sget-object v0, Lcom/actionsmicro/falcon/Falcon;->n:Lcom/actionsmicro/falcon/Falcon;

    return-object v0
.end method

.method private static declared-synchronized S(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)[I
    .locals 11

    const-class v0, Lcom/actionsmicro/falcon/Falcon;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [I

    const/16 v2, 0x780

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x438

    const/4 v4, 0x1

    aput v2, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object p0

    .line 2
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v5, 0x3e8

    .line 3
    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const-string v5, "android"

    const-string v6, "android"

    .line 4
    invoke-static {v5, v6}, Lcom/actionsmicro/falcon/Falcon;->P(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 5
    array-length v6, v5

    add-int/lit8 v6, v6, 0x10

    const/16 v7, 0x18

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->C()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 7
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->D()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 8
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 13
    new-instance v6, Ljava/net/DatagramPacket;

    array-length v8, v5

    const/16 v9, 0x979

    invoke-direct {v6, v5, v8, p0, v9}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v2, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 p0, 0x400

    new-array v5, p0, [B

    .line 14
    new-instance v6, Ljava/net/DatagramPacket;

    invoke-direct {v6, v5, p0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 15
    invoke-virtual {v2, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 16
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {p0, v2, v3, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "\u0000"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-array v2, v7, [B

    .line 17
    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {v5, p0, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 19
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    .line 20
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v3

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    aput p0, v1, v4
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private T(Ljava/net/InetAddress;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/actionsmicro/falcon/Falcon;->U(Ljava/net/InetAddress;Ljava/util/List;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/actionsmicro/falcon/Falcon;->U(Ljava/net/InetAddress;Ljava/util/List;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private U(Ljava/net/InetAddress;Ljava/util/List;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "Ljava/util/List<",
            "Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;",
            ">;)",
            "Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;"
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    .line 5
    iget-object v2, v1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    invoke-virtual {v2, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    monitor-exit p2

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private W(Ljava/net/DatagramPacket;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p1, "\u0000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    aget-object p1, p1, v3

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private X(Ljava/net/DatagramPacket;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionsmicro/falcon/Falcon;->E(Ljava/net/InetAddress;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object v0

    const v1, 0xf88e

    .line 2
    iput v1, v0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f:I

    .line 3
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->W(Ljava/net/DatagramPacket;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/actionsmicro/falcon/Falcon;->i0(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Y(Ljava/net/DatagramPacket;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionsmicro/falcon/Falcon;->E(Ljava/net/InetAddress;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/actionsmicro/falcon/Falcon;->f0(Ljava/net/DatagramPacket;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Falcon"

    const-string v1, "receive EZ Wifi Response"

    .line 3
    invoke-static {p1, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x979

    .line 4
    iput p1, v0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->e:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/actionsmicro/falcon/Falcon;->c:Ljava/util/ArrayList;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private Z(Ljava/net/InetAddress;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "192.168.111.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "192.168.203.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "192.168.168.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/falcon/Falcon;->A(Ljava/net/InetAddress;I)V

    return-void
.end method

.method private a0(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/falcon/Falcon$l;

    .line 5
    invoke-interface {v2, p0, p1}, Lcom/actionsmicro/falcon/Falcon$l;->a(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    goto :goto_0

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

.method static synthetic b(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->a0(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    return-void
.end method

.method private b0(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/falcon/Falcon$l;

    .line 5
    invoke-interface {v2, p0, p1}, Lcom/actionsmicro/falcon/Falcon$l;->b(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    goto :goto_0

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

.method static synthetic c(Lcom/actionsmicro/falcon/Falcon;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/falcon/Falcon;->i:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method private static c0([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "="

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 6
    aget-object v5, v4, v2

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    aget-object v4, v4, v2

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic d(Lcom/actionsmicro/falcon/Falcon;Ljava/net/DatagramPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->X(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method protected static d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    aget-object v1, p0, v1

    const/4 v1, 0x2

    .line 4
    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lc/a/o/h;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Lcom/actionsmicro/falcon/Falcon;Ljava/net/DatagramPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->Y(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method protected static e0(Ljava/lang/String;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 2

    const-string v0, "EZREMOTE:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/actionsmicro/falcon/Falcon;->c0([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "model"

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->b(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "vendor"

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v0, "hostname"

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->e(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method static synthetic f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->Q()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static f0(Ljava/net/DatagramPacket;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getLength()I

    move-result p0

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p0, "\u0000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseWifiDisplayResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p0, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Falcon"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    aget-object p0, p0, v3

    invoke-static {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->g0(Ljava/lang/String;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Z

    move-result p0

    return p0

    :cond_0
    return v3
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->O(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method protected static g0(Ljava/lang/String;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Z
    .locals 6

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-lt v1, v3, :cond_3

    const/4 v1, 0x4

    aget-object v1, v0, v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    aget-object v1, v0, v2

    invoke-static {p1, v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->g(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    aget-object v1, v0, v3

    const-string v4, "(none)"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    aget-object v1, v0, v3

    invoke-static {p1, v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->e(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/actionsmicro/falcon/Falcon;->c0([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/actionsmicro/falcon/Falcon;->S(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)[I

    move-result-object v3

    .line 8
    aget v4, v3, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "max_w"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 9
    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "max_h"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "discovery"

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v3}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->j(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;I)I

    .line 12
    invoke-static {v0}, Lcom/actionsmicro/falcon/Falcon;->z([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v1, p1}, Lcom/actionsmicro/falcon/Falcon;->h0(Ljava/util/HashMap;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is fraud!!!!==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Falcon"

    invoke-static {v0, p0}, Lc/a/o/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v4}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->l(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Z)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1, p1}, Lcom/actionsmicro/falcon/Falcon;->h0(Ljava/util/HashMap;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->a(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->k(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    return v4

    :cond_3
    return v2
.end method

.method static synthetic h(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/falcon/Falcon;->I(Ljava/net/InetAddress;Ljava/lang/Exception;)V

    return-void
.end method

.method private static h0(Ljava/util/HashMap;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->e(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "passcode"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->m(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->a(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "model"

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->b(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->c(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "vendor"

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string v0, "discovery"

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "service"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->h(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;I)I

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic i(Lcom/actionsmicro/falcon/Falcon;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/falcon/Falcon;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private i0(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Falcon"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive EZ Remote message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->x(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    .line 4
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon;->h:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "EZREMOTE:"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p2, p1}, Lcom/actionsmicro/falcon/Falcon;->e0(Ljava/lang/String;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    .line 7
    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->L()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/actionsmicro/falcon/Falcon;->Z(Ljava/net/InetAddress;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon;->c:Ljava/util/ArrayList;

    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->u()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "2"

    .line 12
    invoke-static {p1, p2}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->g(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;

    const/16 p2, 0xa00

    .line 13
    invoke-static {p1, p2}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->i(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;I)I

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->x(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    .line 15
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon;->h:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    const-string v0, "STANDARD:"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->h:Landroid/os/Handler;

    new-instance v1, Lcom/actionsmicro/falcon/Falcon$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/actionsmicro/falcon/Falcon$h;-><init>(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    const-string v0, "CUSTOMER"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->h:Landroid/os/Handler;

    new-instance v1, Lcom/actionsmicro/falcon/Falcon$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/actionsmicro/falcon/Falcon$i;-><init>(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    const-string v0, "JSONRPC"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1, p2}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->C(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/falcon/Falcon;->J(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/actionsmicro/falcon/Falcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/falcon/Falcon;->o0()V

    return-void
.end method

.method private j0(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

.method static synthetic k(Lcom/actionsmicro/falcon/Falcon;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/actionsmicro/falcon/Falcon;->j:I

    return p0
.end method

.method private k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon;->h:Landroid/os/Handler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/actionsmicro/falcon/Falcon;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/actionsmicro/falcon/Falcon;->j:I

    return p1
.end method

.method private static l0([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "md5="

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ":"

    .line 5
    invoke-static {v0, p0}, Lc/a/o/h;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/falcon/Falcon;->L(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/falcon/Falcon;->J(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->b0(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    return-void
.end method

.method private o0()V
    .locals 2

    const-string v0, "Falcon"

    const-string v1, "sendLookupCommand"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/actionsmicro/falcon/Falcon$f;

    invoke-direct {v1, p0}, Lcom/actionsmicro/falcon/Falcon$f;-><init>(Lcom/actionsmicro/falcon/Falcon;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic p(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/falcon/Falcon;->w(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V

    return-void
.end method

.method private p0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Falcon"

    const-string v1, "sendLookupCommand"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/actionsmicro/falcon/Falcon$g;

    invoke-direct {v1, p0, p1}, Lcom/actionsmicro/falcon/Falcon$g;-><init>(Lcom/actionsmicro/falcon/Falcon;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic q(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/falcon/Falcon;->j0(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V

    return-void
.end method

.method static synthetic r(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->E(Ljava/net/InetAddress;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object p0

    return-object p0
.end method

.method private r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->i:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->m:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/actionsmicro/falcon/Falcon;->B()Ljava/net/DatagramSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->i:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 4
    invoke-direct {p0}, Lcom/actionsmicro/falcon/Falcon;->u0()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic s(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/falcon/Falcon;->i0(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->K(Ljava/net/InetAddress;)V

    return-void
.end method

.method static synthetic u(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->G(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    return-void
.end method

.method private u0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/actionsmicro/falcon/Falcon;->l:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/actionsmicro/falcon/Falcon$e;

    invoke-direct {v1, p0}, Lcom/actionsmicro/falcon/Falcon$e;-><init>(Lcom/actionsmicro/falcon/Falcon;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->m:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->m:Ljava/lang/Thread;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->m:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic v(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/falcon/Falcon;->H(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/Exception;)V

    return-void
.end method

.method private w(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    const-string v1, "Falcon"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create MessageListener container for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "Falcon"

    const-string v2, "Add MessageListener to container"

    .line 6
    invoke-static {p1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
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

.method private x(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x2710

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/actionsmicro/falcon/Falcon$a;

    invoke-direct {v1, p0, p1}, Lcom/actionsmicro/falcon/Falcon$a;-><init>(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    .line 5
    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon;->h:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 8
    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon;->h:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v4, p0, Lcom/actionsmicro/falcon/Falcon;->h:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private static z([Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/actionsmicro/falcon/Falcon;->c0([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "md5"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/actionsmicro/falcon/Falcon;->l0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseStringWithoutMD5Pair:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Falcon"

    invoke-static {v3, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "md5:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":secret=82280189"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/a/o/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/a/o/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected B()Ljava/net/DatagramSocket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 3
    new-instance v2, Ljava/net/InetSocketAddress;

    const v3, 0xf88e

    invoke-direct {v2, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 5
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    :goto_0
    return-object v0
.end method

.method public V()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized m0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/actionsmicro/falcon/Falcon;->r0()V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->i:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    const-string v0, "Falcon"

    const-string v1, "Clear projector list"

    .line 3
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->b:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 7
    :try_start_2
    iput v0, p0, Lcom/actionsmicro/falcon/Falcon;->j:I

    .line 8
    invoke-direct {p0}, Lcom/actionsmicro/falcon/Falcon;->o0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n0(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/actionsmicro/falcon/Falcon;->r0()V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->i:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    const-string v0, "Falcon"

    const-string v1, "Clear projector list"

    .line 3
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->b:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 7
    :try_start_2
    iput v0, p0, Lcom/actionsmicro/falcon/Falcon;->j:I

    .line 8
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon;->p0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized q0([BLjava/net/InetAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0xbb8

    .line 1
    :try_start_0
    invoke-direct {p0, v0, p2, p3}, Lcom/actionsmicro/falcon/Falcon;->F(ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 3
    array-length p3, p1

    add-int/lit8 p3, p3, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    array-length v0, p1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->m:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/actionsmicro/falcon/Falcon;->l:Z

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->m:Ljava/lang/Thread;

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->i:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->i:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 9
    iput-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->i:Ljava/net/DatagramSocket;

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iput-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/actionsmicro/falcon/Falcon;->k0()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public t0(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    .line 3
    invoke-virtual {p1, v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->O(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Lcom/actionsmicro/falcon/Falcon$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon;->a:Ljava/util/ArrayList;

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
