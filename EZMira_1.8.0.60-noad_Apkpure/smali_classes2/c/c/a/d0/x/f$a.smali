.class Lc/c/a/d0/x/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/x/f;->n(Lc/c/a/m;Lc/c/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/v$b<",
        "[B>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lc/c/a/m;

.field final synthetic d:Lc/c/a/v;

.field final synthetic e:Lc/c/a/d0/x/f;


# direct methods
.method constructor <init>(Lc/c/a/d0/x/f;Lc/c/a/m;Lc/c/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/x/f$a;->e:Lc/c/a/d0/x/f;

    iput-object p2, p0, Lc/c/a/d0/x/f$a;->c:Lc/c/a/m;

    iput-object p3, p0, Lc/c/a/d0/x/f$a;->d:Lc/c/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lc/c/a/d0/x/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/d0/x/f$a;->e()V

    return-void
.end method

.method static synthetic c(Lc/c/a/d0/x/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/d0/x/f$a;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/c/a/d0/x/f$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/d0/x/f$a;->d:Lc/c/a/v;

    const/4 v1, 0x2

    new-instance v2, Lc/c/a/d0/x/f$a$c;

    invoke-direct {v2, p0}, Lc/c/a/d0/x/f$a$c;-><init>(Lc/c/a/d0/x/f$a;)V

    invoke-virtual {v0, v1, v2}, Lc/c/a/v;->a(ILc/c/a/v$b;)Lc/c/a/v;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/x/f$a;->e:Lc/c/a/d0/x/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/c/a/d0/x/f;->j:Z

    .line 4
    iget-object v1, p0, Lc/c/a/d0/x/f$a;->c:Lc/c/a/m;

    invoke-virtual {v0, v1}, Lc/c/a/r;->I(Lc/c/a/m;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, Lc/c/a/v;

    iget-object v1, p0, Lc/c/a/d0/x/f$a;->c:Lc/c/a/m;

    invoke-direct {v0, v1}, Lc/c/a/v;-><init>(Lc/c/a/m;)V

    .line 2
    new-instance v1, Lc/c/a/d0/x/f$a$b;

    invoke-direct {v1, p0}, Lc/c/a/d0/x/f$a$b;-><init>(Lc/c/a/d0/x/f$a;)V

    .line 3
    iget v2, p0, Lc/c/a/d0/x/f$a;->a:I

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v4, v1}, Lc/c/a/v;->b(BLc/c/a/b0/d;)Lc/c/a/v;

    return-void

    :cond_0
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v4, v1}, Lc/c/a/v;->b(BLc/c/a/b0/d;)Lc/c/a/v;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lc/c/a/d0/x/f$a;->d()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lc/c/a/d0/x/f$a;->f([B)V

    return-void
.end method

.method public f([B)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lc/c/a/d0/x/f;->J([BILjava/nio/ByteOrder;)S

    move-result v0

    const/4 v2, 0x1

    const/16 v3, -0x74e1

    if-eq v0, v3, :cond_0

    .line 2
    iget-object p1, p0, Lc/c/a/d0/x/f$a;->e:Lc/c/a/d0/x/f;

    new-instance v3, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "unknown format (magic number %x)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lc/c/a/d0/x/g;->H(Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lc/c/a/d0/x/f$a;->c:Lc/c/a/m;

    new-instance v0, Lc/c/a/b0/d$a;

    invoke-direct {v0}, Lc/c/a/b0/d$a;-><init>()V

    invoke-interface {p1, v0}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 4
    aget-byte v0, p1, v0

    iput v0, p0, Lc/c/a/d0/x/f$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-boolean v2, p0, Lc/c/a/d0/x/f$a;->b:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lc/c/a/d0/x/f$a;->e:Lc/c/a/d0/x/f;

    iget-object v0, v0, Lc/c/a/d0/x/f;->k:Ljava/util/zip/CRC32;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 7
    :cond_2
    iget p1, p0, Lc/c/a/d0/x/f$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lc/c/a/d0/x/f$a;->d:Lc/c/a/v;

    new-instance v0, Lc/c/a/d0/x/f$a$a;

    invoke-direct {v0, p0}, Lc/c/a/d0/x/f$a$a;-><init>(Lc/c/a/d0/x/f$a;)V

    invoke-virtual {p1, v3, v0}, Lc/c/a/v;->a(ILc/c/a/v$b;)Lc/c/a/v;

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0}, Lc/c/a/d0/x/f$a;->e()V

    :goto_1
    return-void
.end method
