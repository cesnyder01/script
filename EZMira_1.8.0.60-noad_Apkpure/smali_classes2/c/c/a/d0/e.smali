.class public Lc/c/a/d0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field b:Landroid/net/Uri;

.field private c:Lc/c/a/d0/n;

.field private d:Z

.field private e:Lc/c/a/d0/v/a;

.field f:I

.field g:Ljava/lang/String;

.field h:I

.field i:Ljava/lang/String;

.field j:I

.field k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc/c/a/d0/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc/c/a/d0/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lc/c/a/d0/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lc/c/a/d0/n;

    invoke-direct {v0}, Lc/c/a/d0/n;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/e;->c:Lc/c/a/d0/n;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/c/a/d0/e;->d:Z

    const/16 v0, 0x7530

    .line 5
    iput v0, p0, Lc/c/a/d0/e;->f:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lc/c/a/d0/e;->h:I

    .line 7
    iput-object p2, p0, Lc/c/a/d0/e;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lc/c/a/d0/e;->b:Landroid/net/Uri;

    if-nez p3, :cond_0

    .line 9
    new-instance p2, Lc/c/a/d0/n;

    invoke-direct {p2}, Lc/c/a/d0/n;-><init>()V

    iput-object p2, p0, Lc/c/a/d0/e;->c:Lc/c/a/d0/n;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p3, p0, Lc/c/a/d0/e;->c:Lc/c/a/d0/n;

    :goto_0
    if-nez p3, :cond_1

    .line 11
    iget-object p2, p0, Lc/c/a/d0/e;->c:Lc/c/a/d0/n;

    invoke-static {p2, p1}, Lc/c/a/d0/e;->u(Lc/c/a/d0/n;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lc/c/a/d0/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/d0/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method protected static e()Ljava/lang/String;
    .locals 2

    const-string v0, "http.agent"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Java"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/c/a/d0/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/c/a/d0/e;->k:J

    sub-long v2, v0, v2

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "(%d ms) %s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static u(Lc/c/a/d0/n;Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "Host"

    .line 4
    invoke-virtual {p0, p1, v0}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 5
    :cond_1
    invoke-static {}, Lc/c/a/d0/e;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string p1, "Accept-Encoding"

    const-string v0, "gzip, deflate"

    .line 6
    invoke-virtual {p0, p1, v0}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string p1, "Connection"

    const-string v0, "keep-alive"

    .line 7
    invoke-virtual {p0, p1, v0}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string p1, "Accept"

    const-string v0, "*/*"

    .line 8
    invoke-virtual {p0, p1, v0}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/e;->g()Lc/c/a/d0/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    return-object p0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/e;->g:Ljava/lang/String;

    .line 2
    iput p2, p0, Lc/c/a/d0/e;->h:I

    return-void
.end method

.method public d()Lc/c/a/d0/v/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/e;->e:Lc/c/a/d0/v/a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/e;->d:Z

    return v0
.end method

.method public g()Lc/c/a/d0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/e;->c:Lc/c/a/d0/n;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/d0/e;->h:I

    return v0
.end method

.method public l()Lorg/apache/http/RequestLine;
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/d0/e$a;

    invoke-direct {v0, p0}, Lc/c/a/d0/e$a;-><init>(Lc/c/a/d0/e;)V

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/d0/e;->f:I

    return v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/e;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lc/c/a/d0/e;->j:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lc/c/a/d0/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lc/c/a/d0/e;->j:I

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lc/c/a/d0/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lc/c/a/d0/e;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lc/c/a/d0/e;->j:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lc/c/a/d0/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lc/c/a/d0/e;->j:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lc/c/a/d0/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public s(Lc/c/a/c;)V
    .locals 0

    return-void
.end method

.method public t(Lc/c/a/d0/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/e;->e:Lc/c/a/d0/v/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/e;->c:Lc/c/a/d0/n;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lc/c/a/d0/e;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/d0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Lc/c/a/d0/e;
    .locals 0

    .line 1
    iput p1, p0, Lc/c/a/d0/e;->f:I

    return-object p0
.end method
