.class public Lorg/jcodec/common/IntIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GROW_BY:I = 0x80


# instance fields
.field private size:I

.field private storage:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    invoke-direct {p0, v0}, Lorg/jcodec/common/IntIntMap;->createArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    const/high16 v1, -0x80000000

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private createArray(I)[I
    .locals 0

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/high16 v3, -0x80000000

    .line 2
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lorg/jcodec/common/IntIntMap;->size:I

    return-void
.end method

.method public get(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public keys()[I
    .locals 5

    .line 1
    iget v0, p0, Lorg/jcodec/common/IntIntMap;->size:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 3
    aget v3, v3, v1

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    aput v1, v0, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public put(II)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_2

    .line 1
    iget-object v1, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v1, v1

    if-gt v1, p1, :cond_0

    add-int/lit16 v1, p1, 0x80

    .line 2
    invoke-direct {p0, v1}, Lorg/jcodec/common/IntIntMap;->createArray(I)[I

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v2, v2

    array-length v3, v1

    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 5
    iput-object v1, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    aget v1, v1, p1

    if-ne v1, v0, :cond_1

    .line 7
    iget v0, p0, Lorg/jcodec/common/IntIntMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/common/IntIntMap;->size:I

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    aput p2, v0, p1

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This implementation can not store -2147483648"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    aget v0, v0, p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lorg/jcodec/common/IntIntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/common/IntIntMap;->size:I

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    aput v1, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/IntIntMap;->size:I

    return v0
.end method

.method public values()[I
    .locals 6

    .line 1
    iget v0, p0, Lorg/jcodec/common/IntIntMap;->size:I

    invoke-direct {p0, v0}, Lorg/jcodec/common/IntIntMap;->createArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/jcodec/common/IntIntMap;->storage:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 3
    aget v4, v3, v1

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 4
    aget v3, v3, v1

    aput v3, v0, v2

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
