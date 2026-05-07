.class public Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;
.super Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;
.source "SourceFile"


# instance fields
.field private avgBitrate:I

.field private bufSize:I

.field private maxBitrate:I

.field private objectType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;-><init>(II)V

    return-void
.end method

.method public varargs constructor <init>(IIII[Lorg/jcodec/codecs/mpeg4/es/Descriptor;)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->tag()I

    move-result v0

    invoke-direct {p0, v0, p5}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;-><init>(I[Lorg/jcodec/codecs/mpeg4/es/Descriptor;)V

    .line 3
    iput p1, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    .line 4
    iput p2, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    .line 5
    iput p3, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    .line 6
    iput p4, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    return-void
.end method

.method public static tag()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x15

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-super {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->doWrite(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getAvgBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    return v0
.end method

.method public getBufSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    return v0
.end method

.method public getMaxBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    return v0
.end method

.method public getObjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    return v0
.end method

.method protected parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    .line 6
    invoke-super {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->parse(Ljava/nio/ByteBuffer;)V

    return-void
.end method
