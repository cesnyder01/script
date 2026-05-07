.class Lc/c/a/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/g;->n(Ljava/net/InetAddress;ILc/c/a/b0/e;)Lc/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/net/InetAddress;

.field final synthetic c:I

.field final synthetic d:Lc/c/a/b0/e;

.field final synthetic e:Lc/c/a/g$m;

.field final synthetic f:Lc/c/a/g;


# direct methods
.method constructor <init>(Lc/c/a/g;Ljava/net/InetAddress;ILc/c/a/b0/e;Lc/c/a/g$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/g$e;->f:Lc/c/a/g;

    iput-object p2, p0, Lc/c/a/g$e;->b:Ljava/net/InetAddress;

    iput p3, p0, Lc/c/a/g$e;->c:I

    iput-object p4, p0, Lc/c/a/g$e;->d:Lc/c/a/b0/e;

    iput-object p5, p0, Lc/c/a/g$e;->e:Lc/c/a/g$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    new-instance v2, Lc/c/a/x;

    invoke-direct {v2, v1}, Lc/c/a/x;-><init>(Ljava/nio/channels/ServerSocketChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    iget-object v0, p0, Lc/c/a/g$e;->b:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/net/InetSocketAddress;

    iget v3, p0, Lc/c/a/g$e;->c:I

    invoke-direct {v0, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lc/c/a/g$e;->b:Ljava/net/InetAddress;

    iget v4, p0, Lc/c/a/g$e;->c:I

    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 7
    iget-object v0, p0, Lc/c/a/g$e;->f:Lc/c/a/g;

    invoke-static {v0}, Lc/c/a/g;->b(Lc/c/a/g;)Lc/c/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/w;->b()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/c/a/x;->p(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lc/c/a/g$e;->d:Lc/c/a/b0/e;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lc/c/a/g$e;->d:Lc/c/a/b0/e;

    iget-object v4, p0, Lc/c/a/g$e;->e:Lc/c/a/g$m;

    new-instance v5, Lc/c/a/g$e$a;

    invoke-direct {v5, p0, v1, v2, v0}, Lc/c/a/g$e$a;-><init>(Lc/c/a/g$e;Ljava/nio/channels/ServerSocketChannel;Lc/c/a/x;Ljava/nio/channels/SelectionKey;)V

    iput-object v5, v4, Lc/c/a/g$m;->a:Ljava/lang/Object;

    invoke-interface {v3, v5}, Lc/c/a/b0/e;->E(Lc/c/a/h;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 10
    invoke-static {v3}, Lc/c/a/f0/c;->a([Ljava/io/Closeable;)V

    .line 11
    iget-object v1, p0, Lc/c/a/g$e;->d:Lc/c/a/b0/e;

    invoke-interface {v1, v0}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
