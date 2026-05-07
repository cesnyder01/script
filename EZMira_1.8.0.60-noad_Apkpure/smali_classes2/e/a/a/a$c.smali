.class public Le/a/a/a$c;
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
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/net/Socket;

.field final synthetic d:Le/a/a/a;


# direct methods
.method private constructor <init>(Le/a/a/a;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/a/a/a$c;->d:Le/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Le/a/a/a$c;->b:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, Le/a/a/a$c;->c:Ljava/net/Socket;

    return-void
.end method

.method synthetic constructor <init>(Le/a/a/a;Ljava/io/InputStream;Ljava/net/Socket;Le/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/a/a/a$c;-><init>(Le/a/a/a;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a$c;->b:Ljava/io/InputStream;

    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/a/a/a$c;->c:Ljava/net/Socket;

    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/a/a/a$c;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/a/a/a$c;->d:Le/a/a/a;

    invoke-static {v1}, Le/a/a/a;->b(Le/a/a/a;)Le/a/a/a$t;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a$t;->a()Le/a/a/a$s;

    move-result-object v4

    .line 3
    new-instance v1, Le/a/a/a$k;

    iget-object v3, p0, Le/a/a/a$c;->d:Le/a/a/a;

    iget-object v5, p0, Le/a/a/a$c;->b:Ljava/io/InputStream;

    iget-object v2, p0, Le/a/a/a$c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Le/a/a/a$k;-><init>(Le/a/a/a;Le/a/a/a$s;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 4
    :goto_0
    iget-object v2, p0, Le/a/a/a$c;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Le/a/a/a$k;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    if-eqz v2, :cond_0

    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Le/a/a/a;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Communication with the client broken"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Le/a/a/a$c;->b:Ljava/io/InputStream;

    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le/a/a/a$c;->c:Ljava/net/Socket;

    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Le/a/a/a$c;->d:Le/a/a/a;

    iget-object v0, v0, Le/a/a/a;->f:Le/a/a/a$b;

    invoke-interface {v0, p0}, Le/a/a/a$b;->c(Le/a/a/a$c;)V

    return-void

    .line 12
    :goto_1
    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Le/a/a/a$c;->b:Ljava/io/InputStream;

    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Le/a/a/a$c;->c:Ljava/net/Socket;

    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Le/a/a/a$c;->d:Le/a/a/a;

    iget-object v0, v0, Le/a/a/a;->f:Le/a/a/a$b;

    invoke-interface {v0, p0}, Le/a/a/a$b;->c(Le/a/a/a$c;)V

    .line 16
    throw v1
.end method
