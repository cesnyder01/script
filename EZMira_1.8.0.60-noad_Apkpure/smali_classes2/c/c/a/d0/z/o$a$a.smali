.class Lc/c/a/d0/z/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/z/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/z/o$a;


# direct methods
.method constructor <init>(Lc/c/a/d0/z/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/z/o$a$a;->a:Lc/c/a/d0/z/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Lc/c/a/k;->u(Ljava/nio/ByteOrder;)Lc/c/a/k;

    .line 2
    iget-object v0, p0, Lc/c/a/d0/z/o$a$a;->a:Lc/c/a/d0/z/o$a;

    invoke-virtual {p2}, Lc/c/a/k;->p()I

    move-result v1

    iput v1, v0, Lc/c/a/d0/z/o$a;->f:I

    .line 3
    iget-object v0, p0, Lc/c/a/d0/z/o$a$a;->a:Lc/c/a/d0/z/o$a;

    invoke-virtual {p2}, Lc/c/a/k;->p()I

    move-result p2

    iput p2, v0, Lc/c/a/d0/z/o$a;->g:I

    .line 4
    iget-object p2, p0, Lc/c/a/d0/z/o$a$a;->a:Lc/c/a/d0/z/o$a;

    iget p2, p2, Lc/c/a/d0/z/o$a;->f:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lc/c/a/d0/z/o$a$a;->a:Lc/c/a/d0/z/o$a;

    iget v3, v2, Lc/c/a/d0/z/o$a;->g:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x18

    iput v4, v2, Lc/c/a/d0/z/o$a;->h:I

    const v5, 0xffffff

    and-int/2addr v3, v5

    .line 6
    iput v3, v2, Lc/c/a/d0/z/o$a;->i:I

    if-nez p2, :cond_2

    .line 7
    iget p2, v2, Lc/c/a/d0/z/o$a;->f:I

    const v3, 0x7fffffff

    and-int/2addr p2, v3

    iput p2, v2, Lc/c/a/d0/z/o$a;->j:I

    and-int/lit8 p2, v4, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 8
    :cond_1
    iput-boolean v0, v2, Lc/c/a/d0/z/o$a;->k:Z

    .line 9
    iget-object p2, p0, Lc/c/a/d0/z/o$a$a;->a:Lc/c/a/d0/z/o$a;

    invoke-static {p2}, Lc/c/a/d0/z/o$a;->a(Lc/c/a/d0/z/o$a;)Lc/c/a/b0/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v2}, Lc/c/a/d0/z/o$a;->f(Lc/c/a/d0/z/o$a;)Lc/c/a/o;

    move-result-object p1

    iget-object p2, p0, Lc/c/a/d0/z/o$a$a;->a:Lc/c/a/d0/z/o$a;

    iget v0, p2, Lc/c/a/d0/z/o$a;->i:I

    invoke-static {p2}, Lc/c/a/d0/z/o$a;->b(Lc/c/a/d0/z/o$a;)Lc/c/a/b0/d;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lc/c/a/o;->b(ILc/c/a/b0/d;)V

    :goto_1
    return-void
.end method
