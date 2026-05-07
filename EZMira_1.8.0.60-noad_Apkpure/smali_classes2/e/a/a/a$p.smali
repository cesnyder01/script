.class public Le/a/a/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field private final b:I

.field private c:Ljava/io/IOException;

.field private d:Z

.field final synthetic e:Le/a/a/a;


# direct methods
.method private constructor <init>(Le/a/a/a;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/a/a/a$p;->e:Le/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le/a/a/a$p;->d:Z

    .line 4
    iput p2, p0, Le/a/a/a$p;->b:I

    return-void
.end method

.method synthetic constructor <init>(Le/a/a/a;ILe/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/a$p;-><init>(Le/a/a/a;I)V

    return-void
.end method

.method static synthetic a(Le/a/a/a$p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/a/a/a$p;->d:Z

    return p0
.end method

.method static synthetic b(Le/a/a/a$p;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/a$p;->c:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/a/a$p;->e:Le/a/a/a;

    invoke-static {v0}, Le/a/a/a;->c(Le/a/a/a;)Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a$p;->e:Le/a/a/a;

    invoke-static {v1}, Le/a/a/a;->j(Le/a/a/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Le/a/a/a$p;->e:Le/a/a/a;

    invoke-static {v2}, Le/a/a/a;->j(Le/a/a/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/a/a/a$p;->e:Le/a/a/a;

    invoke-static {v3}, Le/a/a/a;->k(Le/a/a/a;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Le/a/a/a$p;->e:Le/a/a/a;

    invoke-static {v2}, Le/a/a/a;->k(Le/a/a/a;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/a/a$p;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Le/a/a/a$p;->e:Le/a/a/a;

    invoke-static {v0}, Le/a/a/a;->c(Le/a/a/a;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 4
    iget v1, p0, Le/a/a/a$p;->b:I

    if-lez v1, :cond_2

    .line 5
    iget v1, p0, Le/a/a/a$p;->b:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 7
    iget-object v2, p0, Le/a/a/a$p;->e:Le/a/a/a;

    iget-object v2, v2, Le/a/a/a;->f:Le/a/a/a$b;

    iget-object v3, p0, Le/a/a/a$p;->e:Le/a/a/a;

    invoke-virtual {v3, v0, v1}, Le/a/a/a;->l(Ljava/net/Socket;Ljava/io/InputStream;)Le/a/a/a$c;

    move-result-object v0

    invoke-interface {v2, v0}, Le/a/a/a$b;->b(Le/a/a/a$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Le/a/a/a;->d()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iget-object v0, p0, Le/a/a/a$p;->e:Le/a/a/a;

    invoke-static {v0}, Le/a/a/a;->c(Le/a/a/a;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catch_1
    move-exception v0

    .line 10
    iput-object v0, p0, Le/a/a/a$p;->c:Ljava/io/IOException;

    return-void
.end method
