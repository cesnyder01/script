.class public Lc/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/d/a$q;,
        Lc/a/d/a$r;
    }
.end annotation


# instance fields
.field private a:Ljava/net/InetAddress;

.field private b:Lc/c/a/g;

.field private c:Lc/c/a/d0/y/a;

.field private d:Lc/c/a/g;

.field private e:Lc/c/a/d0/y/a;

.field private f:Lc/c/a/d0/y/a;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private i:Lc/a/d/a$r;

.field private j:Ljava/lang/String;

.field private k:Lc/c/a/d0/a;

.field private l:Lc/a/p/c;

.field private m:Landroid/content/Context;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/d/a$q;",
            ">;"
        }
    .end annotation
.end field

.field protected o:I

.field private p:I

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private s:F

.field private t:F

.field private u:F

.field private v:Ljava/io/ByteArrayOutputStream;

.field private w:Ljava/util/concurrent/Semaphore;

.field private x:Lc/a/d/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/InetAddress;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/g;

    invoke-direct {v0}, Lc/c/a/g;-><init>()V

    iput-object v0, p0, Lc/a/d/a;->b:Lc/c/a/g;

    .line 3
    new-instance v0, Lc/a/d/a$h;

    invoke-direct {v0, p0}, Lc/a/d/a$h;-><init>(Lc/a/d/a;)V

    iput-object v0, p0, Lc/a/d/a;->c:Lc/c/a/d0/y/a;

    .line 4
    new-instance v0, Lc/c/a/g;

    invoke-direct {v0}, Lc/c/a/g;-><init>()V

    iput-object v0, p0, Lc/a/d/a;->d:Lc/c/a/g;

    .line 5
    new-instance v0, Lc/a/d/a$i;

    invoke-direct {v0, p0}, Lc/a/d/a$i;-><init>(Lc/a/d/a;)V

    iput-object v0, p0, Lc/a/d/a;->e:Lc/c/a/d0/y/a;

    .line 6
    new-instance v0, Lc/a/d/a$j;

    invoke-direct {v0, p0}, Lc/a/d/a$j;-><init>(Lc/a/d/a;)V

    iput-object v0, p0, Lc/a/d/a;->f:Lc/c/a/d0/y/a;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/d/a;->j:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/d/a;->n:Ljava/util/List;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lc/a/d/a;->p:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/a/d/a;->r:Ljava/util/List;

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Lc/a/d/a;->s:F

    .line 12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const v2, 0x7d000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, p0, Lc/a/d/a;->v:Ljava/io/ByteArrayOutputStream;

    .line 13
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lc/a/d/a;->w:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lc/a/d/a;->x:Lc/a/d/c/a;

    .line 15
    iput-object p1, p0, Lc/a/d/a;->m:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lc/a/d/a;->a:Ljava/net/InetAddress;

    .line 17
    iget-object p1, p0, Lc/a/d/a;->b:Lc/c/a/g;

    invoke-virtual {p1, v0, v0}, Lc/c/a/g;->x(ZZ)V

    .line 18
    invoke-direct {p0}, Lc/a/d/a;->R()V

    .line 19
    invoke-direct {p0}, Lc/a/d/a;->V()V

    .line 20
    invoke-direct {p0}, Lc/a/d/a;->H()V

    .line 21
    invoke-direct {p0}, Lc/a/d/a;->W()V

    .line 22
    invoke-direct {p0}, Lc/a/d/a;->I()V

    return-void
.end method

.method static synthetic A(Lc/a/d/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/a/d/a;->s:F

    return p0
.end method

.method static synthetic B(Lc/a/d/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lc/a/d/a;->s:F

    return p1
.end method

.method static synthetic C(Lc/a/d/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/a/d/a;->t:F

    return p0
.end method

.method static synthetic D(Lc/a/d/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lc/a/d/a;->t:F

    return p1
.end method

.method private H()V
    .locals 3

    const-string v0, "Upgrade"

    .line 1
    :try_start_0
    new-instance v1, Lc/c/a/d0/n;

    invoke-direct {v1}, Lc/c/a/d0/n;-><init>()V

    const-string v2, "PTTH/1.0"

    .line 2
    invoke-virtual {v1, v0, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v2, "Connection"

    .line 3
    invoke-virtual {v1, v2, v0}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v0, "X-Apple-Purpose"

    const-string v2, "event"

    .line 4
    invoke-virtual {v1, v0, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v0, "Content-Length"

    const-string v2, "0"

    .line 5
    invoke-virtual {v1, v0, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v0, "User-Agent"

    const-string v2, "MediaControl/1.0"

    .line 6
    invoke-virtual {v1, v0, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v0, "X-Apple-Session-ID"

    .line 7
    invoke-direct {p0}, Lc/a/d/a;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 8
    new-instance v0, Lc/c/a/d0/d;

    const-string v2, "/reverse"

    invoke-direct {p0, v2}, Lc/a/d/a;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lc/c/a/d0/d;-><init>(Landroid/net/Uri;Lc/c/a/d0/n;)V

    const/16 v1, 0x3e8

    .line 9
    invoke-virtual {v0, v1}, Lc/c/a/d0/e;->v(I)Lc/c/a/d0/e;

    .line 10
    new-instance v1, Lc/c/a/d0/a;

    iget-object v2, p0, Lc/a/d/a;->b:Lc/c/a/g;

    invoke-direct {v1, v2}, Lc/c/a/d0/a;-><init>(Lc/c/a/g;)V

    .line 11
    new-instance v2, Lc/a/d/a$m;

    invoke-direct {v2, p0}, Lc/a/d/a$m;-><init>(Lc/a/d/a;)V

    invoke-virtual {v1, v0, v2}, Lc/c/a/d0/a;->q(Lc/c/a/d0/e;Lc/c/a/d0/a$l;)Lc/c/a/c0/d;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lc/c/a/d0/n;

    invoke-direct {v0}, Lc/c/a/d0/n;-><init>()V

    const-string v1, "Upgrade"

    const-string v2, "PTTH/1.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v1, "Connection"

    const-string v2, "Upgrade"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v1, "X-Apple-Purpose"

    const-string v2, "slideshow"

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v1, "Content-Length"

    const-string v2, "0"

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v1, "User-Agent"

    const-string v2, "MediaControl/1.0"

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v1, "X-Apple-Session-ID"

    .line 7
    invoke-direct {p0}, Lc/a/d/a;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 8
    new-instance v1, Lc/c/a/d0/d;

    const-string v2, "/reverse"

    invoke-direct {p0, v2}, Lc/a/d/a;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc/c/a/d0/d;-><init>(Landroid/net/Uri;Lc/c/a/d0/n;)V

    const/16 v0, 0x3e8

    .line 9
    invoke-virtual {v1, v0}, Lc/c/a/d0/e;->v(I)Lc/c/a/d0/e;

    .line 10
    new-instance v0, Lc/c/a/d0/a;

    iget-object v2, p0, Lc/a/d/a;->d:Lc/c/a/g;

    invoke-direct {v0, v2}, Lc/c/a/d0/a;-><init>(Lc/c/a/g;)V

    .line 11
    new-instance v2, Lc/a/d/a$o;

    invoke-direct {v2, p0}, Lc/a/d/a$o;-><init>(Lc/a/d/a;)V

    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/a;->q(Lc/c/a/d0/e;Lc/c/a/d0/a$l;)Lc/c/a/c0/d;

    .line 12
    iget-object v0, p0, Lc/a/d/a;->e:Lc/c/a/d0/y/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lc/a/d/a;->e:Lc/c/a/d0/y/a;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 15
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private J(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/d/a;->r:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/a/d/a;->r:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lc/a/d/a;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "AirPlayClient"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " directly"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string p2, "AirPlayClient"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private K(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/d/a;->r:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/a/d/a;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "AirPlayClient"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishPendingTask pendingTasks left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/d/a;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc/a/d/a;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lc/a/d/a;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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

.method private L()Lc/c/a/d0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/d/a;->k:Lc/c/a/d0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/c/a/d0/a;

    new-instance v1, Lc/c/a/g;

    invoke-direct {v1}, Lc/c/a/g;-><init>()V

    invoke-direct {v0, v1}, Lc/c/a/d0/a;-><init>(Lc/c/a/g;)V

    iput-object v0, p0, Lc/a/d/a;->k:Lc/c/a/d0/a;

    .line 3
    invoke-virtual {v0}, Lc/c/a/d0/a;->t()Lc/c/a/d0/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/d0/j;->r(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/d/a;->k:Lc/c/a/d0/a;

    return-object v0
.end method

.method private M(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/16 v0, 0x1b58

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lc/a/d/a;->N(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private N(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/net/URI;

    iget-object v0, p0, Lc/a/d/a;->a:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/d/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method private Q()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lc/c/a/d0/n;

    invoke-direct {v0}, Lc/c/a/d0/n;-><init>()V

    const-string v1, "Content-Length"

    const-string v2, "0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v1, "User-Agent"

    const-string v2, "MediaControl/1.0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v1, "X-Apple-Session-ID"

    .line 4
    invoke-direct {p0}, Lc/a/d/a;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 5
    new-instance v1, Lc/c/a/d0/c;

    const-string v2, "/playback-info"

    invoke-direct {p0, v2}, Lc/a/d/a;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc/c/a/d0/c;-><init>(Landroid/net/Uri;Lc/c/a/d0/n;)V

    .line 6
    invoke-direct {p0}, Lc/a/d/a;->L()Lc/c/a/d0/a;

    move-result-object v0

    new-instance v2, Lc/a/d/a$f;

    invoke-direct {v2, p0}, Lc/a/d/a$f;-><init>(Lc/a/d/a;)V

    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/a;->q(Lc/c/a/d0/e;Lc/c/a/d0/a$l;)Lc/c/a/c0/d;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/d0/n;

    invoke-direct {v0}, Lc/c/a/d0/n;-><init>()V

    const-string v1, "Content-Length"

    const-string v2, "0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v1, "User-Agent"

    const-string v2, "MediaControl/1.0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 4
    invoke-direct {p0}, Lc/a/d/a;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Apple-Session-ID"

    invoke-virtual {v0, v2, v1}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 5
    :try_start_0
    new-instance v1, Lc/c/a/d0/c;

    const-string v2, "/server-info"

    invoke-direct {p0, v2}, Lc/a/d/a;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc/c/a/d0/c;-><init>(Landroid/net/Uri;Lc/c/a/d0/n;)V

    .line 6
    invoke-direct {p0}, Lc/a/d/a;->L()Lc/c/a/d0/a;

    move-result-object v0

    new-instance v2, Lc/a/d/a$k;

    invoke-direct {v2, p0}, Lc/a/d/a$k;-><init>(Lc/a/d/a;)V

    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/a;->q(Lc/c/a/d0/e;Lc/c/a/d0/a$l;)Lc/c/a/c0/d;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private S(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/d/a;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lc/a/d/a;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/d/a$q;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p1}, Lc/a/d/a$q;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
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

.method private V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/d/a;->c:Lc/c/a/d0/y/a;

    new-instance v1, Lc/a/d/a$l;

    invoke-direct {v1, p0}, Lc/a/d/a$l;-><init>(Lc/a/d/a;)V

    const-string v2, "/event"

    invoke-virtual {v0, v2, v1}, Lc/c/a/d0/y/a;->m(Ljava/lang/String;Lc/c/a/d0/y/g;)V

    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/d/a;->e:Lc/c/a/d0/y/a;

    new-instance v1, Lc/a/d/a$n;

    invoke-direct {v1, p0}, Lc/a/d/a$n;-><init>(Lc/a/d/a;)V

    const-string v2, "/slideshows/1/assets/1"

    invoke-virtual {v0, v2, v1}, Lc/c/a/d0/y/a;->d(Ljava/lang/String;Lc/c/a/d0/y/g;)V

    return-void
.end method

.method private X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/d/a;->x:Lc/a/d/c/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/d/c/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/a/d/a;->x:Lc/a/d/c/a;

    :cond_0
    return-void
.end method

.method private Z(Lc/c/a/d0/y/d;)V
    .locals 5

    const-string v0, "AirPlayClient"

    const-string v1, "replySlideshowAsset"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/a/d/a;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lc/b/a/f;

    invoke-direct {v0}, Lc/b/a/f;-><init>()V

    const-string v1, "data"

    .line 4
    new-instance v2, Lc/b/a/d;

    iget-object v3, p0, Lc/a/d/a;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lc/b/a/d;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lc/b/a/f;->s(Ljava/lang/String;Lc/b/a/h;)Lc/b/a/h;

    .line 5
    new-instance v1, Lc/b/a/f;

    invoke-direct {v1}, Lc/b/a/f;-><init>()V

    const-string v2, "id"

    .line 6
    iget v3, p0, Lc/a/d/a;->p:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lc/b/a/f;->r(Ljava/lang/String;J)Lc/b/a/h;

    const-string v2, "key"

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lc/b/a/f;->r(Ljava/lang/String;J)Lc/b/a/h;

    const-string v2, "info"

    .line 8
    invoke-virtual {v0, v2, v1}, Lc/b/a/f;->s(Ljava/lang/String;Lc/b/a/h;)Lc/b/a/h;

    .line 9
    invoke-interface {p1}, Lc/c/a/d0/y/d;->a()Lc/c/a/d0/n;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/x-apple-binary-plist"

    invoke-virtual {v1, v2, v3}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-static {v1, v0}, Lc/b/a/b;->h(Ljava/io/OutputStream;Lc/b/a/h;)V

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/c/a/d0/y/d;->g(Ljava/io/InputStream;J)V

    const/16 v0, 0xc8

    .line 13
    invoke-interface {p1, v0}, Lc/c/a/d0/y/d;->b(I)Lc/c/a/d0/y/d;

    .line 14
    invoke-interface {p1}, Lc/c/a/d0/y/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :goto_0
    iget-object p1, p0, Lc/a/d/a;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lc/a/d/a;)Lc/a/d/a$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/d/a;->i:Lc/a/d/a$r;

    return-object p0
.end method

.method static synthetic b(Lc/a/d/a;Lc/a/d/a$r;)Lc/a/d/a$r;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/d/a;->i:Lc/a/d/a$r;

    return-object p1
.end method

.method private declared-synchronized b0()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/d/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/d/a;->h:Landroid/os/Handler;

    new-instance v1, Lc/a/d/a$e;

    invoke-direct {v1, p0}, Lc/a/d/a$e;-><init>(Lc/a/d/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lc/a/d/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/a/d/a;->u:F

    return p0
.end method

.method static synthetic d(Lc/a/d/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lc/a/d/a;->u:F

    return p1
.end method

.method private d0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc/a/d/a;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lc/a/d/a;->s:F

    .line 3
    iget-object v0, p0, Lc/a/d/a;->i:Lc/a/d/a$r;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lc/a/d/a$r;->b(F)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lc/a/d/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/d/a;->q:Z

    return p1
.end method

.method private e0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc/a/d/a;->t:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lc/a/d/a;->t:F

    .line 3
    iget-object v0, p0, Lc/a/d/a;->i:Lc/a/d/a$r;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lc/a/d/a$r;->c(F)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lc/a/d/a;)Lc/a/p/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/d/a;->l:Lc/a/p/c;

    return-object p0
.end method

.method private f0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc/a/d/a;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lc/a/d/a;->u:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/a/d/a;->i:Lc/a/d/a$r;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lc/a/d/a$r;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/a/d/a;->i:Lc/a/d/a$r;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lc/a/d/a$r;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lc/a/d/a;Lc/a/p/c;)Lc/a/p/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/d/a;->l:Lc/a/p/c;

    return-object p1
.end method

.method private g0(FLc/c/a/d0/a$l;)V
    .locals 5

    .line 1
    new-instance v0, Lc/c/a/d0/n;

    invoke-direct {v0}, Lc/c/a/d0/n;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "MediaControl/1.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v1, "Content-Length"

    const-string v2, "0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 4
    :try_start_0
    new-instance v0, Lc/c/a/d0/d;

    const-string v1, "/rate"

    const/16 v2, 0x1b58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lc/a/d/a;->N(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/c/a/d0/d;-><init>(Landroid/net/Uri;)V

    .line 5
    invoke-direct {p0}, Lc/a/d/a;->L()Lc/c/a/d0/a;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lc/c/a/d0/a;->q(Lc/c/a/d0/e;Lc/c/a/d0/a$l;)Lc/c/a/c0/d;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic h(Lc/a/d/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/d/a;->m:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized h0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AirPlayTimerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/d/a;->g:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc/a/d/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/a/d/a;->h:Landroid/os/Handler;

    .line 4
    invoke-direct {p0}, Lc/a/d/a;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lc/a/d/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/d/a;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/d/a;->l:Lc/a/p/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/p/c;->B()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/a/d/a;->l:Lc/a/p/c;

    :cond_0
    return-void
.end method

.method static synthetic j(Lc/a/d/a;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/a/d/a;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/d/a;->f:Lc/c/a/d0/y/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/c/a/d0/y/a;->p()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lc/a/d/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/d/a;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized k0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/d/a;->g:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/d/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    iput-object v1, p0, Lc/a/d/a;->g:Landroid/os/HandlerThread;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/d/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lc/a/d/a;->h:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic l(Lc/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/d/a;->h0()V

    return-void
.end method

.method static synthetic m(Lc/a/d/a;)Lc/c/a/d0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/d/a;->L()Lc/c/a/d0/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lc/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/d/a;->k0()V

    return-void
.end method

.method static synthetic o(Lc/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/d/a;->Q()V

    return-void
.end method

.method static synthetic p(Lc/a/d/a;)Lc/c/a/d0/y/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/d/a;->c:Lc/c/a/d0/y/a;

    return-object p0
.end method

.method static synthetic q(Lc/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/d/a;->b0()V

    return-void
.end method

.method static synthetic r(Lc/a/d/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/d/a;->d0(F)V

    return-void
.end method

.method static synthetic s(Lc/a/d/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/d/a;->e0(F)V

    return-void
.end method

.method static synthetic t(Lc/a/d/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/d/a;->f0(F)V

    return-void
.end method

.method static synthetic u(Lc/a/d/a;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/d/a;->w:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic v(Lc/a/d/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/d/a;->S(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic w(Lc/a/d/a;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/d/a;->v:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method static synthetic x(Lc/a/d/a;Lc/c/a/d0/y/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/d/a;->Z(Lc/c/a/d0/y/d;)V

    return-void
.end method

.method static synthetic y(Lc/a/d/a;)Lc/c/a/d0/y/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/d/a;->e:Lc/c/a/d0/y/a;

    return-object p0
.end method

.method static synthetic z(Lc/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/d/a;->i0()V

    return-void
.end method


# virtual methods
.method public E(Lc/a/d/a$q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/d/a;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/a/d/a;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/a/d/a;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/d/a;->b:Lc/c/a/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/c/a/g;->B()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lc/a/d/a;->k0()V

    .line 4
    invoke-direct {p0}, Lc/a/d/a;->i0()V

    .line 5
    iget-object v0, p0, Lc/a/d/a;->k:Lc/c/a/d0/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/c/a/d0/a;->s()Lc/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/g;->B()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lc/a/d/a;->X()V

    .line 8
    invoke-direct {p0}, Lc/a/d/a;->j0()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/a/d/a;->f:Lc/c/a/d0/y/a;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lc/a/d/a;->q:Z

    return-void
.end method

.method public G(Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lc/a/d/a;->q:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lc/a/d/a;->w:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "AirPlayClient"

    const-string p3, "clone jpeg buffer"

    .line 3
    invoke-static {p2, p3}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lc/a/d/a;->v:Ljava/io/ByteArrayOutputStream;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p3, p0, Lc/a/d/a;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object p3, p0, Lc/a/d/a;->v:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1, p3}, Lc/a/o/h;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    iget-object p1, p0, Lc/a/d/a;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    iget-object p1, p0, Lc/a/d/a;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "AirPlayClient"

    const-string p2, "send /photo request"

    .line 11
    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lc/c/a/d0/n;

    invoke-direct {p1}, Lc/c/a/d0/n;-><init>()V

    const-string p2, "User-Agent"

    const-string p3, "MediaControl/1.0"

    .line 13
    invoke-virtual {p1, p2, p3}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string p2, "X-Apple-AssetAction"

    const-string p3, "cacheOnly"

    .line 14
    invoke-virtual {p1, p2, p3}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string p2, "X-Apple-Session-ID"

    .line 15
    invoke-direct {p0}, Lc/a/d/a;->O()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "X-Apple-AssetKey"

    .line 17
    invoke-virtual {p1, p3, p2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string p3, "Content-Length"

    .line 18
    iget-object v0, p0, Lc/a/d/a;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 19
    :try_start_3
    new-instance p3, Lc/c/a/d0/e;

    const-string v0, "/photo"

    invoke-direct {p0, v0}, Lc/a/d/a;->M(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "PUT"

    invoke-direct {p3, v0, v1, p1}, Lc/c/a/d0/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc/c/a/d0/n;)V

    .line 20
    new-instance p1, Lc/c/a/d0/v/e;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lc/a/d/a;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lc/a/d/a;->v:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lc/c/a/d0/v/e;-><init>(Ljava/io/InputStream;I)V

    .line 21
    invoke-virtual {p3, p1}, Lc/c/a/d0/e;->t(Lc/c/a/d0/v/a;)V

    .line 22
    invoke-direct {p0}, Lc/a/d/a;->L()Lc/c/a/d0/a;

    move-result-object p1

    new-instance v0, Lc/a/d/a$g;

    invoke-direct {v0, p0, p2}, Lc/a/d/a$g;-><init>(Lc/a/d/a;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Lc/c/a/d0/a;->q(Lc/c/a/d0/e;Lc/c/a/d0/a$l;)Lc/c/a/c0/d;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1
    const-string p1, "AirPlayClient"

    const-string p2, "send /photo busy"

    .line 25
    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected P(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/a/d/a;->q:Z

    .line 2
    iget-object v0, p0, Lc/a/d/a;->i:Lc/a/d/a$r;

    if-eqz v0, :cond_0

    const/16 v1, -0x3ec

    .line 3
    invoke-interface {v0, v1}, Lc/a/d/a$r;->a(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lc/a/d/a;->S(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/d/a$d;

    invoke-direct {v0, p0}, Lc/a/d/a$d;-><init>(Lc/a/d/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lc/a/d/a;->g0(FLc/c/a/d0/a$l;)V

    return-void
.end method

.method public U(Ljava/lang/String;Lc/a/d/a$r;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/a/d/a;->q:Z

    .line 2
    new-instance v0, Lc/a/d/a$p;

    invoke-direct {v0, p0, p1, p2}, Lc/a/d/a$p;-><init>(Lc/a/d/a;Ljava/lang/String;Lc/a/d/a$r;)V

    const-string p1, "playVideo"

    .line 3
    invoke-direct {p0, p1, v0}, Lc/a/d/a;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y(Lc/a/d/a$q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/d/a;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/a/d/a;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a0()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/d/a$c;

    invoke-direct {v0, p0}, Lc/a/d/a$c;-><init>(Lc/a/d/a;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0}, Lc/a/d/a;->g0(FLc/c/a/d0/a$l;)V

    return-void
.end method

.method public c0(F)V
    .locals 5

    .line 1
    new-instance v0, Lc/c/a/d0/n;

    invoke-direct {v0}, Lc/c/a/d0/n;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "MediaControl/1.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v1, "Content-Length"

    const-string v2, "0"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 4
    :try_start_0
    new-instance v0, Lc/c/a/d0/d;

    const-string v1, "/scrub"

    const/16 v2, 0x1b58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lc/a/d/a;->N(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/c/a/d0/d;-><init>(Landroid/net/Uri;)V

    .line 5
    invoke-direct {p0}, Lc/a/d/a;->L()Lc/c/a/d0/a;

    move-result-object p1

    new-instance v1, Lc/a/d/a$a;

    invoke-direct {v1, p0}, Lc/a/d/a$a;-><init>(Lc/a/d/a;)V

    invoke-virtual {p1, v0, v1}, Lc/c/a/d0/a;->q(Lc/c/a/d0/e;Lc/c/a/d0/a$l;)Lc/c/a/c0/d;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public l0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/a/d/a;->q:Z

    .line 2
    new-instance v0, Lc/a/d/a$b;

    invoke-direct {v0, p0}, Lc/a/d/a$b;-><init>(Lc/a/d/a;)V

    const-string v1, "stopVideo"

    .line 3
    invoke-direct {p0, v1, v0}, Lc/a/d/a;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
