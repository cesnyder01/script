.class Lc/c/a/d0/a$e;
.super Lc/c/a/d0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/a;->p(Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;Lc/c/a/d0/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lc/c/a/d0/a$i;

.field final synthetic s:Lc/c/a/d0/e;

.field final synthetic t:Lc/c/a/d0/w/a;

.field final synthetic u:Lc/c/a/d0/b$g;

.field final synthetic v:I

.field final synthetic w:Lc/c/a/d0/a;


# direct methods
.method constructor <init>(Lc/c/a/d0/a;Lc/c/a/d0/e;Lc/c/a/d0/a$i;Lc/c/a/d0/e;Lc/c/a/d0/w/a;Lc/c/a/d0/b$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iput-object p3, p0, Lc/c/a/d0/a$e;->r:Lc/c/a/d0/a$i;

    iput-object p4, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    iput-object p5, p0, Lc/c/a/d0/a$e;->t:Lc/c/a/d0/w/a;

    iput-object p6, p0, Lc/c/a/d0/a$e;->u:Lc/c/a/d0/b$g;

    iput p7, p0, Lc/c/a/d0/a$e;->v:I

    invoke-direct {p0, p2}, Lc/c/a/d0/g;-><init>(Lc/c/a/d0/e;)V

    return-void
.end method


# virtual methods
.method protected H(Ljava/lang/Exception;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    const-string v1, "exception during response"

    invoke-virtual {v0, v1, p1}, Lc/c/a/d0/e;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/a$e;->r:Lc/c/a/d0/a$i;

    invoke-virtual {v0}, Lc/c/a/c0/f;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v0, p1, Lc/c/a/c;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    const-string v1, "SSL Exception"

    invoke-virtual {v0, v1, p1}, Lc/c/a/d0/e;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    move-object v0, p1

    check-cast v0, Lc/c/a/c;

    .line 6
    iget-object v1, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    invoke-virtual {v1, v0}, Lc/c/a/d0/e;->s(Lc/c/a/c;)V

    .line 7
    invoke-virtual {v0}, Lc/c/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lc/c/a/d0/g;->G()Lc/c/a/i;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lc/c/a/d0/g;->H(Ljava/lang/Exception;)V

    .line 10
    invoke-interface {v0}, Lc/c/a/p;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lc/c/a/d0/g;->headers()Lc/c/a/d0/n;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 12
    iget-object v1, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object v2, p0, Lc/c/a/d0/a$e;->r:Lc/c/a/d0/a$i;

    const/4 v4, 0x0

    iget-object v5, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    iget-object v6, p0, Lc/c/a/d0/a$e;->t:Lc/c/a/d0/w/a;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lc/c/a/d0/a;->c(Lc/c/a/d0/a;Lc/c/a/d0/a$i;Ljava/lang/Exception;Lc/c/a/d0/g;Lc/c/a/d0/e;Lc/c/a/d0/w/a;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lc/c/a/d0/a$e;->u:Lc/c/a/d0/b$g;

    iput-object p1, v0, Lc/c/a/d0/b$g;->k:Ljava/lang/Exception;

    .line 14
    iget-object p1, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object p1, p1, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object v0, v0, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/d0/b;

    .line 16
    iget-object v2, p0, Lc/c/a/d0/a$e;->u:Lc/c/a/d0/b$g;

    invoke-interface {v1, v2}, Lc/c/a/d0/b;->e(Lc/c/a/d0/b$g;)V

    goto :goto_0

    .line 17
    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I(Lc/c/a/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a$e;->u:Lc/c/a/d0/b$g;

    iput-object p1, v0, Lc/c/a/d0/b$b;->j:Lc/c/a/m;

    .line 2
    iget-object p1, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object p1, p1, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object v0, v0, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/d0/b;

    .line 4
    iget-object v2, p0, Lc/c/a/d0/a$e;->u:Lc/c/a/d0/b$g;

    invoke-interface {v1, v2}, Lc/c/a/d0/b;->b(Lc/c/a/d0/b$b;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lc/c/a/d0/a$e;->u:Lc/c/a/d0/b$g;

    iget-object p1, p1, Lc/c/a/d0/b$b;->j:Lc/c/a/m;

    invoke-super {p0, p1}, Lc/c/a/r;->I(Lc/c/a/m;)V

    .line 7
    iget-object p1, p0, Lc/c/a/d0/g;->k:Lc/c/a/d0/n;

    .line 8
    invoke-virtual {p0}, Lc/c/a/d0/g;->L()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    .line 9
    :cond_1
    iget-object v0, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    invoke-virtual {v0}, Lc/c/a/d0/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Location"

    .line 10
    invoke-virtual {p1, v0}, Lc/c/a/d0/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    invoke-virtual {v2}, Lc/c/a/d0/e;->n()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :cond_2
    iget-object p1, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    invoke-virtual {p1}, Lc/c/a/d0/e;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "HEAD"

    goto :goto_1

    :cond_3
    const-string p1, "GET"

    .line 15
    :goto_1
    new-instance v1, Lc/c/a/d0/e;

    invoke-direct {v1, v0, p1}, Lc/c/a/d0/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    iget-wide v2, p1, Lc/c/a/d0/e;->k:J

    iput-wide v2, v1, Lc/c/a/d0/e;->k:J

    .line 17
    iget v0, p1, Lc/c/a/d0/e;->j:I

    iput v0, v1, Lc/c/a/d0/e;->j:I

    .line 18
    iget-object v0, p1, Lc/c/a/d0/e;->i:Ljava/lang/String;

    iput-object v0, v1, Lc/c/a/d0/e;->i:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lc/c/a/d0/e;->g:Ljava/lang/String;

    iput-object v0, v1, Lc/c/a/d0/e;->g:Ljava/lang/String;

    .line 20
    iget p1, p1, Lc/c/a/d0/e;->h:I

    iput p1, v1, Lc/c/a/d0/e;->h:I

    .line 21
    invoke-static {v1}, Lc/c/a/d0/a;->f(Lc/c/a/d0/e;)V

    .line 22
    iget-object p1, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    const-string v0, "User-Agent"

    invoke-static {p1, v1, v0}, Lc/c/a/d0/a;->g(Lc/c/a/d0/e;Lc/c/a/d0/e;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    const-string v0, "Range"

    invoke-static {p1, v1, v0}, Lc/c/a/d0/a;->g(Lc/c/a/d0/e;Lc/c/a/d0/e;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    const-string v0, "Redirecting"

    invoke-virtual {p1, v0}, Lc/c/a/d0/e;->q(Ljava/lang/String;)V

    const-string p1, "Redirected"

    .line 25
    invoke-virtual {v1, p1}, Lc/c/a/d0/e;->q(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget v0, p0, Lc/c/a/d0/a$e;->v:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lc/c/a/d0/a$e;->r:Lc/c/a/d0/a$i;

    iget-object v3, p0, Lc/c/a/d0/a$e;->t:Lc/c/a/d0/w/a;

    invoke-static {p1, v1, v0, v2, v3}, Lc/c/a/d0/a;->h(Lc/c/a/d0/a;Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V

    .line 27
    new-instance p1, Lc/c/a/b0/d$a;

    invoke-direct {p1}, Lc/c/a/b0/d$a;-><init>()V

    invoke-virtual {p0, p1}, Lc/c/a/n;->u(Lc/c/a/b0/d;)V

    return-void

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 28
    iget-object v0, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object v1, p0, Lc/c/a/d0/a$e;->r:Lc/c/a/d0/a$i;

    iget-object v4, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    iget-object v5, p0, Lc/c/a/d0/a$e;->t:Lc/c/a/d0/w/a;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lc/c/a/d0/a;->c(Lc/c/a/d0/a;Lc/c/a/d0/a$i;Ljava/lang/Exception;Lc/c/a/d0/g;Lc/c/a/d0/e;Lc/c/a/d0/w/a;)V

    return-void

    .line 29
    :cond_4
    iget-object p1, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Final (post cache response) headers:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/a/d0/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/d0/e;->r(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object v2, p0, Lc/c/a/d0/a$e;->r:Lc/c/a/d0/a$i;

    const/4 v3, 0x0

    iget-object v5, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    iget-object v6, p0, Lc/c/a/d0/a$e;->t:Lc/c/a/d0/w/a;

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lc/c/a/d0/a;->c(Lc/c/a/d0/a;Lc/c/a/d0/a$i;Ljava/lang/Exception;Lc/c/a/d0/g;Lc/c/a/d0/e;Lc/c/a/d0/w/a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected M()V
    .locals 4

    .line 1
    invoke-super {p0}, Lc/c/a/d0/g;->M()V

    .line 2
    iget-object v0, p0, Lc/c/a/d0/a$e;->r:Lc/c/a/d0/a$i;

    invoke-virtual {v0}, Lc/c/a/c0/f;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/a$e;->r:Lc/c/a/d0/a$i;

    iget-object v1, v0, Lc/c/a/d0/a$i;->l:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object v1, v1, Lc/c/a/d0/a;->d:Lc/c/a/g;

    iget-object v0, v0, Lc/c/a/d0/a$i;->k:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc/c/a/g;->u(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received headers:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/a/d0/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/d0/e;->r(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object v0, v0, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object v1, v1, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/d0/b;

    .line 8
    iget-object v3, p0, Lc/c/a/d0/a$e;->u:Lc/c/a/d0/b$g;

    invoke-interface {v2, v3}, Lc/c/a/d0/b;->f(Lc/c/a/d0/b$d;)V

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected O(Ljava/lang/Exception;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object v1, p0, Lc/c/a/d0/a$e;->r:Lc/c/a/d0/a$i;

    const/4 v3, 0x0

    iget-object v4, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    iget-object v5, p0, Lc/c/a/d0/a$e;->t:Lc/c/a/d0/w/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lc/c/a/d0/a;->c(Lc/c/a/d0/a;Lc/c/a/d0/a$i;Ljava/lang/Exception;Lc/c/a/d0/g;Lc/c/a/d0/e;Lc/c/a/d0/w/a;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    const-string v0, "request completed"

    invoke-virtual {p1, v0}, Lc/c/a/d0/e;->r(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc/c/a/d0/a$e;->r:Lc/c/a/d0/a$i;

    invoke-virtual {p1}, Lc/c/a/c0/f;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lc/c/a/d0/a$e;->r:Lc/c/a/d0/a$i;

    iget-object v0, p1, Lc/c/a/d0/a$i;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/d0/g;->k:Lc/c/a/d0/n;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object v0, v0, Lc/c/a/d0/a;->d:Lc/c/a/g;

    iget-object p1, p1, Lc/c/a/d0/a$i;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lc/c/a/g;->u(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lc/c/a/d0/a$e;->r:Lc/c/a/d0/a$i;

    iget-object v0, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object v0, v0, Lc/c/a/d0/a;->d:Lc/c/a/g;

    iget-object v1, p1, Lc/c/a/d0/a$i;->l:Ljava/lang/Runnable;

    iget-object v2, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    invoke-static {v2}, Lc/c/a/d0/a;->e(Lc/c/a/d0/e;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/g;->t(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lc/c/a/d0/a$i;->k:Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object p1, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object p1, p1, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lc/c/a/d0/a$e;->w:Lc/c/a/d0/a;

    iget-object v0, v0, Lc/c/a/d0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/d0/b;

    .line 9
    iget-object v2, p0, Lc/c/a/d0/a$e;->u:Lc/c/a/d0/b$g;

    invoke-interface {v1, v2}, Lc/c/a/d0/b;->d(Lc/c/a/d0/b$f;)V

    goto :goto_0

    .line 10
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Lc/c/a/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a$e;->s:Lc/c/a/d0/e;

    const-string v1, "Detaching socket"

    invoke-virtual {v0, v1}, Lc/c/a/d0/e;->o(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/c/a/d0/g;->G()Lc/c/a/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Lc/c/a/p;->y(Lc/c/a/b0/g;)V

    .line 4
    invoke-interface {v0, v1}, Lc/c/a/p;->A(Lc/c/a/b0/a;)V

    .line 5
    invoke-interface {v0, v1}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    .line 6
    invoke-interface {v0, v1}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 7
    invoke-virtual {p0, v1}, Lc/c/a/d0/g;->P(Lc/c/a/i;)V

    return-object v0
.end method
