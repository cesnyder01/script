.class Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->m(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->l(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v1

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->o(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;I)I

    .line 3
    monitor-enter p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    new-instance v1, Lf/a/a/b;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->l(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/net/DatagramSocket;

    move-result-object v2

    new-instance v3, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$a$a;

    invoke-direct {v3, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$a$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$a;)V

    invoke-direct {v1, v2, v3}, Lf/a/a/b;-><init>(Ljava/net/DatagramSocket;Lf/a/a/a;)V

    invoke-static {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->p(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Lf/a/a/b;)Lf/a/a/b;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :goto_0
    return-void
.end method
