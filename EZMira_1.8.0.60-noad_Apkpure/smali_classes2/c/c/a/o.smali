.class public Lc/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/d;


# instance fields
.field a:Lc/c/a/b0/d;

.field b:I

.field c:Lc/c/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    iput-object v0, p0, Lc/c/a/o;->c:Lc/c/a/k;

    return-void
.end method

.method private a(Lc/c/a/m;)Z
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/o;->b:I

    iget-object v1, p0, Lc/c/a/o;->c:Lc/c/a/k;

    invoke-virtual {v1}, Lc/c/a/k;->C()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/a/o;->a:Lc/c/a/b0/d;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lc/c/a/o;->a:Lc/c/a/b0/d;

    .line 4
    iget-object v1, p0, Lc/c/a/o;->c:Lc/c/a/k;

    invoke-interface {v0, p1, v1}, Lc/c/a/b0/d;->n(Lc/c/a/m;Lc/c/a/k;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(ILc/c/a/b0/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/c/a/o;->b:I

    .line 2
    iput-object p2, p0, Lc/c/a/o;->a:Lc/c/a/b0/d;

    .line 3
    iget-object p1, p0, Lc/c/a/o;->c:Lc/c/a/k;

    invoke-virtual {p1}, Lc/c/a/k;->B()V

    return-void
.end method

.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p2}, Lc/c/a/k;->C()I

    move-result v0

    iget v1, p0, Lc/c/a/o;->b:I

    iget-object v2, p0, Lc/c/a/o;->c:Lc/c/a/k;

    invoke-virtual {v2}, Lc/c/a/k;->C()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/c/a/o;->c:Lc/c/a/k;

    invoke-virtual {p2, v1, v0}, Lc/c/a/k;->h(Lc/c/a/k;I)V

    .line 3
    invoke-virtual {p2}, Lc/c/a/k;->C()I

    .line 4
    invoke-direct {p0, p1}, Lc/c/a/o;->a(Lc/c/a/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/o;->a:Lc/c/a/b0/d;

    if-nez v0, :cond_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lc/c/a/k;->C()I

    return-void
.end method
