.class public Lorg/jcodec/common/IntArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_GROW_AMOUNT:I = 0x80


# instance fields
.field private growAmount:I

.field private size:I

.field private storage:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/jcodec/common/IntArrayList;->growAmount:I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    iget-object v1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    iget v2, p0, Lorg/jcodec/common/IntArrayList;->growAmount:I

    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    iget v1, p0, Lorg/jcodec/common/IntArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jcodec/common/IntArrayList;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public addAll([I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    .line 2
    iget v1, p0, Lorg/jcodec/common/IntArrayList;->growAmount:I

    add-int/2addr v1, v0

    array-length v3, p1

    add-int/2addr v1, v3

    new-array v1, v1, [I

    .line 3
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    iget v1, p0, Lorg/jcodec/common/IntArrayList;->size:I

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    return-void
.end method

.method public contains(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lorg/jcodec/common/IntArrayList;->size:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public fill(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    array-length v1, v0

    if-le p2, v1, :cond_0

    .line 2
    iget v1, p0, Lorg/jcodec/common/IntArrayList;->growAmount:I

    add-int/2addr v1, p2

    new-array v1, v1, [I

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    invoke-static {v0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    iget p1, p0, Lorg/jcodec/common/IntArrayList;->size:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/jcodec/common/IntArrayList;->size:I

    return-void
.end method

.method public get(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    aget p1, v0, p1

    return p1
.end method

.method public pop()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    return-void
.end method

.method public push(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    return-void
.end method

.method public set(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    aput p2, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    return v0
.end method

.method public toArray()[I
    .locals 4

    .line 1
    iget v0, p0, Lorg/jcodec/common/IntArrayList;->size:I

    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lorg/jcodec/common/IntArrayList;->storage:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
