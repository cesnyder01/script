.class Lc/c/a/d0/v/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/v/c;->m(Lc/c/a/d0/e;Lc/c/a/p;Lc/c/a/b0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/d0/v/d;

.field final synthetic c:Lc/c/a/p;

.field final synthetic d:Lc/c/a/d0/v/c;


# direct methods
.method constructor <init>(Lc/c/a/d0/v/c;Lc/c/a/d0/v/d;Lc/c/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/v/c$d;->d:Lc/c/a/d0/v/c;

    iput-object p2, p0, Lc/c/a/d0/v/c$d;->b:Lc/c/a/d0/v/d;

    iput-object p3, p0, Lc/c/a/d0/v/c$d;->c:Lc/c/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/c0/b;Lc/c/a/b0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/c/a/d0/v/c$d;->b:Lc/c/a/d0/v/d;

    invoke-virtual {p1}, Lc/c/a/d0/v/d;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/c/a/d0/v/c$d;->d:Lc/c/a/d0/v/c;

    iget v2, p1, Lc/c/a/d0/v/c;->o:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p1, Lc/c/a/d0/v/c;->o:I

    .line 3
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/v/c$d;->b:Lc/c/a/d0/v/d;

    iget-object v0, p0, Lc/c/a/d0/v/c$d;->c:Lc/c/a/p;

    invoke-virtual {p1, v0, p2}, Lc/c/a/d0/v/d;->e(Lc/c/a/p;Lc/c/a/b0/a;)V

    return-void
.end method
