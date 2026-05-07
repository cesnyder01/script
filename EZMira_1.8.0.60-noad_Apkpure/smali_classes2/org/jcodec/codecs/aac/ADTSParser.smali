.class public Lorg/jcodec/codecs/aac/ADTSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/aac/ADTSParser$Header;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/aac/ADTSParser$Header;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v1, v0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xfff

    if-eq v2, v4, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 6
    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v7

    .line 7
    invoke-virtual {v1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1, v5}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v9

    .line 9
    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v1, v5}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v6

    .line 11
    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 12
    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 13
    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 14
    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    const/16 v5, 0xd

    .line 15
    invoke-virtual {v1, v5}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v5

    const/4 v8, 0x7

    if-ge v5, v8, :cond_1

    return-object v3

    :cond_1
    const/16 v3, 0xb

    .line 16
    invoke-virtual {v1, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 17
    invoke-virtual {v1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    .line 18
    invoke-virtual {v1}, Lorg/jcodec/common/io/BitReader;->stop()V

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    new-instance p0, Lorg/jcodec/codecs/aac/ADTSParser$Header;

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v8, v2, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lorg/jcodec/codecs/aac/ADTSParser$Header;-><init>(IIIII)V

    return-object p0
.end method

.method public static write(Lorg/jcodec/codecs/aac/ADTSParser$Header;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v1, 0xfff

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 6
    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getCrcAbsent()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 7
    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getObjectType()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 8
    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getSamplingIndex()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 9
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 10
    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getChanConfig()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 11
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 12
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 13
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 14
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    add-int/lit8 p2, p2, 0x7

    const/16 v3, 0xd

    .line 15
    invoke-virtual {v0, p2, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    const/16 p2, 0xb

    .line 16
    invoke-virtual {v0, v1, p2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 17
    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getNumAACFrames()I

    move-result p0

    invoke-virtual {v0, p0, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 18
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p1
.end method
