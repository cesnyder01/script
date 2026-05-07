.class Lc/c/a/d0/z/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/z/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/z/k$b;


# direct methods
.method constructor <init>(Lc/c/a/d0/z/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/z/k$b$a;->a:Lc/c/a/d0/z/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 4

    .line 1
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Lc/c/a/k;->u(Ljava/nio/ByteOrder;)Lc/c/a/k;

    .line 2
    iget-object p1, p0, Lc/c/a/d0/z/k$b$a;->a:Lc/c/a/d0/z/k$b;

    invoke-virtual {p2}, Lc/c/a/k;->p()I

    move-result v0

    iput v0, p1, Lc/c/a/d0/z/k$b;->e:I

    .line 3
    iget-object p1, p0, Lc/c/a/d0/z/k$b$a;->a:Lc/c/a/d0/z/k$b;

    invoke-virtual {p2}, Lc/c/a/k;->p()I

    move-result p2

    iput p2, p1, Lc/c/a/d0/z/k$b;->f:I

    .line 4
    iget-object p1, p0, Lc/c/a/d0/z/k$b$a;->a:Lc/c/a/d0/z/k$b;

    iget p2, p1, Lc/c/a/d0/z/k$b;->e:I

    const/high16 v0, 0x3fff0000    # 1.9921875f

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, p1, Lc/c/a/d0/z/k$b;->i:S

    const v0, 0xff00

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 5
    iput-byte v0, p1, Lc/c/a/d0/z/k$b;->h:B

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 6
    iput-byte p2, p1, Lc/c/a/d0/z/k$b;->g:B

    .line 7
    iget p2, p1, Lc/c/a/d0/z/k$b;->f:I

    const v0, 0x7fffffff

    and-int/2addr p2, v0

    iput p2, p1, Lc/c/a/d0/z/k$b;->j:I

    .line 8
    invoke-static {}, Lc/c/a/d0/z/k;->c()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lc/c/a/d0/z/k;->c()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lc/c/a/d0/z/k$b$a;->a:Lc/c/a/d0/z/k$b;

    iget v1, v0, Lc/c/a/d0/z/k$b;->j:I

    iget-short v2, v0, Lc/c/a/d0/z/k$b;->i:S

    iget-byte v3, v0, Lc/c/a/d0/z/k$b;->h:B

    iget-byte v0, v0, Lc/c/a/d0/z/k$b;->g:B

    invoke-static {p2, v1, v2, v3, v0}, Lc/c/a/d0/z/k$a;->b(ZIIBB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/z/k$b$a;->a:Lc/c/a/d0/z/k$b;

    invoke-static {p1}, Lc/c/a/d0/z/k$b;->g(Lc/c/a/d0/z/k$b;)Lc/c/a/o;

    move-result-object p1

    iget-object p2, p0, Lc/c/a/d0/z/k$b$a;->a:Lc/c/a/d0/z/k$b;

    iget-short v0, p2, Lc/c/a/d0/z/k$b;->i:S

    invoke-static {p2}, Lc/c/a/d0/z/k$b;->a(Lc/c/a/d0/z/k$b;)Lc/c/a/b0/d;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lc/c/a/o;->b(ILc/c/a/b0/d;)V

    return-void
.end method
