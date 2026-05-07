.class Lc/c/a/d0/x/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/x/f$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/x/f$a;


# direct methods
.method constructor <init>(Lc/c/a/d0/x/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/x/f$a$b;->a:Lc/c/a/d0/x/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/c/a/d0/x/f$a$b;->a:Lc/c/a/d0/x/f$a;

    iget-boolean p1, p1, Lc/c/a/d0/x/f$a;->b:Z

    if-eqz p1, :cond_0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lc/c/a/k;->E()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lc/c/a/k;->D()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lc/c/a/d0/x/f$a$b;->a:Lc/c/a/d0/x/f$a;

    iget-object v0, v0, Lc/c/a/d0/x/f$a;->e:Lc/c/a/d0/x/f;

    iget-object v0, v0, Lc/c/a/d0/x/f;->k:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    invoke-static {p1}, Lc/c/a/k;->A(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lc/c/a/k;->B()V

    .line 7
    iget-object p1, p0, Lc/c/a/d0/x/f$a$b;->a:Lc/c/a/d0/x/f$a;

    invoke-static {p1}, Lc/c/a/d0/x/f$a;->c(Lc/c/a/d0/x/f$a;)V

    return-void
.end method
