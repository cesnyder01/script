.class public Lorg/jcodec/common/IntObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final GROW_BY:I = 0x80


# instance fields
.field private size:I

.field private storage:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, 0x0

    .line 2
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public keys()[I
    .locals 5

    .line 1
    iget v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 3
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

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

.method public put(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    add-int/lit16 v1, p1, 0x80

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public remove(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    return v0
.end method

.method public values([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lorg/jcodec/common/IntObjectMap;->size:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/jcodec/common/IntObjectMap;->storage:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-object v2, v2, v0

    aput-object v2, p1, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
