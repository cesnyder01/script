.class public Lc/a/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lc/c/a/d0/y/a;

.field private d:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

.field private e:Lc/c/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    invoke-direct {v0}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;-><init>()V

    iput-object v0, p0, Lc/a/p/b;->d:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    .line 3
    iput-object p1, p0, Lc/a/p/b;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lc/a/p/b;->b:I

    .line 5
    new-instance p1, Lc/a/p/b$a;

    invoke-direct {p1, p0}, Lc/a/p/b$a;-><init>(Lc/a/p/b;)V

    iput-object p1, p0, Lc/a/p/b;->c:Lc/c/a/d0/y/a;

    .line 6
    new-instance p2, Lc/a/p/b$b;

    invoke-direct {p2, p0}, Lc/a/p/b$b;-><init>(Lc/a/p/b;)V

    invoke-virtual {p1, p3, p2}, Lc/c/a/d0/y/a;->m(Ljava/lang/String;Lc/c/a/d0/y/g;)V

    .line 7
    iget-object p1, p0, Lc/a/p/b;->c:Lc/c/a/d0/y/a;

    new-instance p2, Lc/a/p/b$c;

    invoke-direct {p2, p0}, Lc/a/p/b$c;-><init>(Lc/a/p/b;)V

    invoke-virtual {p1, p2}, Lc/c/a/d0/y/a;->o(Lc/c/a/b0/a;)V

    .line 8
    iget-object p1, p0, Lc/a/p/b;->c:Lc/c/a/d0/y/a;

    new-instance p2, Lc/a/p/b$d;

    invoke-direct {p2, p0}, Lc/a/p/b$d;-><init>(Lc/a/p/b;)V

    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0, p3, p2}, Lc/c/a/d0/y/a;->b(Ljava/lang/String;Ljava/lang/String;Lc/c/a/d0/y/g;)V

    return-void
.end method

.method static synthetic a(Lc/a/p/b;)Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/p/b;->d:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/p/b;->e:Lc/c/a/h;

    invoke-interface {v0}, Lc/c/a/h;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http"

    iget-object v2, p0, Lc/a/p/b;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lc/a/o/c;->e(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc/a/p/b;->b()I

    move-result v3

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/p/b;->d:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->register(Lcom/thetransactioncompany/jsonrpc2/server/NotificationHandler;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "dispatcher is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/p/b;->d:Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/thetransactioncompany/jsonrpc2/server/Dispatcher;->register(Lcom/thetransactioncompany/jsonrpc2/server/RequestHandler;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "dispatcher is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/p/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/a/o/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lc/a/o/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/a/p/b;->c:Lc/c/a/d0/y/a;

    iget v2, p0, Lc/a/p/b;->b:I

    invoke-virtual {v1, v0, v2}, Lc/c/a/d0/y/a;->h(Ljava/net/InetAddress;I)Lc/c/a/h;

    move-result-object v0

    iput-object v0, p0, Lc/a/p/b;->e:Lc/c/a/h;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/a/p/b;->c:Lc/c/a/d0/y/a;

    iget v1, p0, Lc/a/p/b;->b:I

    invoke-virtual {v0, v1}, Lc/c/a/d0/y/a;->f(I)Lc/c/a/h;

    move-result-object v0

    iput-object v0, p0, Lc/a/p/b;->e:Lc/c/a/h;

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/p/b;->c:Lc/c/a/d0/y/a;

    invoke-virtual {v0}, Lc/c/a/d0/y/a;->p()V

    return-void
.end method
