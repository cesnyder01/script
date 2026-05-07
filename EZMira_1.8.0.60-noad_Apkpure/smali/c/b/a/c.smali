.class public Lc/b/a/c;
.super Lc/b/a/h;
.source "SourceFile"


# instance fields
.field private c:[Lc/b/a/h;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/a/h;-><init>()V

    .line 2
    new-array p1, p1, [Lc/b/a/h;

    iput-object p1, p0, Lc/b/a/c;->c:[Lc/b/a/h;

    return-void
.end method


# virtual methods
.method a(Lc/b/a/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc/b/a/h;->a(Lc/b/a/b;)V

    .line 2
    iget-object v0, p0, Lc/b/a/c;->c:[Lc/b/a/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lc/b/a/h;->a(Lc/b/a/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Lc/b/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/c;->c:[Lc/b/a/h;

    array-length v0, v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lc/b/a/b;->m(II)V

    .line 2
    iget-object v0, p0, Lc/b/a/c;->c:[Lc/b/a/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p1, v3}, Lc/b/a/b;->d(Lc/b/a/h;)I

    move-result v3

    invoke-virtual {p1, v3}, Lc/b/a/b;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/b/a/h;->b(Ljava/lang/StringBuilder;I)V

    const-string v0, "<array>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lc/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lc/b/a/c;->c:[Lc/b/a/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v4, p2, 0x1

    .line 5
    invoke-virtual {v3, p1, v4}, Lc/b/a/h;->d(Ljava/lang/StringBuilder;I)V

    .line 6
    sget-object v3, Lc/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/b/a/h;->b(Ljava/lang/StringBuilder;I)V

    const-string p2, "</array>"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-class v0, Lc/b/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lc/b/a/c;

    invoke-virtual {p1}, Lc/b/a/c;->m()[Lc/b/a/h;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/c;->c:[Lc/b/a/h;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lc/b/a/h;->k(Ljava/lang/Object;)Lc/b/a/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lc/b/a/c;

    invoke-virtual {p1}, Lc/b/a/c;->m()[Lc/b/a/h;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/c;->c:[Lc/b/a/h;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/c;->c:[Lc/b/a/h;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x26f

    add-int/2addr v1, v0

    return v1
.end method

.method public m()[Lc/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c;->c:[Lc/b/a/h;

    return-object v0
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lc/b/a/c;->c:[Lc/b/a/h;

    invoke-static {p2}, Lc/b/a/h;->k(Ljava/lang/Object;)Lc/b/a/h;

    move-result-object p2

    aput-object p2, v0, p1

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot add null values to an NSArray!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
