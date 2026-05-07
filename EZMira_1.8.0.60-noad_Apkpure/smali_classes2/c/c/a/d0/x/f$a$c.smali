.class Lc/c/a/d0/x/f$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/x/f$a;->d()V
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
.field final synthetic a:Lc/c/a/d0/x/f$a;


# direct methods
.method constructor <init>(Lc/c/a/d0/x/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/x/f$a$c;->a:Lc/c/a/d0/x/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lc/c/a/d0/x/f$a$c;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lc/c/a/d0/x/f;->J([BILjava/nio/ByteOrder;)S

    move-result p1

    .line 2
    iget-object v0, p0, Lc/c/a/d0/x/f$a$c;->a:Lc/c/a/d0/x/f$a;

    iget-object v0, v0, Lc/c/a/d0/x/f$a;->e:Lc/c/a/d0/x/f;

    iget-object v0, v0, Lc/c/a/d0/x/f;->k:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v0, v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/c/a/d0/x/f$a$c;->a:Lc/c/a/d0/x/f$a;

    iget-object p1, p1, Lc/c/a/d0/x/f$a;->e:Lc/c/a/d0/x/f;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "CRC mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/c/a/d0/x/g;->H(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/x/f$a$c;->a:Lc/c/a/d0/x/f$a;

    iget-object p1, p1, Lc/c/a/d0/x/f$a;->e:Lc/c/a/d0/x/f;

    iget-object p1, p1, Lc/c/a/d0/x/f;->k:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 5
    iget-object p1, p0, Lc/c/a/d0/x/f$a$c;->a:Lc/c/a/d0/x/f$a;

    iget-object v0, p1, Lc/c/a/d0/x/f$a;->e:Lc/c/a/d0/x/f;

    iput-boolean v1, v0, Lc/c/a/d0/x/f;->j:Z

    .line 6
    iget-object p1, p1, Lc/c/a/d0/x/f$a;->c:Lc/c/a/m;

    invoke-virtual {v0, p1}, Lc/c/a/r;->I(Lc/c/a/m;)V

    return-void
.end method
