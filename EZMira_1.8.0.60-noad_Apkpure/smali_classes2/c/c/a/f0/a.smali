.class public Lc/c/a/f0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/c/a/f0/a;->b:I

    const/16 v0, 0x1000

    .line 3
    iput v0, p0, Lc/c/a/f0/a;->c:I

    .line 4
    sget v0, Lc/c/a/k;->f:I

    iput v0, p0, Lc/c/a/f0/a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/f0/a;->b:I

    invoke-virtual {p0, v0}, Lc/c/a/f0/a;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/f0/a;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lc/c/a/f0/a;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/f0/a;->c:I

    return v0
.end method

.method public d(I)Lc/c/a/f0/a;
    .locals 0

    .line 1
    iput p1, p0, Lc/c/a/f0/a;->c:I

    return-object p0
.end method

.method public e(J)V
    .locals 0

    long-to-int p2, p1

    mul-int/lit8 p2, p2, 0x2

    .line 1
    iput p2, p0, Lc/c/a/f0/a;->b:I

    return-void
.end method
