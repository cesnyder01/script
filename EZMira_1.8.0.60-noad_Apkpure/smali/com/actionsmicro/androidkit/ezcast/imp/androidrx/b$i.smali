.class Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "AndroidRxClient"

    const-string v0, "handshake fail"

    .line 1
    invoke-static {p1, v0}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->disconnect()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "connection-type"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tcp-port"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const-string v2, "version"

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "AndroidRxClient"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tcpPort = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->l:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    invoke-static {v0, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->d(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Ljava/net/Socket;)Ljava/net/Socket;

    .line 10
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->c(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/net/Socket;

    move-result-object v0

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v3}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->e(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v0, "Luke, I am your Father!"

    const-string v1, "UTF-8"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "AndroidRxClient"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "body size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->f(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->g(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)[B

    move-result-object v2

    invoke-static {v1, v0, v2}, Lc/a/o/b;->i([B[B[B)[B

    move-result-object v0

    const-string v1, "AndroidRxClient"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encryptBody size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->h(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;S[B)V

    .line 16
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->c(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 17
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;

    invoke-direct {v1, p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$i;->a:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->j(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V

    :goto_0
    return-void
.end method
