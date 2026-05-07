.class final Lc/c/a/d0/z/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/z/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/z/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/c/a/d0/z/h;

.field private final b:Lc/c/a/m;

.field private final c:Z

.field private final d:Lc/c/a/d0/z/e$a;

.field private final e:Lc/c/a/o;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field private final l:Lc/c/a/b0/d;

.field m:Lc/c/a/k;

.field private final n:Lc/c/a/b0/d;

.field private final o:Lc/c/a/b0/d;


# direct methods
.method constructor <init>(Lc/c/a/m;Lc/c/a/d0/z/e$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/d0/z/h;

    invoke-direct {v0}, Lc/c/a/d0/z/h;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/z/o$a;->a:Lc/c/a/d0/z/h;

    .line 3
    new-instance v0, Lc/c/a/d0/z/o$a$a;

    invoke-direct {v0, p0}, Lc/c/a/d0/z/o$a$a;-><init>(Lc/c/a/d0/z/o$a;)V

    iput-object v0, p0, Lc/c/a/d0/z/o$a;->l:Lc/c/a/b0/d;

    .line 4
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/z/o$a;->m:Lc/c/a/k;

    .line 5
    new-instance v0, Lc/c/a/d0/z/o$a$b;

    invoke-direct {v0, p0}, Lc/c/a/d0/z/o$a$b;-><init>(Lc/c/a/d0/z/o$a;)V

    iput-object v0, p0, Lc/c/a/d0/z/o$a;->n:Lc/c/a/b0/d;

    .line 6
    new-instance v0, Lc/c/a/d0/z/o$a$c;

    invoke-direct {v0, p0}, Lc/c/a/d0/z/o$a$c;-><init>(Lc/c/a/d0/z/o$a;)V

    iput-object v0, p0, Lc/c/a/d0/z/o$a;->o:Lc/c/a/b0/d;

    .line 7
    iput-object p1, p0, Lc/c/a/d0/z/o$a;->b:Lc/c/a/m;

    .line 8
    iput-object p2, p0, Lc/c/a/d0/z/o$a;->d:Lc/c/a/d0/z/e$a;

    .line 9
    iput-boolean p3, p0, Lc/c/a/d0/z/o$a;->c:Z

    .line 10
    new-instance p1, Lc/c/a/o;

    invoke-direct {p1}, Lc/c/a/o;-><init>()V

    iput-object p1, p0, Lc/c/a/d0/z/o$a;->e:Lc/c/a/o;

    .line 11
    invoke-direct {p0}, Lc/c/a/d0/z/o$a;->o()V

    return-void
.end method

.method static synthetic a(Lc/c/a/d0/z/o$a;)Lc/c/a/b0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/d0/z/o$a;->n:Lc/c/a/b0/d;

    return-object p0
.end method

.method static synthetic b(Lc/c/a/d0/z/o$a;)Lc/c/a/b0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/d0/z/o$a;->o:Lc/c/a/b0/d;

    return-object p0
.end method

.method static synthetic c(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/c/a/d0/z/o$a;->p(Lc/c/a/k;II)V

    return-void
.end method

.method static synthetic d(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/c/a/d0/z/o$a;->q(Lc/c/a/k;II)V

    return-void
.end method

.method static synthetic e(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/c/a/d0/z/o$a;->w(Lc/c/a/k;II)V

    return-void
.end method

.method static synthetic f(Lc/c/a/d0/z/o$a;)Lc/c/a/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/d0/z/o$a;->e:Lc/c/a/o;

    return-object p0
.end method

.method static synthetic g(Lc/c/a/d0/z/o$a;)Lc/c/a/d0/z/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/d0/z/o$a;->d:Lc/c/a/d0/z/e$a;

    return-object p0
.end method

.method static synthetic h(Lc/c/a/d0/z/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/d0/z/o$a;->o()V

    return-void
.end method

.method static synthetic i(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/c/a/d0/z/o$a;->v(Lc/c/a/k;II)V

    return-void
.end method

.method static synthetic j(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/c/a/d0/z/o$a;->u(Lc/c/a/k;II)V

    return-void
.end method

.method static synthetic k(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/c/a/d0/z/o$a;->s(Lc/c/a/k;II)V

    return-void
.end method

.method static synthetic l(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/c/a/d0/z/o$a;->t(Lc/c/a/k;II)V

    return-void
.end method

.method static synthetic m(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/c/a/d0/z/o$a;->r(Lc/c/a/k;II)V

    return-void
.end method

.method private static varargs n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/o$a;->b:Lc/c/a/m;

    iget-object v1, p0, Lc/c/a/d0/z/o$a;->e:Lc/c/a/o;

    invoke-interface {v0, v1}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 2
    iget-object v0, p0, Lc/c/a/d0/z/o$a;->e:Lc/c/a/o;

    iget-object v1, p0, Lc/c/a/d0/z/o$a;->l:Lc/c/a/b0/d;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lc/c/a/o;->b(ILc/c/a/b0/d;)V

    return-void
.end method

.method private p(Lc/c/a/k;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p3, v2, :cond_1

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p3

    const v2, 0x7fffffff

    and-int/2addr p3, v2

    .line 2
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p1

    .line 3
    invoke-static {p1}, Lc/c/a/d0/z/d;->c(I)Lc/c/a/d0/z/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lc/c/a/d0/z/o$a;->d:Lc/c/a/d0/z/e$a;

    sget-object p2, Lc/c/a/d0/z/c;->f:Lc/c/a/d0/z/c;

    invoke-interface {p1, p3, v2, p2}, Lc/c/a/d0/z/e$a;->j(ILc/c/a/d0/z/d;Lc/c/a/d0/z/c;)V

    return-void

    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p1, p3}, Lc/c/a/d0/z/o$a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p2

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "TYPE_GOAWAY length: %d != 8"

    invoke-static {p3, p1}, Lc/c/a/d0/z/o$a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p2
.end method

.method private q(Lc/c/a/k;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p2

    const v0, 0x7fffffff

    and-int v4, p2, v0

    .line 2
    iget-object p2, p0, Lc/c/a/d0/z/o$a;->a:Lc/c/a/d0/z/h;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p2, p1, p3}, Lc/c/a/d0/z/h;->b(Lc/c/a/k;I)Ljava/util/List;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lc/c/a/d0/z/o$a;->d:Lc/c/a/d0/z/e$a;

    sget-object v7, Lc/c/a/d0/z/i;->d:Lc/c/a/d0/z/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-interface/range {v1 .. v7}, Lc/c/a/d0/z/e$a;->i(ZZIILjava/util/List;Lc/c/a/d0/z/i;)V

    return-void
.end method

.method private r(Lc/c/a/k;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p1

    .line 2
    iget-boolean p3, p0, Lc/c/a/d0/z/o$a;->c:Z

    and-int/lit8 v1, p1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object p3, p0, Lc/c/a/d0/z/o$a;->d:Lc/c/a/d0/z/e$a;

    invoke-interface {p3, v0, p1, p2}, Lc/c/a/d0/z/e$a;->d(ZII)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "TYPE_PING length: %d != 4"

    invoke-static {p2, p1}, Lc/c/a/d0/z/o$a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private s(Lc/c/a/k;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p3, v2, :cond_1

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p3

    const v2, 0x7fffffff

    and-int/2addr p3, v2

    .line 2
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p1

    .line 3
    invoke-static {p1}, Lc/c/a/d0/z/d;->b(I)Lc/c/a/d0/z/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lc/c/a/d0/z/o$a;->d:Lc/c/a/d0/z/e$a;

    invoke-interface {p1, p3, v2}, Lc/c/a/d0/z/e$a;->c(ILc/c/a/d0/z/d;)V

    return-void

    :cond_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p3}, Lc/c/a/d0/z/o$a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p2

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {p3, p1}, Lc/c/a/d0/z/o$a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p2
.end method

.method private t(Lc/c/a/k;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    .line 2
    new-instance p3, Lc/c/a/d0/z/n;

    invoke-direct {p3}, Lc/c/a/d0/z/n;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result v5

    const/high16 v6, -0x1000000

    and-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0x18

    const v7, 0xffffff

    and-int/2addr v4, v7

    .line 5
    invoke-virtual {p3, v4, v6, v5}, Lc/c/a/d0/z/n;->j(III)Lc/c/a/d0/z/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    iget-object p1, p0, Lc/c/a/d0/z/o$a;->d:Lc/c/a/d0/z/e$a;

    invoke-interface {p1, v2, p3}, Lc/c/a/d0/z/e$a;->g(ZLc/c/a/d0/z/n;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {p2, p1}, Lc/c/a/d0/z/o$a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private u(Lc/c/a/k;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result v0

    const v1, 0x7fffffff

    and-int v5, v0, v1

    .line 2
    iget-object v0, p0, Lc/c/a/d0/z/o$a;->a:Lc/c/a/d0/z/h;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {v0, p1, p3}, Lc/c/a/d0/z/h;->b(Lc/c/a/k;I)Ljava/util/List;

    move-result-object v7

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lc/c/a/d0/z/o$a;->d:Lc/c/a/d0/z/e$a;

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Lc/c/a/d0/z/i;->c:Lc/c/a/d0/z/i;

    invoke-interface/range {v2 .. v8}, Lc/c/a/d0/z/e$a;->i(ZZIILjava/util/List;Lc/c/a/d0/z/i;)V

    return-void
.end method

.method private v(Lc/c/a/k;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v0, v2

    and-int v7, v1, v2

    .line 3
    invoke-virtual {p1}, Lc/c/a/k;->r()S

    .line 4
    iget-object v0, p0, Lc/c/a/d0/z/o$a;->a:Lc/c/a/d0/z/h;

    add-int/lit8 p3, p3, -0xa

    invoke-virtual {v0, p1, p3}, Lc/c/a/d0/z/h;->b(Lc/c/a/k;I)Ljava/util/List;

    move-result-object v8

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lc/c/a/d0/z/o$a;->d:Lc/c/a/d0/z/e$a;

    sget-object v9, Lc/c/a/d0/z/i;->b:Lc/c/a/d0/z/i;

    invoke-interface/range {v3 .. v9}, Lc/c/a/d0/z/e$a;->i(ZZIILjava/util/List;Lc/c/a/d0/z/i;)V

    return-void
.end method

.method private w(Lc/c/a/k;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p3, v2, :cond_1

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p3

    .line 2
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p1

    const v2, 0x7fffffff

    and-int/2addr p3, v2

    and-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/c/a/d0/z/o$a;->d:Lc/c/a/d0/z/e$a;

    invoke-interface {p1, p3, v2, v3}, Lc/c/a/d0/z/e$a;->b(IJ)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "windowSizeIncrement was 0"

    invoke-static {p3, p1}, Lc/c/a/d0/z/o$a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p2

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {p3, p1}, Lc/c/a/d0/z/o$a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p2
.end method
