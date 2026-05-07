.class final Lc/c/a/d0/z/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/z/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/z/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lc/c/a/m;

.field private final b:Lc/c/a/d0/z/e$a;

.field private final c:Lc/c/a/o;

.field final d:Lc/c/a/d0/z/j$a;

.field e:I

.field f:I

.field g:B

.field h:B

.field i:S

.field j:I

.field private final k:Lc/c/a/b0/d;

.field private final l:Lc/c/a/b0/d;

.field m:B

.field n:I

.field o:I


# direct methods
.method constructor <init>(Lc/c/a/m;Lc/c/a/d0/z/e$a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Lc/c/a/d0/z/k$b$a;

    invoke-direct {p4, p0}, Lc/c/a/d0/z/k$b$a;-><init>(Lc/c/a/d0/z/k$b;)V

    iput-object p4, p0, Lc/c/a/d0/z/k$b;->k:Lc/c/a/b0/d;

    .line 3
    new-instance p4, Lc/c/a/d0/z/k$b$b;

    invoke-direct {p4, p0}, Lc/c/a/d0/z/k$b$b;-><init>(Lc/c/a/d0/z/k$b;)V

    iput-object p4, p0, Lc/c/a/d0/z/k$b;->l:Lc/c/a/b0/d;

    .line 4
    iput-object p1, p0, Lc/c/a/d0/z/k$b;->a:Lc/c/a/m;

    .line 5
    new-instance p1, Lc/c/a/d0/z/j$a;

    invoke-direct {p1, p3}, Lc/c/a/d0/z/j$a;-><init>(I)V

    iput-object p1, p0, Lc/c/a/d0/z/k$b;->d:Lc/c/a/d0/z/j$a;

    .line 6
    iput-object p2, p0, Lc/c/a/d0/z/k$b;->b:Lc/c/a/d0/z/e$a;

    .line 7
    new-instance p1, Lc/c/a/o;

    invoke-direct {p1}, Lc/c/a/o;-><init>()V

    iput-object p1, p0, Lc/c/a/d0/z/k$b;->c:Lc/c/a/o;

    .line 8
    invoke-direct {p0}, Lc/c/a/d0/z/k$b;->o()V

    return-void
.end method

.method private A(Lc/c/a/k;SBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v2, 0x7fffffff

    and-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object p3, p0, Lc/c/a/d0/z/k$b;->b:Lc/c/a/d0/z/e$a;

    invoke-interface {p3, p4, p1, p2}, Lc/c/a/d0/z/e$a;->b(IJ)V

    return-void

    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "windowSizeIncrement was 0"

    invoke-static {p1, p4}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method static synthetic a(Lc/c/a/d0/z/k$b;)Lc/c/a/b0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/d0/z/k$b;->l:Lc/c/a/b0/d;

    return-object p0
.end method

.method static synthetic b(Lc/c/a/d0/z/k$b;Lc/c/a/k;SBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/z/k$b;->r(Lc/c/a/k;SBI)V

    return-void
.end method

.method static synthetic c(Lc/c/a/d0/z/k$b;Lc/c/a/k;SBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/z/k$b;->A(Lc/c/a/k;SBI)V

    return-void
.end method

.method static synthetic d(Lc/c/a/d0/z/k$b;Lc/c/a/k;SBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/z/k$b;->p(Lc/c/a/k;SBI)V

    return-void
.end method

.method static synthetic e(Lc/c/a/d0/z/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/d0/z/k$b;->o()V

    return-void
.end method

.method static synthetic f(Lc/c/a/d0/z/k$b;)Lc/c/a/d0/z/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/d0/z/k$b;->b:Lc/c/a/d0/z/e$a;

    return-object p0
.end method

.method static synthetic g(Lc/c/a/d0/z/k$b;)Lc/c/a/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/d0/z/k$b;->c:Lc/c/a/o;

    return-object p0
.end method

.method static synthetic h(Lc/c/a/d0/z/k$b;Lc/c/a/k;SBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/z/k$b;->q(Lc/c/a/k;SBI)V

    return-void
.end method

.method static synthetic i(Lc/c/a/d0/z/k$b;Lc/c/a/k;SBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/z/k$b;->t(Lc/c/a/k;SBI)V

    return-void
.end method

.method static synthetic j(Lc/c/a/d0/z/k$b;Lc/c/a/k;SBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/z/k$b;->w(Lc/c/a/k;SBI)V

    return-void
.end method

.method static synthetic k(Lc/c/a/d0/z/k$b;Lc/c/a/k;SBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/z/k$b;->y(Lc/c/a/k;SBI)V

    return-void
.end method

.method static synthetic l(Lc/c/a/d0/z/k$b;Lc/c/a/k;SBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/z/k$b;->z(Lc/c/a/k;SBI)V

    return-void
.end method

.method static synthetic m(Lc/c/a/d0/z/k$b;Lc/c/a/k;SBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/z/k$b;->x(Lc/c/a/k;SBI)V

    return-void
.end method

.method static synthetic n(Lc/c/a/d0/z/k$b;Lc/c/a/k;SBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/d0/z/k$b;->u(Lc/c/a/k;SBI)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/k$b;->a:Lc/c/a/m;

    iget-object v1, p0, Lc/c/a/d0/z/k$b;->c:Lc/c/a/o;

    invoke-interface {v0, v1}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 2
    iget-object v0, p0, Lc/c/a/d0/z/k$b;->c:Lc/c/a/o;

    iget-object v1, p0, Lc/c/a/d0/z/k$b;->k:Lc/c/a/b0/d;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lc/c/a/o;->b(ILc/c/a/b0/d;)V

    return-void
.end method

.method private p(Lc/c/a/k;SBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/c/a/d0/z/k$b;->n:I

    if-ne p4, v0, :cond_0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lc/c/a/d0/z/k$b;->s(Lc/c/a/k;SSBI)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "continuation stream id mismatch"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Lc/c/a/k;SBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    .line 2
    :cond_2
    invoke-static {p2, p3, v2}, Lc/c/a/d0/z/k;->e(SBS)S

    .line 3
    iget-object p2, p0, Lc/c/a/d0/z/k$b;->b:Lc/c/a/d0/z/e$a;

    invoke-interface {p2, v0, p4, p1}, Lc/c/a/d0/z/e$a;->e(ZILc/c/a/k;)V

    .line 4
    invoke-virtual {p1, v2}, Lc/c/a/k;->F(I)Lc/c/a/k;

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 5
    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private r(Lc/c/a/k;SBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p4

    .line 2
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result v3

    sub-int/2addr p2, v0

    .line 3
    invoke-static {v3}, Lc/c/a/d0/z/d;->a(I)Lc/c/a/d0/z/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p3, Lc/c/a/d0/z/c;->f:Lc/c/a/d0/z/c;

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lc/c/a/k;->o(I)[B

    move-result-object p1

    invoke-static {p1}, Lc/c/a/d0/z/c;->d([B)Lc/c/a/d0/z/c;

    move-result-object p3

    .line 6
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/z/k$b;->b:Lc/c/a/d0/z/e$a;

    invoke-interface {p1, p4, v0, p3}, Lc/c/a/d0/z/e$a;->j(ILc/c/a/d0/z/d;Lc/c/a/d0/z/c;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 8
    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method private s(Lc/c/a/k;SSBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lc/c/a/k;->F(I)Lc/c/a/k;

    .line 2
    iget-object p2, p0, Lc/c/a/d0/z/k$b;->d:Lc/c/a/d0/z/j$a;

    invoke-virtual {p2, p1}, Lc/c/a/d0/z/j$a;->u(Lc/c/a/k;)V

    .line 3
    iget-object p1, p0, Lc/c/a/d0/z/k$b;->d:Lc/c/a/d0/z/j$a;

    invoke-virtual {p1}, Lc/c/a/d0/z/j$a;->n()V

    .line 4
    iget-object p1, p0, Lc/c/a/d0/z/k$b;->d:Lc/c/a/d0/z/j$a;

    invoke-virtual {p1}, Lc/c/a/d0/z/j$a;->d()V

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_3

    .line 5
    iget-byte p1, p0, Lc/c/a/d0/z/k$b;->m:B

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lc/c/a/d0/z/k$b;->b:Lc/c/a/d0/z/e$a;

    const/4 v1, 0x0

    const/4 v4, -0x1

    iget-object p1, p0, Lc/c/a/d0/z/k$b;->d:Lc/c/a/d0/z/j$a;

    invoke-virtual {p1}, Lc/c/a/d0/z/j$a;->f()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lc/c/a/d0/z/i;->e:Lc/c/a/d0/z/i;

    move v3, p5

    invoke-interface/range {v0 .. v6}, Lc/c/a/d0/z/e$a;->i(ZZIILjava/util/List;Lc/c/a/d0/z/i;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lc/c/a/d0/z/k$b;->b:Lc/c/a/d0/z/e$a;

    iget p2, p0, Lc/c/a/d0/z/k$b;->o:I

    iget-object p3, p0, Lc/c/a/d0/z/k$b;->d:Lc/c/a/d0/z/j$a;

    invoke-virtual {p3}, Lc/c/a/d0/z/j$a;->f()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p5, p2, p3}, Lc/c/a/d0/z/e$a;->f(IILjava/util/List;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "unknown header type"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_3
    iput p5, p0, Lc/c/a/d0/z/k$b;->n:I

    :goto_1
    return-void
.end method

.method private t(Lc/c/a/k;SBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p4}, Lc/c/a/d0/z/k$b;->v(Lc/c/a/k;I)V

    add-int/lit8 p2, p2, -0x5

    int-to-short p2, p2

    .line 3
    :cond_1
    invoke-static {p2, p3, v4}, Lc/c/a/d0/z/k;->e(SBS)S

    move-result v3

    .line 4
    iget-byte p2, p0, Lc/c/a/d0/z/k$b;->h:B

    iput-byte p2, p0, Lc/c/a/d0/z/k$b;->m:B

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lc/c/a/d0/z/k$b;->s(Lc/c/a/k;SSBI)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 6
    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private u(Lc/c/a/k;SBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_2

    if-nez p4, :cond_1

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p1

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iget-object p3, p0, Lc/c/a/d0/z/k$b;->b:Lc/c/a/d0/z/e$a;

    invoke-interface {p3, v1, p2, p1}, Lc/c/a/d0/z/e$a;->d(ZII)V

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    .line 4
    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private v(Lc/c/a/k;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 2
    invoke-virtual {p1}, Lc/c/a/k;->f()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v2

    .line 3
    iget-object v2, p0, Lc/c/a/d0/z/k$b;->b:Lc/c/a/d0/z/e$a;

    invoke-interface {v2, p2, v0, p1, v1}, Lc/c/a/d0/z/e$a;->h(IIIZ)V

    return-void
.end method

.method private w(Lc/c/a/k;SBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lc/c/a/d0/z/k$b;->v(Lc/c/a/k;I)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 2
    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method private x(Lc/c/a/k;SBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lc/c/a/d0/z/k$b;->o:I

    add-int/lit8 p2, p2, -0x4

    int-to-short p2, p2

    .line 3
    invoke-static {p2, p3, v4}, Lc/c/a/d0/z/k;->e(SBS)S

    move-result v3

    const/4 p2, 0x5

    .line 4
    iput-byte p2, p0, Lc/c/a/d0/z/k$b;->m:B

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lc/c/a/d0/z/k$b;->s(Lc/c/a/k;SSBI)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 6
    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private y(Lc/c/a/k;SBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result p1

    .line 2
    invoke-static {p1}, Lc/c/a/d0/z/d;->a(I)Lc/c/a/d0/z/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lc/c/a/d0/z/k$b;->b:Lc/c/a/d0/z/e$a;

    invoke-interface {p1, p4, p2}, Lc/c/a/d0/z/e$a;->c(ILc/c/a/d0/z/d;)V

    return-void

    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 5
    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private z(Lc/c/a/k;SBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lc/c/a/d0/z/k$b;->b:Lc/c/a/d0/z/e$a;

    invoke-interface {p1}, Lc/c/a/d0/z/e$a;->a()V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 2
    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 3
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    .line 4
    new-instance p3, Lc/c/a/d0/z/n;

    invoke-direct {p3}, Lc/c/a/d0/z/n;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_9

    .line 5
    invoke-virtual {p1}, Lc/c/a/k;->r()S

    move-result v3

    .line 6
    invoke-virtual {p1}, Lc/c/a/k;->p()I

    move-result v4

    const/4 v5, 0x4

    if-eq v3, p4, :cond_8

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    new-array p1, p4, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "PROTOCOL_ERROR invalid settings id: %s"

    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_3
    const/4 v3, 0x7

    if-ltz v4, :cond_4

    goto :goto_1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 8
    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_5
    const/4 v3, 0x4

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    if-ne v4, p4, :cond_7

    goto :goto_1

    :cond_7
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 9
    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 10
    :cond_8
    :goto_1
    invoke-virtual {p3, v3, v1, v4}, Lc/c/a/d0/z/n;->j(III)Lc/c/a/d0/z/n;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 11
    :cond_9
    iget-object p1, p0, Lc/c/a/d0/z/k$b;->b:Lc/c/a/d0/z/e$a;

    invoke-interface {p1, v1, p3}, Lc/c/a/d0/z/e$a;->g(ZLc/c/a/d0/z/n;)V

    .line 12
    invoke-virtual {p3}, Lc/c/a/d0/z/n;->d()I

    move-result p1

    if-ltz p1, :cond_a

    .line 13
    iget-object p1, p0, Lc/c/a/d0/z/k$b;->d:Lc/c/a/d0/z/j$a;

    invoke-virtual {p3}, Lc/c/a/d0/z/n;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/c/a/d0/z/j$a;->k(I)V

    :cond_a
    return-void

    :cond_b
    new-array p1, p4, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_c
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 15
    invoke-static {p2, p1}, Lc/c/a/d0/z/k;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method
