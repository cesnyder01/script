.class public Lc/c/a/d0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/d0/a$j;,
        Lc/c/a/d0/a$l;,
        Lc/c/a/d0/a$k;,
        Lc/c/a/d0/a$i;
    }
.end annotation


# static fields
.field private static e:Lc/c/a/d0/a;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/d0/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lc/c/a/d0/z/p;

.field c:Lc/c/a/d0/j;

.field d:Lc/c/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/c/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lc/c/a/d0/a;->d:Lc/c/a/g;

    .line 4
    new-instance p1, Lc/c/a/d0/j;

    invoke-direct {p1, p0}, Lc/c/a/d0/j;-><init>(Lc/c/a/d0/a;)V

    iput-object p1, p0, Lc/c/a/d0/a;->c:Lc/c/a/d0/j;

    invoke-virtual {p0, p1}, Lc/c/a/d0/a;->v(Lc/c/a/d0/b;)V

    .line 5
    new-instance p1, Lc/c/a/d0/z/p;

    invoke-direct {p1, p0}, Lc/c/a/d0/z/p;-><init>(Lc/c/a/d0/a;)V

    iput-object p1, p0, Lc/c/a/d0/a;->b:Lc/c/a/d0/z/p;

    invoke-virtual {p0, p1}, Lc/c/a/d0/a;->v(Lc/c/a/d0/b;)V

    .line 6
    new-instance p1, Lc/c/a/d0/o;

    invoke-direct {p1}, Lc/c/a/d0/o;-><init>()V

    invoke-virtual {p0, p1}, Lc/c/a/d0/a;->v(Lc/c/a/d0/b;)V

    .line 7
    iget-object p1, p0, Lc/c/a/d0/a;->b:Lc/c/a/d0/z/p;

    new-instance v0, Lc/c/a/d0/t;

    invoke-direct {v0}, Lc/c/a/d0/t;-><init>()V

    invoke-virtual {p1, v0}, Lc/c/a/d0/i;->t(Lc/c/a/d0/h;)V

    return-void
.end method

.method private static A(Lc/c/a/d0/e;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/d0/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {p0}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lc/c/a/d0/e;->c(Ljava/lang/String;I)V

    :catch_0
    return-void
.end method

.method static synthetic a(Lc/c/a/d0/a;Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/a;->n(Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V

    return-void
.end method

.method static synthetic b(Lc/c/a/d0/a;Lc/c/a/d0/w/b;Lc/c/a/d0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/d0/a;->x(Lc/c/a/d0/w/b;Lc/c/a/d0/f;)V

    return-void
.end method

.method static synthetic c(Lc/c/a/d0/a;Lc/c/a/d0/a$i;Ljava/lang/Exception;Lc/c/a/d0/g;Lc/c/a/d0/e;Lc/c/a/d0/w/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc/c/a/d0/a;->z(Lc/c/a/d0/a$i;Ljava/lang/Exception;Lc/c/a/d0/g;Lc/c/a/d0/e;Lc/c/a/d0/w/a;)V

    return-void
.end method

.method static synthetic d(Lc/c/a/d0/a;Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;Lc/c/a/d0/b$g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc/c/a/d0/a;->p(Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;Lc/c/a/d0/b$g;)V

    return-void
.end method

.method static synthetic e(Lc/c/a/d0/e;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lc/c/a/d0/a;->u(Lc/c/a/d0/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lc/c/a/d0/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/c/a/d0/a;->A(Lc/c/a/d0/e;)V

    return-void
.end method

.method static synthetic g(Lc/c/a/d0/e;Lc/c/a/d0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/c/a/d0/a;->k(Lc/c/a/d0/e;Lc/c/a/d0/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lc/c/a/d0/a;Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/a;->m(Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V

    return-void
.end method

.method static synthetic i(Lc/c/a/d0/a;Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/d0/f;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc/c/a/d0/a;->y(Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/d0/f;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lc/c/a/d0/a;Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/d0/f;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc/c/a/d0/a;->w(Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/d0/f;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method private static k(Lc/c/a/d0/e;Lc/c/a/d0/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/e;->g()Lc/c/a/d0/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/c/a/d0/e;->g()Lc/c/a/d0/n;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    :cond_0
    return-void
.end method

.method private m(Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a;->d:Lc/c/a/g;

    invoke-virtual {v0}, Lc/c/a/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/a;->n(Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/a;->d:Lc/c/a/g;

    new-instance v7, Lc/c/a/d0/a$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/c/a/d0/a$b;-><init>(Lc/c/a/d0/a;Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V

    invoke-virtual {v0, v7}, Lc/c/a/g;->s(Ljava/lang/Runnable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private n(Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V
    .locals 12

    move-object v8, p0

    move-object v0, p1

    move-object v9, p3

    const/16 v1, 0xf

    move v7, p2

    if-le v7, v1, :cond_0

    .line 1
    new-instance v3, Lc/c/a/d0/s;

    const-string v1, "too many redirects"

    invoke-direct {v3, v1}, Lc/c/a/d0/s;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lc/c/a/d0/a;->z(Lc/c/a/d0/a$i;Ljava/lang/Exception;Lc/c/a/d0/g;Lc/c/a/d0/e;Lc/c/a/d0/w/a;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    .line 3
    new-instance v10, Lc/c/a/d0/b$g;

    invoke-direct {v10}, Lc/c/a/d0/b$g;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc/c/a/d0/e;->k:J

    .line 5
    iput-object v0, v10, Lc/c/a/d0/b$e;->b:Lc/c/a/d0/e;

    const-string v1, "Executing request."

    .line 6
    invoke-virtual {p1, v1}, Lc/c/a/d0/e;->o(Ljava/lang/String;)V

    .line 7
    iget-object v1, v8, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v8, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/d0/b;

    .line 9
    invoke-interface {v3, v10}, Lc/c/a/d0/b;->c(Lc/c/a/d0/b$e;)V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-virtual {p1}, Lc/c/a/d0/e;->m()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    new-instance v11, Lc/c/a/d0/a$c;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v10

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lc/c/a/d0/a$c;-><init>(Lc/c/a/d0/a;Lc/c/a/d0/b$g;Lc/c/a/d0/a$i;Lc/c/a/d0/e;Lc/c/a/d0/w/a;)V

    iput-object v11, v9, Lc/c/a/d0/a$i;->l:Ljava/lang/Runnable;

    .line 13
    iget-object v1, v8, Lc/c/a/d0/a;->d:Lc/c/a/g;

    invoke-static {p1}, Lc/c/a/d0/a;->u(Lc/c/a/d0/e;)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lc/c/a/g;->t(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lc/c/a/d0/a$i;->k:Ljava/lang/Object;

    .line 14
    :cond_2
    new-instance v11, Lc/c/a/d0/a$d;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lc/c/a/d0/a$d;-><init>(Lc/c/a/d0/a;Lc/c/a/d0/e;Lc/c/a/d0/a$i;Lc/c/a/d0/w/a;Lc/c/a/d0/b$g;I)V

    iput-object v11, v10, Lc/c/a/d0/b$a;->c:Lc/c/a/b0/b;

    .line 15
    invoke-static {p1}, Lc/c/a/d0/a;->A(Lc/c/a/d0/e;)V

    .line 16
    invoke-virtual {p1}, Lc/c/a/d0/e;->d()Lc/c/a/d0/v/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1}, Lc/c/a/d0/e;->g()Lc/c/a/d0/n;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {p1}, Lc/c/a/d0/e;->g()Lc/c/a/d0/n;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {p1}, Lc/c/a/d0/e;->d()Lc/c/a/d0/v/a;

    move-result-object v3

    invoke-interface {v3}, Lc/c/a/d0/v/a;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 19
    :cond_3
    iget-object v2, v8, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 20
    :try_start_1
    iget-object v1, v8, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/d0/b;

    .line 21
    invoke-interface {v3, v10}, Lc/c/a/d0/b;->g(Lc/c/a/d0/b$a;)Lc/c/a/c0/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 22
    iput-object v3, v10, Lc/c/a/d0/b$a;->d:Lc/c/a/c0/a;

    .line 23
    invoke-virtual {p3, v3}, Lc/c/a/c0/g;->w(Lc/c/a/c0/a;)Lc/c/a/c0/g;

    .line 24
    monitor-exit v2

    return-void

    .line 25
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid uri="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " middlewares="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object/from16 v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lc/c/a/d0/a;->z(Lc/c/a/d0/a$i;Ljava/lang/Exception;Lc/c/a/d0/g;Lc/c/a/d0/e;Lc/c/a/d0/w/a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private p(Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;Lc/c/a/d0/b$g;)V
    .locals 9

    .line 1
    new-instance v8, Lc/c/a/d0/a$e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lc/c/a/d0/a$e;-><init>(Lc/c/a/d0/a;Lc/c/a/d0/e;Lc/c/a/d0/a$i;Lc/c/a/d0/e;Lc/c/a/d0/w/a;Lc/c/a/d0/b$g;I)V

    .line 2
    new-instance p1, Lc/c/a/d0/a$f;

    invoke-direct {p1, p0, v8}, Lc/c/a/d0/a$f;-><init>(Lc/c/a/d0/a;Lc/c/a/d0/g;)V

    iput-object p1, p5, Lc/c/a/d0/b$c;->h:Lc/c/a/b0/a;

    .line 3
    new-instance p1, Lc/c/a/d0/a$g;

    invoke-direct {p1, p0, v8}, Lc/c/a/d0/a$g;-><init>(Lc/c/a/d0/a;Lc/c/a/d0/g;)V

    iput-object p1, p5, Lc/c/a/d0/b$c;->i:Lc/c/a/b0/a;

    .line 4
    iput-object v8, p5, Lc/c/a/d0/b$c;->g:Lc/c/a/d0/b$h;

    .line 5
    iget-object p1, p5, Lc/c/a/d0/b$c;->f:Lc/c/a/i;

    invoke-virtual {v8, p1}, Lc/c/a/d0/g;->P(Lc/c/a/i;)V

    .line 6
    iget-object p1, p0, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/c/a/d0/b;

    .line 8
    invoke-interface {p3, p5}, Lc/c/a/d0/b;->a(Lc/c/a/d0/b$c;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static r()Lc/c/a/d0/a;
    .locals 2

    .line 1
    sget-object v0, Lc/c/a/d0/a;->e:Lc/c/a/d0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/c/a/d0/a;

    invoke-static {}, Lc/c/a/g;->l()Lc/c/a/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/d0/a;-><init>(Lc/c/a/g;)V

    sput-object v0, Lc/c/a/d0/a;->e:Lc/c/a/d0/a;

    .line 3
    :cond_0
    sget-object v0, Lc/c/a/d0/a;->e:Lc/c/a/d0/a;

    return-object v0
.end method

.method private static u(Lc/c/a/d0/e;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/e;->m()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private w(Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/d0/f;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/d0/w/b<",
            "TT;>;",
            "Lc/c/a/c0/g<",
            "TT;>;",
            "Lc/c/a/d0/f;",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lc/c/a/d0/a$h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc/c/a/d0/a$h;-><init>(Lc/c/a/d0/a;Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/d0/f;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc/c/a/d0/a;->d:Lc/c/a/g;

    invoke-virtual {p1, v7}, Lc/c/a/g;->s(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method

.method private x(Lc/c/a/d0/w/b;Lc/c/a/d0/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lc/c/a/d0/w/b;->b(Lc/c/a/d0/f;)V

    :cond_0
    return-void
.end method

.method private y(Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/d0/f;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/d0/w/b<",
            "TT;>;",
            "Lc/c/a/c0/g<",
            "TT;>;",
            "Lc/c/a/d0/f;",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p2, p4}, Lc/c/a/c0/g;->t(Ljava/lang/Exception;)Z

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p5}, Lc/c/a/c0/g;->v(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p4, p3, p5}, Lc/c/a/b0/f;->a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private z(Lc/c/a/d0/a$i;Ljava/lang/Exception;Lc/c/a/d0/g;Lc/c/a/d0/e;Lc/c/a/d0/w/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a;->d:Lc/c/a/g;

    iget-object v1, p1, Lc/c/a/d0/a$i;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/c/a/g;->u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "Connection error"

    .line 2
    invoke-virtual {p4, v0, p2}, Lc/c/a/d0/e;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {p1, p2}, Lc/c/a/c0/g;->t(Ljava/lang/Exception;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "Connection successful"

    .line 4
    invoke-virtual {p4, v0}, Lc/c/a/d0/e;->o(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p3}, Lc/c/a/c0/g;->v(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p5, p2, p3}, Lc/c/a/d0/w/a;->a(Ljava/lang/Exception;Lc/c/a/d0/f;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    new-instance p1, Lc/c/a/b0/d$a;

    invoke-direct {p1}, Lc/c/a/b0/d$a;-><init>()V

    invoke-virtual {p3, p1}, Lc/c/a/n;->u(Lc/c/a/b0/d;)V

    .line 8
    invoke-virtual {p3}, Lc/c/a/r;->close()V

    :cond_2
    return-void
.end method


# virtual methods
.method public l(Lc/c/a/d0/e;Lc/c/a/e0/a;Lc/c/a/d0/w/b;)Lc/c/a/c0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/d0/e;",
            "Lc/c/a/e0/a<",
            "TT;>;",
            "Lc/c/a/d0/w/b<",
            "TT;>;)",
            "Lc/c/a/c0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/d0/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/a/d0/a$i;-><init>(Lc/c/a/d0/a;Lc/c/a/d0/a$b;)V

    .line 2
    new-instance v1, Lc/c/a/c0/g;

    invoke-direct {v1}, Lc/c/a/c0/g;-><init>()V

    .line 3
    new-instance v2, Lc/c/a/d0/a$a;

    invoke-direct {v2, p0, p3, v1, p2}, Lc/c/a/d0/a$a;-><init>(Lc/c/a/d0/a;Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/e0/a;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Lc/c/a/d0/a;->m(Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V

    .line 4
    invoke-virtual {v1, v0}, Lc/c/a/c0/g;->w(Lc/c/a/c0/a;)Lc/c/a/c0/g;

    return-object v1
.end method

.method public o(Lc/c/a/d0/e;Lc/c/a/d0/a$j;)Lc/c/a/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/d0/e;",
            "Lc/c/a/d0/a$j;",
            ")",
            "Lc/c/a/c0/d<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/e0/c;

    invoke-direct {v0}, Lc/c/a/e0/c;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lc/c/a/d0/a;->l(Lc/c/a/d0/e;Lc/c/a/e0/a;Lc/c/a/d0/w/b;)Lc/c/a/c0/g;

    move-result-object p1

    return-object p1
.end method

.method public q(Lc/c/a/d0/e;Lc/c/a/d0/a$l;)Lc/c/a/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/d0/e;",
            "Lc/c/a/d0/a$l;",
            ")",
            "Lc/c/a/c0/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/e0/d;

    invoke-direct {v0}, Lc/c/a/e0/d;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lc/c/a/d0/a;->l(Lc/c/a/d0/e;Lc/c/a/e0/a;Lc/c/a/d0/w/b;)Lc/c/a/c0/g;

    move-result-object p1

    return-object p1
.end method

.method public s()Lc/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a;->d:Lc/c/a/g;

    return-object v0
.end method

.method public t()Lc/c/a/d0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a;->c:Lc/c/a/d0/j;

    return-object v0
.end method

.method public v(Lc/c/a/d0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
