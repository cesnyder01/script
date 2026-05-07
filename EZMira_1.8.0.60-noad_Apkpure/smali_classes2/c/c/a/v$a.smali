.class Lc/c/a/v$a;
.super Lc/c/a/v$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field b:Lc/c/a/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/v$b<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc/c/a/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/c/a/v$b<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/v$d;-><init>(I)V

    if-lez p1, :cond_0

    .line 2
    iput-object p2, p0, Lc/c/a/v$a;->b:Lc/c/a/v$b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length should be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc/c/a/m;Lc/c/a/k;)Lc/c/a/v$d;
    .locals 0

    .line 1
    iget p1, p0, Lc/c/a/v$d;->a:I

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p2, p1}, Lc/c/a/k;->i([B)V

    .line 3
    iget-object p2, p0, Lc/c/a/v$a;->b:Lc/c/a/v$b;

    invoke-interface {p2, p1}, Lc/c/a/v$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
