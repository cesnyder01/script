.class Lc/c/a/d0/z/o$a$b;
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
    iput-object p1, p0, Lc/c/a/d0/z/o$a$b;->a:Lc/c/a/d0/z/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc/c/a/k;->C()I

    move-result p1

    iget-object v0, p0, Lc/c/a/d0/z/o$a$b;->a:Lc/c/a/d0/z/o$a;

    iget v0, v0, Lc/c/a/d0/z/o$a;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lc/c/a/k;->C()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/c/a/d0/z/o$a$b;->a:Lc/c/a/d0/z/o$a;

    iget-object v0, v0, Lc/c/a/d0/z/o$a;->m:Lc/c/a/k;

    invoke-virtual {p2, v0, p1}, Lc/c/a/k;->h(Lc/c/a/k;I)V

    .line 4
    iget-object p2, p0, Lc/c/a/d0/z/o$a$b;->a:Lc/c/a/d0/z/o$a;

    iget-object p2, p2, Lc/c/a/d0/z/o$a;->m:Lc/c/a/k;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/z/o$a$b;->a:Lc/c/a/d0/z/o$a;

    iget v1, v0, Lc/c/a/d0/z/o$a;->i:I

    sub-int/2addr v1, p1

    iput v1, v0, Lc/c/a/d0/z/o$a;->i:I

    .line 6
    invoke-static {v0}, Lc/c/a/d0/z/o$a;->g(Lc/c/a/d0/z/o$a;)Lc/c/a/d0/z/e$a;

    move-result-object p1

    iget-object v0, p0, Lc/c/a/d0/z/o$a$b;->a:Lc/c/a/d0/z/o$a;

    iget v1, v0, Lc/c/a/d0/z/o$a;->i:I

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lc/c/a/d0/z/o$a;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/c/a/d0/z/o$a$b;->a:Lc/c/a/d0/z/o$a;

    iget v1, v1, Lc/c/a/d0/z/o$a;->j:I

    invoke-interface {p1, v0, v1, p2}, Lc/c/a/d0/z/e$a;->e(ZILc/c/a/k;)V

    .line 7
    iget-object p1, p0, Lc/c/a/d0/z/o$a$b;->a:Lc/c/a/d0/z/o$a;

    iget p2, p1, Lc/c/a/d0/z/o$a;->i:I

    if-nez p2, :cond_2

    .line 8
    invoke-static {p1}, Lc/c/a/d0/z/o$a;->h(Lc/c/a/d0/z/o$a;)V

    :cond_2
    return-void
.end method
