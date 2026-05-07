.class public Lc/c/a/d0/x/c;
.super Lc/c/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/c/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/s;-><init>(Lc/c/a/p;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Lc/c/a/j;->l(I)V

    .line 2
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lc/c/a/s;->t(Lc/c/a/k;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lc/c/a/j;->l(I)V

    return-void
.end method

.method public q(Lc/c/a/k;)Lc/c/a/k;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc/c/a/k;->C()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/k;->d(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    return-object p1
.end method
