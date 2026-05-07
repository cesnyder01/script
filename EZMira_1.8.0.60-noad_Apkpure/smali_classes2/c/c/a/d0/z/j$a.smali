.class final Lc/c/a/d0/z/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/c/a/k;

.field private c:I

.field private d:I

.field e:[Lc/c/a/d0/z/g;

.field f:I

.field g:I

.field h:Lc/c/a/d0/z/b;

.field i:Lc/c/a/d0/z/b;

.field j:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/z/j$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    iput-object v0, p0, Lc/c/a/d0/z/j$a;->b:Lc/c/a/k;

    const/16 v0, 0x8

    new-array v0, v0, [Lc/c/a/d0/z/g;

    .line 4
    iput-object v0, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/c/a/d0/z/j$a;->f:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/c/a/d0/z/j$a;->g:I

    .line 7
    new-instance v1, Lc/c/a/d0/z/b$b;

    invoke-direct {v1}, Lc/c/a/d0/z/b$b;-><init>()V

    iput-object v1, p0, Lc/c/a/d0/z/j$a;->h:Lc/c/a/d0/z/b;

    .line 8
    new-instance v1, Lc/c/a/d0/z/b$b;

    invoke-direct {v1}, Lc/c/a/d0/z/b$b;-><init>()V

    iput-object v1, p0, Lc/c/a/d0/z/j$a;->i:Lc/c/a/d0/z/b;

    .line 9
    iput v0, p0, Lc/c/a/d0/z/j$a;->j:I

    .line 10
    iput p1, p0, Lc/c/a/d0/z/j$a;->c:I

    .line 11
    iput p1, p0, Lc/c/a/d0/z/j$a;->d:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/d0/z/j$a;->d:I

    iget v1, p0, Lc/c/a/d0/z/j$a;->j:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/c/a/d0/z/j$a;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lc/c/a/d0/z/j$a;->e(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/c/a/d0/z/j$a;->c()V

    .line 2
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/c/a/d0/z/j$a;->f:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/c/a/d0/z/j$a;->g:I

    .line 5
    iput v0, p0, Lc/c/a/d0/z/j$a;->j:I

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->h:Lc/c/a/d0/z/b;

    invoke-interface {v0}, Lc/c/a/d0/z/b;->clear()V

    .line 2
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->i:Lc/c/a/d0/z/b;

    invoke-interface {v0}, Lc/c/a/d0/z/b;->clear()V

    return-void
.end method

.method private e(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lc/c/a/d0/z/j$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    aget-object v3, v2, v1

    iget v3, v3, Lc/c/a/d0/z/g;->c:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Lc/c/a/d0/z/j$a;->j:I

    aget-object v2, v2, v1

    iget v2, v2, Lc/c/a/d0/z/g;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lc/c/a/d0/z/j$a;->j:I

    .line 4
    iget v2, p0, Lc/c/a/d0/z/j$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc/c/a/d0/z/j$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/z/j$a;->h:Lc/c/a/d0/z/b;

    invoke-interface {p1, v0}, Lc/c/a/d0/z/b;->a(I)V

    .line 6
    iget-object p1, p0, Lc/c/a/d0/z/j$a;->i:Lc/c/a/d0/z/b;

    invoke-interface {p1, v0}, Lc/c/a/d0/z/b;->a(I)V

    .line 7
    iget-object p1, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    iget v1, p0, Lc/c/a/d0/z/j$a;->f:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lc/c/a/d0/z/j$a;->g:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lc/c/a/d0/z/j$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/c/a/d0/z/j$a;->f:I

    :cond_1
    return v0
.end method

.method private g(I)Lc/c/a/d0/z/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d0/z/j$a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/c/a/d0/z/j;->a()[Lc/c/a/d0/z/g;

    move-result-object v0

    iget v1, p0, Lc/c/a/d0/z/j$a;->g:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object p1, p1, Lc/c/a/d0/z/g;->a:Lc/c/a/d0/z/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    invoke-direct {p0, p1}, Lc/c/a/d0/z/j$a;->h(I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lc/c/a/d0/z/g;->a:Lc/c/a/d0/z/c;

    return-object p1
.end method

.method private h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/d0/z/j$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private i(ILc/c/a/d0/z/g;)V
    .locals 6

    .line 1
    iget v0, p2, Lc/c/a/d0/z/g;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 2
    iget-object v2, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    invoke-direct {p0, p1}, Lc/c/a/d0/z/j$a;->h(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lc/c/a/d0/z/g;->c:I

    sub-int/2addr v0, v2

    .line 3
    :cond_0
    iget v2, p0, Lc/c/a/d0/z/j$a;->d:I

    if-le v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lc/c/a/d0/z/j$a;->b()V

    .line 5
    iget-object p1, p0, Lc/c/a/d0/z/j$a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    iget v3, p0, Lc/c/a/d0/z/j$a;->j:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 7
    invoke-direct {p0, v3}, Lc/c/a/d0/z/j$a;->e(I)I

    move-result v2

    if-ne p1, v1, :cond_4

    .line 8
    iget p1, p0, Lc/c/a/d0/z/j$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    array-length v2, v1

    if-le p1, v2, :cond_3

    .line 9
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array v2, p1, [Lc/c/a/d0/z/g;

    const/4 v3, 0x0

    .line 10
    array-length v4, v1

    array-length v5, v1

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x40

    if-ne p1, v1, :cond_2

    .line 11
    iget-object p1, p0, Lc/c/a/d0/z/j$a;->h:Lc/c/a/d0/z/b;

    check-cast p1, Lc/c/a/d0/z/b$b;

    invoke-virtual {p1}, Lc/c/a/d0/z/b$b;->e()Lc/c/a/d0/z/b;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/d0/z/j$a;->h:Lc/c/a/d0/z/b;

    .line 12
    iget-object p1, p0, Lc/c/a/d0/z/j$a;->i:Lc/c/a/d0/z/b;

    check-cast p1, Lc/c/a/d0/z/b$b;

    .line 13
    invoke-virtual {p1}, Lc/c/a/d0/z/b$b;->e()Lc/c/a/d0/z/b;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/d0/z/j$a;->i:Lc/c/a/d0/z/b;

    .line 14
    :cond_2
    iget-object p1, p0, Lc/c/a/d0/z/j$a;->h:Lc/c/a/d0/z/b;

    iget-object v1, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    array-length v1, v1

    invoke-interface {p1, v1}, Lc/c/a/d0/z/b;->a(I)V

    .line 15
    iget-object p1, p0, Lc/c/a/d0/z/j$a;->i:Lc/c/a/d0/z/b;

    iget-object v1, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    array-length v1, v1

    invoke-interface {p1, v1}, Lc/c/a/d0/z/b;->a(I)V

    .line 16
    iget-object p1, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/c/a/d0/z/j$a;->f:I

    .line 17
    iput-object v2, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    .line 18
    :cond_3
    iget p1, p0, Lc/c/a/d0/z/j$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lc/c/a/d0/z/j$a;->f:I

    .line 19
    iget-object v1, p0, Lc/c/a/d0/z/j$a;->h:Lc/c/a/d0/z/b;

    invoke-interface {v1, p1}, Lc/c/a/d0/z/b;->b(I)V

    .line 20
    iget-object v1, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    aput-object p2, v1, p1

    .line 21
    iget p1, p0, Lc/c/a/d0/z/j$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/c/a/d0/z/j$a;->g:I

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0, p1}, Lc/c/a/d0/z/j$a;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 23
    iget-object v1, p0, Lc/c/a/d0/z/j$a;->h:Lc/c/a/d0/z/b;

    invoke-interface {v1, p1}, Lc/c/a/d0/z/b;->b(I)V

    .line 24
    iget-object v1, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    aput-object p2, v1, p1

    .line 25
    :goto_0
    iget p1, p0, Lc/c/a/d0/z/j$a;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/c/a/d0/z/j$a;->j:I

    return-void
.end method

.method private j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/d0/z/j$a;->g:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private o(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d0/z/j$a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lc/c/a/d0/z/j$a;->g:I

    sub-int/2addr p1, v0

    .line 3
    invoke-static {}, Lc/c/a/d0/z/j;->a()[Lc/c/a/d0/z/g;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    .line 4
    invoke-static {}, Lc/c/a/d0/z/j;->a()[Lc/c/a/d0/z/g;

    move-result-object v0

    aget-object p1, v0, p1

    .line 5
    iget v0, p0, Lc/c/a/d0/z/j$a;->d:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, v0, p1}, Lc/c/a/d0/z/j$a;->i(ILc/c/a/d0/z/g;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lc/c/a/d0/z/j$a;->h(I)I

    move-result p1

    .line 10
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->h:Lc/c/a/d0/z/b;

    invoke-interface {v0, p1}, Lc/c/a/d0/z/b;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->a:Ljava/util/List;

    iget-object v1, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->i:Lc/c/a/d0/z/b;

    invoke-interface {v0, p1}, Lc/c/a/d0/z/b;->b(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->h:Lc/c/a/d0/z/b;

    invoke-interface {v0, p1}, Lc/c/a/d0/z/b;->c(I)V

    :goto_0
    return-void
.end method

.method private q(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d0/z/j$a;->g(I)Lc/c/a/d0/z/c;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lc/c/a/d0/z/j$a;->m()Lc/c/a/d0/z/c;

    move-result-object v0

    .line 3
    new-instance v1, Lc/c/a/d0/z/g;

    invoke-direct {v1, p1, v0}, Lc/c/a/d0/z/g;-><init>(Lc/c/a/d0/z/c;Lc/c/a/d0/z/c;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lc/c/a/d0/z/j$a;->i(ILc/c/a/d0/z/g;)V

    return-void
.end method

.method private r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/z/j$a;->m()Lc/c/a/d0/z/c;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/d0/z/j;->b(Lc/c/a/d0/z/c;)Lc/c/a/d0/z/c;

    .line 2
    invoke-virtual {p0}, Lc/c/a/d0/z/j$a;->m()Lc/c/a/d0/z/c;

    move-result-object v1

    .line 3
    new-instance v2, Lc/c/a/d0/z/g;

    invoke-direct {v2, v0, v1}, Lc/c/a/d0/z/g;-><init>(Lc/c/a/d0/z/c;Lc/c/a/d0/z/c;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lc/c/a/d0/z/j$a;->i(ILc/c/a/d0/z/g;)V

    return-void
.end method

.method private s(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/d0/z/j$a;->g(I)Lc/c/a/d0/z/c;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lc/c/a/d0/z/j$a;->m()Lc/c/a/d0/z/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/c/a/d0/z/j$a;->a:Ljava/util/List;

    new-instance v2, Lc/c/a/d0/z/g;

    invoke-direct {v2, p1, v0}, Lc/c/a/d0/z/g;-><init>(Lc/c/a/d0/z/c;Lc/c/a/d0/z/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/z/j$a;->m()Lc/c/a/d0/z/c;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/d0/z/j;->b(Lc/c/a/d0/z/c;)Lc/c/a/d0/z/c;

    .line 2
    invoke-virtual {p0}, Lc/c/a/d0/z/j$a;->m()Lc/c/a/d0/z/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc/c/a/d0/z/j$a;->a:Ljava/util/List;

    new-instance v3, Lc/c/a/d0/z/g;

    invoke-direct {v3, v0, v1}, Lc/c/a/d0/z/g;-><init>(Lc/c/a/d0/z/c;Lc/c/a/d0/z/c;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lc/c/a/d0/z/j$a;->f:I

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lc/c/a/d0/z/j$a;->h:Lc/c/a/d0/z/b;

    invoke-interface {v1, v0}, Lc/c/a/d0/z/b;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/c/a/d0/z/j$a;->i:Lc/c/a/d0/z/b;

    invoke-interface {v1, v0}, Lc/c/a/d0/z/b;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/c/a/d0/z/j$a;->a:Ljava/util/List;

    iget-object v2, p0, Lc/c/a/d0/z/j$a;->e:[Lc/c/a/d0/z/g;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/d0/z/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/c/a/d0/z/j$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lc/c/a/d0/z/j$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lc/c/a/d0/z/j$a;->i:Lc/c/a/d0/z/b;

    invoke-interface {v1}, Lc/c/a/d0/z/b;->clear()V

    return-object v0
.end method

.method k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/c/a/d0/z/j$a;->c:I

    .line 2
    iput p1, p0, Lc/c/a/d0/z/j$a;->d:I

    .line 3
    invoke-direct {p0}, Lc/c/a/d0/z/j$a;->a()V

    return-void
.end method

.method m()Lc/c/a/d0/z/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/c/a/d0/z/j$a;->l()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lc/c/a/d0/z/j$a;->p(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lc/c/a/d0/z/l;->d()Lc/c/a/d0/z/l;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/d0/z/j$a;->b:Lc/c/a/k;

    invoke-virtual {v2, v0}, Lc/c/a/k;->o(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c/a/d0/z/l;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lc/c/a/d0/z/c;->d([B)Lc/c/a/d0/z/c;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lc/c/a/d0/z/j$a;->b:Lc/c/a/k;

    invoke-virtual {v1, v0}, Lc/c/a/k;->o(I)[B

    move-result-object v0

    invoke-static {v0}, Lc/c/a/d0/z/c;->d([B)Lc/c/a/d0/z/c;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->b:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_9

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/c/a/d0/z/j$a;->p(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lc/c/a/d0/z/j$a;->o(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lc/c/a/d0/z/j$a;->r()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {p0, v0, v1}, Lc/c/a/d0/z/j$a;->p(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-direct {p0, v0}, Lc/c/a/d0/z/j$a;->q(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    const/16 v3, 0xf

    const/16 v4, 0x10

    if-ne v1, v2, :cond_6

    and-int/lit8 v1, v0, 0x10

    if-ne v1, v4, :cond_4

    and-int/lit8 v1, v0, 0xf

    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0}, Lc/c/a/d0/z/j$a;->c()V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid header table state change "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-virtual {p0, v0, v3}, Lc/c/a/d0/z/j$a;->p(II)I

    move-result v0

    iput v0, p0, Lc/c/a/d0/z/j$a;->d:I

    if-ltz v0, :cond_5

    .line 11
    iget v1, p0, Lc/c/a/d0/z/j$a;->c:I

    if-gt v0, v1, :cond_5

    .line 12
    invoke-direct {p0}, Lc/c/a/d0/z/j$a;->a()V

    goto :goto_0

    .line 13
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header table byte count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/c/a/d0/z/j$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eq v0, v4, :cond_8

    if-nez v0, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0, v0, v3}, Lc/c/a/d0/z/j$a;->p(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-direct {p0, v0}, Lc/c/a/d0/z/j$a;->s(I)V

    goto/16 :goto_0

    .line 16
    :cond_8
    :goto_1
    invoke-direct {p0}, Lc/c/a/d0/z/j$a;->t()V

    goto/16 :goto_0

    .line 17
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method p(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lc/c/a/d0/z/j$a;->l()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public u(Lc/c/a/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/z/j$a;->b:Lc/c/a/k;

    invoke-virtual {p1, v0}, Lc/c/a/k;->g(Lc/c/a/k;)V

    return-void
.end method
