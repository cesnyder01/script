.class public Lc/c/a/d0/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/y/d;


# instance fields
.field private a:Lc/c/a/d0/n;

.field private b:J

.field c:Lc/c/a/i;

.field d:Lc/c/a/d0/y/c;

.field e:Z

.field f:Lc/c/a/p;

.field g:Lc/c/a/b0/g;

.field h:Z

.field i:Z

.field j:I

.field k:Lc/c/a/b0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lc/c/a/i;Lc/c/a/d0/y/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/d0/n;

    invoke-direct {v0}, Lc/c/a/d0/n;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lc/c/a/d0/y/e;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/c/a/d0/y/e;->e:Z

    const/16 v0, 0xc8

    .line 5
    iput v0, p0, Lc/c/a/d0/y/e;->j:I

    .line 6
    iput-object p1, p0, Lc/c/a/d0/y/e;->c:Lc/c/a/i;

    .line 7
    iput-object p2, p0, Lc/c/a/d0/y/e;->d:Lc/c/a/d0/y/c;

    .line 8
    sget-object p1, Lc/c/a/d0/r;->d:Lc/c/a/d0/r;

    invoke-virtual {p2}, Lc/c/a/d0/y/c;->a()Lc/c/a/d0/n;

    move-result-object p2

    invoke-static {p1, p2}, Lc/c/a/d0/p;->c(Lc/c/a/d0/r;Lc/c/a/d0/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    const-string p2, "Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {p1, p2, v0}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lc/c/a/b0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/e;->f:Lc/c/a/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lc/c/a/d0/y/e;->k:Lc/c/a/b0/a;

    :goto_0
    return-void
.end method

.method public a()Lc/c/a/d0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    return-object v0
.end method

.method public b(I)Lc/c/a/d0/y/d;
    .locals 0

    .line 1
    iput p1, p0, Lc/c/a/d0/y/e;->j:I

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/y/e;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/d0/y/e;->h:Z

    .line 3
    iget-boolean v0, p0, Lc/c/a/d0/y/e;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/d0/y/e;->f:Lc/c/a/p;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lc/c/a/d0/y/e;->e:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lc/c/a/d0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p0, Lc/c/a/d0/y/e;->f:Lc/c/a/p;

    instance-of v1, v0, Lc/c/a/d0/x/c;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lc/c/a/d0/x/c;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lc/c/a/j;->l(I)V

    .line 8
    iget-object v0, p0, Lc/c/a/d0/y/e;->f:Lc/c/a/p;

    new-instance v1, Lc/c/a/k;

    invoke-direct {v1}, Lc/c/a/k;-><init>()V

    invoke-interface {v0, v1}, Lc/c/a/p;->t(Lc/c/a/k;)V

    .line 9
    invoke-virtual {p0}, Lc/c/a/d0/y/e;->j()V

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v0, p0, Lc/c/a/d0/y/e;->e:Z

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lc/c/a/d0/y/e;->d:Lc/c/a/d0/y/c;

    invoke-virtual {v0}, Lc/c/a/d0/y/c;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "text/html"

    const-string v1, ""

    .line 12
    invoke-virtual {p0, v0, v1}, Lc/c/a/d0/y/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lc/c/a/d0/y/e;->l()V

    .line 14
    invoke-virtual {p0}, Lc/c/a/d0/y/e;->j()V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lc/c/a/d0/y/e;->j()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/y/e;->c()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/d0/y/e;->j:I

    return v0
.end method

.method public g(Ljava/io/InputStream;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    sub-long v4, p2, v2

    .line 1
    iget-object v6, v0, Lc/c/a/d0/y/e;->d:Lc/c/a/d0/y/c;

    invoke-virtual {v6}, Lc/c/a/d0/y/c;->a()Lc/c/a/d0/n;

    move-result-object v6

    const-string v7, "Range"

    invoke-virtual {v6, v7}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bytes"

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_5

    const-string v10, "="

    .line 2
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3
    array-length v10, v6

    const/16 v11, 0x1a0

    const/4 v12, 0x2

    if-ne v10, v12, :cond_4

    const/4 v10, 0x0

    aget-object v13, v6, v10

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    .line 4
    aget-object v6, v6, v13

    const-string v14, "-"

    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 5
    :try_start_0
    array-length v14, v6

    if-gt v14, v12, :cond_3

    .line 6
    aget-object v14, v6, v10

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 7
    aget-object v8, v6, v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 8
    :cond_1
    array-length v14, v6

    if-ne v14, v12, :cond_2

    aget-object v14, v6, v13

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 9
    aget-object v4, v6, v13

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_2
    const/16 v6, 0xce

    .line 10
    invoke-virtual {v0, v6}, Lc/c/a/d0/y/e;->b(I)Lc/c/a/d0/y/d;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lc/c/a/d0/y/e;->a()Lc/c/a/d0/n;

    move-result-object v6

    const-string v14, "Content-Range"

    const-string v15, "bytes %d-%d/%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Lc/c/a/d0/y/h;

    invoke-direct {v1}, Lc/c/a/d0/y/h;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-virtual {v0, v11}, Lc/c/a/d0/y/e;->b(I)Lc/c/a/d0/y/d;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lc/c/a/d0/y/e;->c()V

    return-void

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {v0, v11}, Lc/c/a/d0/y/e;->b(I)Lc/c/a/d0/y/d;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lc/c/a/d0/y/e;->c()V

    return-void

    .line 17
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v1, v8, v9}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v6, v8, v2

    if-nez v6, :cond_7

    sub-long/2addr v4, v8

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    .line 18
    iput-wide v4, v0, Lc/c/a/d0/y/e;->b:J

    .line 19
    iget-object v2, v0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    const-string v3, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 20
    iget-object v2, v0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    const-string v3, "Accept-Ranges"

    invoke-virtual {v2, v3, v7}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 21
    iget-object v2, v0, Lc/c/a/d0/y/e;->d:Lc/c/a/d0/y/c;

    invoke-virtual {v2}, Lc/c/a/d0/y/c;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lc/c/a/d0/y/e;->l()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lc/c/a/d0/y/e;->j()V

    return-void

    .line 24
    :cond_6
    iget-wide v2, v0, Lc/c/a/d0/y/e;->b:J

    new-instance v4, Lc/c/a/d0/y/e$c;

    invoke-direct {v4, v0, v1}, Lc/c/a/d0/y/e$c;-><init>(Lc/c/a/d0/y/e;Ljava/io/InputStream;)V

    invoke-static {v1, v2, v3, v0, v4}, Lc/c/a/a0;->e(Ljava/io/InputStream;JLc/c/a/p;Lc/c/a/b0/a;)V

    goto :goto_2

    .line 25
    :cond_7
    new-instance v1, Lc/c/a/d0/y/j;

    const-string v2, "skip failed to skip requested amount"

    invoke-direct {v1, v2}, Lc/c/a/d0/y/j;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v1, 0x1f4

    .line 26
    invoke-virtual {v0, v1}, Lc/c/a/d0/y/e;->b(I)Lc/c/a/d0/y/d;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lc/c/a/d0/y/e;->c()V

    :goto_2
    return-void
.end method

.method public getServer()Lc/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/e;->c:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/i;->getServer()Lc/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text/html; charset=utf-8"

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1}, Lc/c/a/d0/y/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method i()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/y/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/d0/y/e;->e:Z

    .line 3
    iget-object v1, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    invoke-virtual {v3, v2}, Lc/c/a/d0/n;->g(Ljava/lang/String;)Ljava/util/List;

    :cond_1
    const-string v3, "Chunked"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    const-string v4, "Connection"

    .line 7
    invoke-virtual {v1, v4}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "close"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-wide v6, p0, Lc/c/a/d0/y/e;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_4

    .line 9
    iget-object v4, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    const-string v6, "Content-Length"

    invoke-virtual {v4, v6}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 11
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lc/c/a/d0/y/e;->b:J

    .line 12
    :cond_4
    iget-wide v6, p0, Lc/c/a/d0/y/e;->b:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_5

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    invoke-virtual {v1, v2, v3}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    iget v3, p0, Lc/c/a/d0/y/e;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lc/c/a/d0/y/e;->j:I

    invoke-static {v3}, Lc/c/a/d0/y/a;->e(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "HTTP/1.1 %s %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    invoke-virtual {v2, v0}, Lc/c/a/d0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lc/c/a/d0/y/e;->c:Lc/c/a/i;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v3, Lc/c/a/d0/y/e$a;

    invoke-direct {v3, p0, v1}, Lc/c/a/d0/y/e$a;-><init>(Lc/c/a/d0/y/e;Z)V

    invoke-static {v2, v0, v3}, Lc/c/a/a0;->i(Lc/c/a/p;[BLc/c/a/b0/a;)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/e;->f:Lc/c/a/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/c/a/p;->isOpen()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/y/e;->c:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/p;->isOpen()Z

    move-result v0

    return v0
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/c/a/d0/y/e;->i:Z

    return-void
.end method

.method protected k(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/y/e;->i()V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    array-length v1, v0

    int-to-long v1, v1

    iput-wide v1, p0, Lc/c/a/d0/y/e;->b:J

    .line 3
    iget-object v1, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    const-string v2, "Content-Length"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 4
    iget-object v0, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance p2, Lc/c/a/d0/y/e$b;

    invoke-direct {p2, p0}, Lc/c/a/d0/y/e$b;-><init>(Lc/c/a/d0/y/e;)V

    invoke-static {p0, p1, p2}, Lc/c/a/a0;->i(Lc/c/a/p;[BLc/c/a/b0/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public p()Lc/c/a/b0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/e;->f:Lc/c/a/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/c/a/p;->p()Lc/c/a/b0/g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/y/e;->g:Lc/c/a/b0/g;

    return-object v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lc/c/a/d0/n;->h(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    return-void
.end method

.method public t(Lc/c/a/k;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/y/e;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/d0/y/e;->i()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lc/c/a/d0/y/e;->f:Lc/c/a/p;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Lc/c/a/p;->t(Lc/c/a/k;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lc/c/a/d0/y/e;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lc/c/a/d0/y/e;->j:I

    invoke-static {v2}, Lc/c/a/d0/y/a;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "HTTP/1.1 %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/c/a/d0/y/e;->a:Lc/c/a/d0/n;

    invoke-virtual {v1, v0}, Lc/c/a/d0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Lc/c/a/b0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/e;->f:Lc/c/a/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/c/a/p;->y(Lc/c/a/b0/g;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lc/c/a/d0/y/e;->g:Lc/c/a/b0/g;

    :goto_0
    return-void
.end method
