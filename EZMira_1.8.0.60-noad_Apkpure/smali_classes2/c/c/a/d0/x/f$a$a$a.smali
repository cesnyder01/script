.class Lc/c/a/d0/x/f$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/x/f$a$a;->b([B)V
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
.field final synthetic a:Lc/c/a/d0/x/f$a$a;


# direct methods
.method constructor <init>(Lc/c/a/d0/x/f$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/x/f$a$a$a;->a:Lc/c/a/d0/x/f$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lc/c/a/d0/x/f$a$a$a;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/x/f$a$a$a;->a:Lc/c/a/d0/x/f$a$a;

    iget-object v0, v0, Lc/c/a/d0/x/f$a$a;->a:Lc/c/a/d0/x/f$a;

    iget-boolean v1, v0, Lc/c/a/d0/x/f$a;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/c/a/d0/x/f$a;->e:Lc/c/a/d0/x/f;

    iget-object v0, v0, Lc/c/a/d0/x/f;->k:Ljava/util/zip/CRC32;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/x/f$a$a$a;->a:Lc/c/a/d0/x/f$a$a;

    iget-object p1, p1, Lc/c/a/d0/x/f$a$a;->a:Lc/c/a/d0/x/f$a;

    invoke-static {p1}, Lc/c/a/d0/x/f$a;->b(Lc/c/a/d0/x/f$a;)V

    return-void
.end method
