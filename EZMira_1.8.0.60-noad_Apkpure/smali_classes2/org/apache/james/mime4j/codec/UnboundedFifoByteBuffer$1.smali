.class Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field private index:I

.field private lastReturnedIndex:I

.field final synthetic this$0:Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;


# direct methods
.method constructor <init>(Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->this$0:Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->this$0:Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;

    iget p1, p1, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->head:I

    iput p1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->index:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->lastReturnedIndex:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->index:I

    iget-object v1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->this$0:Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;

    iget v1, v1, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->tail:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Byte;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->index:I

    iput v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->lastReturnedIndex:I

    .line 4
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->this$0:Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;

    invoke-static {v1, v0}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->access$000(Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;I)I

    move-result v0

    iput v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->index:I

    .line 5
    new-instance v0, Ljava/lang/Byte;

    iget-object v1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->this$0:Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;

    iget-object v1, v1, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->buffer:[B

    iget v2, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->lastReturnedIndex:I

    aget-byte v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->next()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->lastReturnedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v2, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->this$0:Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;

    iget v3, v2, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->head:I

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->remove()B

    .line 4
    iput v1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->lastReturnedIndex:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->this$0:Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;

    iget v4, v3, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->tail:I

    if-eq v0, v4, :cond_2

    .line 6
    iget-object v3, v3, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->buffer:[B

    array-length v4, v3

    if-lt v0, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 7
    aget-byte v4, v3, v2

    aput-byte v4, v3, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 8
    aget-byte v5, v3, v0

    aput-byte v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->lastReturnedIndex:I

    .line 10
    invoke-static {v3, v4}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->access$100(Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;I)I

    move-result v0

    iput v0, v3, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->tail:I

    .line 11
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->this$0:Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;

    iget-object v1, v0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->buffer:[B

    iget v3, v0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->tail:I

    aput-byte v2, v1, v3

    .line 12
    iget v1, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->index:I

    invoke-static {v0, v1}, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;->access$100(Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer;I)I

    move-result v0

    iput v0, p0, Lorg/apache/james/mime4j/codec/UnboundedFifoByteBuffer$1;->index:I

    return-void

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
