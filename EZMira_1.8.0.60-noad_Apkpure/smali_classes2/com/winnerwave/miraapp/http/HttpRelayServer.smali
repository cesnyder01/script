.class public Lcom/winnerwave/miraapp/http/HttpRelayServer;
.super Lcom/winnerwave/miraapp/http/HttpServer;
.source "SourceFile"


# instance fields
.field private e:Lcom/winnerwave/miraapp/http/b/a;

.field private f:Lcom/winnerwave/miraapp/http/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/http/HttpRelayServer;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "/"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/winnerwave/miraapp/http/HttpRelayServer;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/winnerwave/miraapp/http/HttpServer;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    new-instance p2, Lcom/winnerwave/miraapp/http/b/b;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/winnerwave/miraapp/http/b/b;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/winnerwave/miraapp/http/HttpRelayServer;->e:Lcom/winnerwave/miraapp/http/b/a;

    .line 5
    invoke-virtual {p2}, Lcom/winnerwave/miraapp/http/b/a;->h()V

    .line 6
    iget-object p2, p0, Lcom/winnerwave/miraapp/http/HttpServer;->d:Lc/c/a/d0/y/a;

    iget-object v0, p0, Lcom/winnerwave/miraapp/http/HttpRelayServer;->e:Lcom/winnerwave/miraapp/http/b/a;

    invoke-virtual {p2, p3, v0}, Lc/c/a/d0/y/a;->d(Ljava/lang/String;Lc/c/a/d0/y/g;)V

    .line 7
    new-instance p2, Lcom/winnerwave/miraapp/http/b/d;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/winnerwave/miraapp/http/b/d;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/winnerwave/miraapp/http/HttpRelayServer;->f:Lcom/winnerwave/miraapp/http/b/a;

    .line 8
    invoke-virtual {p2}, Lcom/winnerwave/miraapp/http/b/a;->h()V

    .line 9
    iget-object p1, p0, Lcom/winnerwave/miraapp/http/HttpServer;->d:Lc/c/a/d0/y/a;

    iget-object p2, p0, Lcom/winnerwave/miraapp/http/HttpRelayServer;->f:Lcom/winnerwave/miraapp/http/b/a;

    invoke-virtual {p1, p3, p2}, Lc/c/a/d0/y/a;->m(Ljava/lang/String;Lc/c/a/d0/y/g;)V

    .line 10
    iget-object p1, p0, Lcom/winnerwave/miraapp/http/HttpServer;->d:Lc/c/a/d0/y/a;

    new-instance p2, Lcom/winnerwave/miraapp/http/b/c;

    invoke-direct {p2}, Lcom/winnerwave/miraapp/http/b/c;-><init>()V

    const-string v0, "HEAD"

    invoke-virtual {p1, v0, p3, p2}, Lc/c/a/d0/y/a;->b(Ljava/lang/String;Ljava/lang/String;Lc/c/a/d0/y/g;)V

    return-void
.end method
