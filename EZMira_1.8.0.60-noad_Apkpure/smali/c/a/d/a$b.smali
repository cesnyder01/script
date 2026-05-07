.class Lc/a/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/d/a;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/d/a;


# direct methods
.method constructor <init>(Lc/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/d/a$b;->b:Lc/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AirPlayClient"

    const-string v1, "stopVideo"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/c/a/d0/n;

    invoke-direct {v0}, Lc/c/a/d0/n;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "MediaControl/1.0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v1, "Content-Length"

    const-string v2, "0"

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 5
    iget-object v0, p0, Lc/a/d/a$b;->b:Lc/a/d/a;

    invoke-static {v0}, Lc/a/d/a;->f(Lc/a/d/a;)Lc/a/p/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc/a/d/a$b;->b:Lc/a/d/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/a/d/a;->g(Lc/a/d/a;Lc/a/p/c;)Lc/a/p/c;

    .line 7
    :try_start_0
    new-instance v1, Lc/c/a/d0/d;

    iget-object v2, p0, Lc/a/d/a$b;->b:Lc/a/d/a;

    const-string v3, "/stop"

    invoke-static {v2, v3}, Lc/a/d/a;->j(Lc/a/d/a;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/c/a/d0/d;-><init>(Landroid/net/Uri;)V

    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v2, p0, Lc/a/d/a$b;->b:Lc/a/d/a;

    invoke-static {v2}, Lc/a/d/a;->m(Lc/a/d/a;)Lc/c/a/d0/a;

    move-result-object v2

    new-instance v3, Lc/a/d/a$b$a;

    invoke-direct {v3, p0, p0, v0, v1}, Lc/a/d/a$b$a;-><init>(Lc/a/d/a$b;Ljava/lang/Runnable;Lc/a/p/c;Lc/c/a/d0/d;)V

    invoke-virtual {v2, v1, v3}, Lc/c/a/d0/a;->q(Lc/c/a/d0/e;Lc/c/a/d0/a$l;)Lc/c/a/c0/d;

    const-wide/16 v2, 0x1388

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method
