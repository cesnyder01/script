.class Lc/c/a/v$c;
.super Lc/c/a/v$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field b:B

.field c:Lc/c/a/b0/d;


# direct methods
.method public constructor <init>(BLc/c/a/b0/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/c/a/v$d;-><init>(I)V

    .line 2
    iput-byte p1, p0, Lc/c/a/v$c;->b:B

    .line 3
    iput-object p2, p0, Lc/c/a/v$c;->c:Lc/c/a/b0/d;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/m;Lc/c/a/k;)Lc/c/a/v$d;
    .locals 7

    .line 1
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_0
    invoke-virtual {p2}, Lc/c/a/k;->E()I

    move-result v3

    if-lez v3, :cond_3

    .line 3
    invoke-virtual {p2}, Lc/c/a/k;->D()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iget-byte v6, p0, Lc/c/a/v$c;->b:B

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Lc/c/a/k;->d(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p2, v0, v5}, Lc/c/a/k;->h(Lc/c/a/k;I)V

    .line 9
    invoke-virtual {p2}, Lc/c/a/k;->f()B

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v0, v3}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    goto :goto_0

    .line 11
    :cond_3
    :goto_3
    iget-object p2, p0, Lc/c/a/v$c;->c:Lc/c/a/b0/d;

    invoke-interface {p2, p1, v0}, Lc/c/a/b0/d;->n(Lc/c/a/m;Lc/c/a/k;)V

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object p0
.end method
