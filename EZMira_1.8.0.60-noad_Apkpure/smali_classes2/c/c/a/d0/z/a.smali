.class public Lc/c/a/d0/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/z/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/d0/z/a$a;
    }
.end annotation


# instance fields
.field a:Lc/c/a/i;

.field b:Lc/c/a/j;

.field c:Lc/c/a/d0/z/f;

.field d:Lc/c/a/d0/z/s;

.field e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lc/c/a/d0/z/a$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lc/c/a/d0/r;

.field g:Z

.field h:I

.field final i:Lc/c/a/d0/z/n;

.field private j:I

.field private k:I

.field l:J

.field m:Lc/c/a/d0/z/n;

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/c/a/d0/z/m;",
            ">;"
        }
    .end annotation
.end field

.field p:Z


# direct methods
.method public constructor <init>(Lc/c/a/i;Lc/c/a/d0/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/z/a;->e:Ljava/util/Hashtable;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/c/a/d0/z/a;->g:Z

    .line 4
    new-instance v1, Lc/c/a/d0/z/n;

    invoke-direct {v1}, Lc/c/a/d0/z/n;-><init>()V

    iput-object v1, p0, Lc/c/a/d0/z/a;->i:Lc/c/a/d0/z/n;

    .line 5
    new-instance v1, Lc/c/a/d0/z/n;

    invoke-direct {v1}, Lc/c/a/d0/z/n;-><init>()V

    iput-object v1, p0, Lc/c/a/d0/z/a;->m:Lc/c/a/d0/z/n;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lc/c/a/d0/z/a;->n:Z

    .line 7
    iput-object p2, p0, Lc/c/a/d0/z/a;->f:Lc/c/a/d0/r;

    .line 8
    iput-object p1, p0, Lc/c/a/d0/z/a;->a:Lc/c/a/i;

    .line 9
    new-instance v2, Lc/c/a/j;

    invoke-direct {v2, p1}, Lc/c/a/j;-><init>(Lc/c/a/p;)V

    iput-object v2, p0, Lc/c/a/d0/z/a;->b:Lc/c/a/j;

    .line 10
    sget-object v2, Lc/c/a/d0/r;->e:Lc/c/a/d0/r;

    if-ne p2, v2, :cond_0

    .line 11
    new-instance v2, Lc/c/a/d0/z/o;

    invoke-direct {v2}, Lc/c/a/d0/z/o;-><init>()V

    iput-object v2, p0, Lc/c/a/d0/z/a;->d:Lc/c/a/d0/z/s;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lc/c/a/d0/r;->f:Lc/c/a/d0/r;

    if-ne p2, v2, :cond_1

    .line 13
    new-instance v2, Lc/c/a/d0/z/k;

    invoke-direct {v2}, Lc/c/a/d0/z/k;-><init>()V

    iput-object v2, p0, Lc/c/a/d0/z/a;->d:Lc/c/a/d0/z/s;

    .line 14
    :cond_1
    :goto_0
    iget-object v2, p0, Lc/c/a/d0/z/a;->d:Lc/c/a/d0/z/s;

    invoke-interface {v2, p1, p0, v0}, Lc/c/a/d0/z/s;->a(Lc/c/a/m;Lc/c/a/d0/z/e$a;Z)Lc/c/a/d0/z/e;

    .line 15
    iget-object p1, p0, Lc/c/a/d0/z/a;->d:Lc/c/a/d0/z/s;

    iget-object v2, p0, Lc/c/a/d0/z/a;->b:Lc/c/a/j;

    invoke-interface {p1, v2, v0}, Lc/c/a/d0/z/s;->b(Lc/c/a/j;Z)Lc/c/a/d0/z/f;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    .line 16
    iput v0, p0, Lc/c/a/d0/z/a;->k:I

    .line 17
    sget-object p1, Lc/c/a/d0/r;->f:Lc/c/a/d0/r;

    if-ne p2, p1, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 18
    iput v0, p0, Lc/c/a/d0/z/a;->k:I

    .line 19
    :cond_2
    iget-object p1, p0, Lc/c/a/d0/z/a;->i:Lc/c/a/d0/z/n;

    const/4 p2, 0x7

    const/high16 v0, 0x1000000

    invoke-virtual {p1, p2, v1, v0}, Lc/c/a/d0/z/n;->j(III)Lc/c/a/d0/z/n;

    return-void
.end method

.method private l(ILjava/util/List;ZZ)Lc/c/a/d0/z/a$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;ZZ)",
            "Lc/c/a/d0/z/a$a;"
        }
    .end annotation

    xor-int/lit8 p3, p3, 0x1

    xor-int/lit8 p4, p4, 0x1

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/z/a;->p:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget v6, p0, Lc/c/a/d0/z/a;->k:I

    add-int/lit8 v0, v6, 0x2

    .line 3
    iput v0, p0, Lc/c/a/d0/z/a;->k:I

    .line 4
    new-instance v7, Lc/c/a/d0/z/a$a;

    move-object v0, v7

    move-object v1, p0

    move v2, v6

    move v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/c/a/d0/z/a$a;-><init>(Lc/c/a/d0/z/a;IZZLjava/util/List;)V

    .line 5
    invoke-virtual {v7}, Lc/c/a/d0/z/a$a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/c/a/d0/z/a;->e:Ljava/util/Hashtable;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p1, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    move v1, p3

    move v2, p4

    move v3, v6

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lc/c/a/d0/z/f;->m(ZZIILjava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean p3, p0, Lc/c/a/d0/z/a;->g:Z

    if-nez p3, :cond_3

    .line 9
    iget-object p3, p0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    invoke-interface {p3, p1, v6, p2}, Lc/c/a/d0/z/f;->f(IILjava/util/List;)V

    :goto_0
    return-object v7

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private n(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/a;->f:Lc/c/a/d0/r;

    sget-object v1, Lc/c/a/d0/r;->f:Lc/c/a/d0/r;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private declared-synchronized o(I)Lc/c/a/d0/z/m;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/d0/z/a;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/d0/z/a;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/d0/z/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private r(ZIILc/c/a/d0/z/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Lc/c/a/d0/z/m;->b()V

    .line 2
    :cond_0
    iget-object p4, p0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    invoke-interface {p4, p1, p2, p3}, Lc/c/a/d0/z/f;->d(ZII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    invoke-interface {v0}, Lc/c/a/d0/z/f;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public b(IJ)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lc/c/a/d0/z/a;->k(J)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/z/a;->e:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/d0/z/a$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2, p3}, Lc/c/a/d0/z/a$a;->d(J)V

    :cond_1
    return-void
.end method

.method public c(ILc/c/a/d0/z/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d0/z/a;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/c/a/d0/z/a;->e:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/d0/z/a$a;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc/c/a/a0;->b(Lc/c/a/m;Ljava/lang/Exception;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "push"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public d(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lc/c/a/d0/z/a;->o(I)Lc/c/a/d0/z/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/c/a/d0/z/m;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lc/c/a/d0/z/a;->r(ZIILc/c/a/d0/z/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public e(ZILc/c/a/k;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lc/c/a/d0/z/a;->n(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/c/a/d0/z/a;->e:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/d0/z/a$a;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    sget-object v0, Lc/c/a/d0/z/d;->g:Lc/c/a/d0/z/d;

    invoke-interface {p1, p2, v0}, Lc/c/a/d0/z/f;->c(ILc/c/a/d0/z/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p3}, Lc/c/a/k;->B()V

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 6
    :cond_0
    invoke-virtual {p3}, Lc/c/a/k;->C()I

    move-result v1

    .line 7
    iget-object v2, v0, Lc/c/a/d0/z/a$a;->f:Lc/c/a/k;

    invoke-virtual {p3, v2}, Lc/c/a/k;->g(Lc/c/a/k;)V

    .line 8
    invoke-virtual {v0, v1}, Lc/c/a/d0/z/a$a;->m(I)V

    .line 9
    iget-object p3, v0, Lc/c/a/d0/z/a$a;->f:Lc/c/a/k;

    invoke-static {v0, p3}, Lc/c/a/a0;->a(Lc/c/a/m;Lc/c/a/k;)V

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lc/c/a/d0/z/a;->e:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lc/c/a/d0/z/a$a;->close()V

    const/4 p1, 0x0

    .line 12
    invoke-static {v0, p1}, Lc/c/a/a0;->b(Lc/c/a/m;Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "push"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/a;->a:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/m;->close()V

    .line 2
    iget-object v0, p0, Lc/c/a/d0/z/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/m;

    invoke-static {v1, p1}, Lc/c/a/a0;->b(Lc/c/a/m;Ljava/lang/Exception;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "pushPromise"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public g(ZLc/c/a/d0/z/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/a;->m:Lc/c/a/d0/z/n;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lc/c/a/d0/z/n;->e(I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/c/a/d0/z/a;->m:Lc/c/a/d0/z/n;

    invoke-virtual {p1}, Lc/c/a/d0/z/n;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/z/a;->m:Lc/c/a/d0/z/n;

    invoke-virtual {p1, p2}, Lc/c/a/d0/z/n;->h(Lc/c/a/d0/z/n;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    invoke-interface {p1}, Lc/c/a/d0/z/f;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lc/c/a/d0/z/a;->m:Lc/c/a/d0/z/n;

    invoke-virtual {p1, v1}, Lc/c/a/d0/z/n;->e(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_1

    sub-int/2addr p1, v0

    int-to-long p1, p1

    .line 6
    iget-boolean v0, p0, Lc/c/a/d0/z/a;->n:Z

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lc/c/a/d0/z/a;->k(J)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc/c/a/d0/z/a;->n:Z

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/c/a/d0/z/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/d0/z/a$a;

    .line 10
    invoke-virtual {v1, p1, p2}, Lc/c/a/d0/z/a$a;->d(J)V

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public h(IIIZ)V
    .locals 0

    return-void
.end method

.method public i(ZZIILjava/util/List;Lc/c/a/d0/z/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;",
            "Lc/c/a/d0/z/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lc/c/a/d0/z/a;->n(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2
    iget-boolean p1, p0, Lc/c/a/d0/z/a;->p:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/z/a;->e:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/d0/z/a$a;

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p6}, Lc/c/a/d0/z/i;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    sget-object p2, Lc/c/a/d0/z/d;->g:Lc/c/a/d0/z/d;

    invoke-interface {p1, p3, p2}, Lc/c/a/d0/z/f;->c(ILc/c/a/d0/z/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 7
    :cond_1
    iget p1, p0, Lc/c/a/d0/z/a;->j:I

    if-gt p3, p1, :cond_2

    return-void

    .line 8
    :cond_2
    rem-int/lit8 p3, p3, 0x2

    iget p1, p0, Lc/c/a/d0/z/a;->k:I

    rem-int/lit8 p1, p1, 0x2

    if-ne p3, p1, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "unexpected receive stream"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_4
    invoke-virtual {p6}, Lc/c/a/d0/z/i;->b()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 11
    :try_start_1
    iget-object p1, p0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    sget-object p2, Lc/c/a/d0/z/d;->g:Lc/c/a/d0/z/d;

    invoke-interface {p1, p3, p2}, Lc/c/a/d0/z/f;->c(ILc/c/a/d0/z/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    iget-object p1, p0, Lc/c/a/d0/z/a;->e:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 14
    :cond_5
    invoke-virtual {p1, p5, p6}, Lc/c/a/d0/z/a$a;->l(Ljava/util/List;Lc/c/a/d0/z/i;)V

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p0, Lc/c/a/d0/z/a;->e:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lc/c/a/a0;->b(Lc/c/a/m;Ljava/lang/Exception;)V

    :cond_6
    return-void

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "push"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public j(ILc/c/a/d0/z/d;Lc/c/a/d0/z/c;)V
    .locals 2

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lc/c/a/d0/z/a;->p:Z

    .line 2
    iget-object p2, p0, Lc/c/a/d0/z/a;->e:Ljava/util/Hashtable;

    invoke-virtual {p2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/d0/z/a$a;

    invoke-virtual {v0}, Lc/c/a/d0/z/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/c/a/m;

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lc/c/a/d0/z/d;->o:Lc/c/a/d0/z/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0}, Lc/c/a/a0;->b(Lc/c/a/m;Ljava/lang/Exception;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/c/a/d0/z/a;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/c/a/d0/z/a;->l:J

    .line 2
    iget-object p1, p0, Lc/c/a/d0/z/a;->e:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/d0/z/a$a;

    .line 3
    invoke-static {p2}, Lc/c/a/a0;->f(Lc/c/a/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Ljava/util/List;ZZ)Lc/c/a/d0/z/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;ZZ)",
            "Lc/c/a/d0/z/a$a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lc/c/a/d0/z/a;->l(ILjava/util/List;ZZ)Lc/c/a/d0/z/a$a;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    invoke-interface {v0}, Lc/c/a/d0/z/f;->h()V

    .line 2
    iget-object v0, p0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    iget-object v1, p0, Lc/c/a/d0/z/a;->i:Lc/c/a/d0/z/n;

    invoke-interface {v0, v1}, Lc/c/a/d0/z/f;->i(Lc/c/a/d0/z/n;)V

    .line 3
    iget-object v0, p0, Lc/c/a/d0/z/a;->i:Lc/c/a/d0/z/n;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lc/c/a/d0/z/n;->e(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, Lc/c/a/d0/z/f;->b(IJ)V

    :cond_0
    return-void
.end method

.method q(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc/c/a/d0/z/a;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/c/a/d0/z/a;->h:I

    .line 2
    iget-object p1, p0, Lc/c/a/d0/z/a;->i:Lc/c/a/d0/z/n;

    const/high16 v1, 0x10000

    invoke-virtual {p1, v1}, Lc/c/a/d0/z/n;->e(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-lt v0, p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lc/c/a/d0/z/a;->c:Lc/c/a/d0/z/f;

    iget v0, p0, Lc/c/a/d0/z/a;->h:I

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lc/c/a/d0/z/f;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput v2, p0, Lc/c/a/d0/z/a;->h:I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
