.class Lc/c/a/d0/x/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/x/f$a;->f([B)V
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
    iput-object p1, p0, Lc/c/a/d0/x/f$a$a;->a:Lc/c/a/d0/x/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lc/c/a/d0/x/f$a$a;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/x/f$a$a;->a:Lc/c/a/d0/x/f$a;

    iget-boolean v1, v0, Lc/c/a/d0/x/f$a;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/c/a/d0/x/f$a;->e:Lc/c/a/d0/x/f;

    iget-object v0, v0, Lc/c/a/d0/x/f;->k:Ljava/util/zip/CRC32;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 3
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v2, v0}, Lc/c/a/d0/x/f;->J([BILjava/nio/ByteOrder;)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lc/c/a/d0/x/f$a$a;->a:Lc/c/a/d0/x/f$a;

    iget-object v0, v0, Lc/c/a/d0/x/f$a;->d:Lc/c/a/v;

    new-instance v1, Lc/c/a/d0/x/f$a$a$a;

    invoke-direct {v1, p0}, Lc/c/a/d0/x/f$a$a$a;-><init>(Lc/c/a/d0/x/f$a$a;)V

    invoke-virtual {v0, p1, v1}, Lc/c/a/v;->a(ILc/c/a/v$b;)Lc/c/a/v;

    return-void
.end method
