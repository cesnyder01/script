.class public Lorg/eclipse/jetty/http/HttpGenerator;
.super Lorg/eclipse/jetty/http/AbstractGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/HttpGenerator$Status;
    }
.end annotation


# static fields
.field private static final CHUNK_SPACE:I = 0xc

.field private static final CONNECTION_:[B

.field private static final CONNECTION_CLOSE:[B

.field private static final CONNECTION_KEEP_ALIVE:[B

.field private static final CONTENT_LENGTH_0:[B

.field private static final CRLF:[B

.field private static final LAST_CHUNK:[B

.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field private static SERVER:[B

.field private static final TRANSFER_ENCODING_CHUNKED:[B

.field private static final __status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;


# instance fields
.field private _bufferChunked:Z

.field protected _bypass:Z

.field private _needCRLF:Z

.field private _needEOC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/16 v0, 0x1fc

    new-array v0, v0, [Lorg/eclipse/jetty/http/HttpGenerator$Status;

    .line 2
    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    .line 3
    sget-object v0, Lorg/eclipse/jetty/http/HttpVersions;->HTTP_1_1_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-static {v2}, Lorg/eclipse/jetty/http/HttpStatus;->getCode(I)Lorg/eclipse/jetty/http/HttpStatus$Code;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpStatus$Code;->getMessage()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x5

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2

    new-array v6, v5, [B

    .line 8
    sget-object v7, Lorg/eclipse/jetty/http/HttpVersions;->HTTP_1_1_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v7, v1, v6, v1, v0}, Lorg/eclipse/jetty/io/Buffer;->peek(I[BII)I

    add-int/lit8 v7, v0, 0x0

    const/16 v8, 0x20

    .line 9
    aput-byte v8, v6, v7

    add-int/lit8 v7, v0, 0x1

    .line 10
    div-int/lit8 v9, v2, 0x64

    add-int/lit8 v9, v9, 0x30

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    add-int/lit8 v7, v0, 0x2

    .line 11
    rem-int/lit8 v9, v2, 0x64

    const/16 v10, 0xa

    div-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x30

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    add-int/lit8 v7, v0, 0x3

    .line 12
    rem-int/lit8 v9, v2, 0xa

    add-int/lit8 v9, v9, 0x30

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    add-int/lit8 v7, v0, 0x4

    .line 13
    aput-byte v8, v6, v7

    const/4 v7, 0x0

    .line 14
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    add-int v8, v4, v7

    .line 15
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    const/16 v8, 0xd

    aput-byte v8, v6, v7

    add-int/lit8 v7, v0, 0x6

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    aput-byte v10, v6, v7

    .line 18
    sget-object v3, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    new-instance v7, Lorg/eclipse/jetty/http/HttpGenerator$Status;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lorg/eclipse/jetty/http/HttpGenerator$Status;-><init>(Lorg/eclipse/jetty/http/HttpGenerator$1;)V

    aput-object v7, v3, v2

    .line 19
    sget-object v3, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    aget-object v3, v3, v2

    new-instance v7, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    sub-int v8, v5, v0

    add-int/lit8 v8, v8, -0x7

    invoke-direct {v7, v6, v4, v8, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    iput-object v7, v3, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_reason:Lorg/eclipse/jetty/io/Buffer;

    .line 20
    sget-object v3, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    aget-object v3, v3, v2

    new-instance v7, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {v7, v6, v1, v4, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    iput-object v7, v3, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_schemeCode:Lorg/eclipse/jetty/io/Buffer;

    .line 21
    sget-object v3, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    aget-object v3, v3, v2

    new-instance v4, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-direct {v4, v6, v1, v5, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    iput-object v4, v3, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_responseLine:Lorg/eclipse/jetty/io/Buffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->LAST_CHUNK:[B

    const-string v0, "Content-Length: 0\r\n"

    .line 23
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->CONTENT_LENGTH_0:[B

    const-string v0, "Connection: keep-alive\r\n"

    .line 24
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->CONNECTION_KEEP_ALIVE:[B

    const-string v0, "Connection: close\r\n"

    .line 25
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->CONNECTION_CLOSE:[B

    const-string v0, "Connection: "

    .line 26
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->CONNECTION_:[B

    const-string v0, "\r\n"

    .line 27
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->CRLF:[B

    const-string v0, "Transfer-Encoding: chunked\r\n"

    .line 28
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->TRANSFER_ENCODING_CHUNKED:[B

    const-string v0, "Server: Jetty(7.0.x)\r\n"

    .line 29
    invoke-static {v0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->SERVER:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/http/AbstractGenerator;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    .line 3
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    .line 4
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    .line 5
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    return-void
.end method

.method private flushMask()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public static getReasonBuffer(I)Lorg/eclipse/jetty/io/Buffer;
    .locals 3

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_reason:Lorg/eclipse/jetty/io/Buffer;

    return-object p0

    :cond_1
    return-object v2
.end method

.method private prepareBuffers()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    .line 7
    :cond_0
    iget-wide v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v4, -0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_14

    .line 8
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    const-string v2, "EOC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    .line 10
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    .line 11
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez v5, :cond_2

    .line 12
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v5

    iput-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    .line 13
    :cond_2
    iget-boolean v5, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    if-gtz v5, :cond_3

    .line 15
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 16
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-static {v2, v0}, Lorg/eclipse/jetty/io/BufferUtil;->putHexInt(Lorg/eclipse/jetty/io/Buffer;I)V

    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 20
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    goto/16 :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_c

    .line 22
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 23
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    .line 24
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x2

    if-ne v5, v6, :cond_6

    .line 25
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v5

    sub-int/2addr v5, v7

    sget-object v6, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v5, v6, v4, v7}, Lorg/eclipse/jetty/io/Buffer;->poke(I[BII)I

    .line 26
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->setGetIndex(I)V

    .line 27
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-static {v2, v0}, Lorg/eclipse/jetty/io/BufferUtil;->prependHexInt(Lorg/eclipse/jetty/io/Buffer;I)V

    .line 28
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v2

    sub-int/2addr v2, v7

    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2, v5, v4, v7}, Lorg/eclipse/jetty/io/Buffer;->poke(I[BII)I

    .line 30
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->setGetIndex(I)V

    .line 31
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    goto :goto_2

    .line 32
    :cond_6
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez v5, :cond_7

    .line 33
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v5

    iput-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    .line 34
    :cond_7
    iget-boolean v5, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-eqz v5, :cond_9

    .line 35
    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    if-gtz v5, :cond_8

    .line 36
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 37
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    goto :goto_1

    .line 38
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_9
    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-static {v2, v0}, Lorg/eclipse/jetty/io/BufferUtil;->putHexInt(Lorg/eclipse/jetty/io/Buffer;I)V

    .line 40
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 41
    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    if-lt v0, v7, :cond_b

    .line 42
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto :goto_3

    .line 43
    :cond_b
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    .line 44
    :cond_c
    :goto_3
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_14

    .line 45
    :cond_d
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_e

    .line 46
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    .line 47
    :cond_e
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-eqz v0, :cond_10

    .line 48
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    array-length v5, v2

    if-lt v0, v5, :cond_f

    .line 49
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 50
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    goto :goto_4

    .line 51
    :cond_f
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    array-length v5, v2

    if-lt v0, v5, :cond_10

    .line 52
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 53
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    .line 54
    :cond_10
    :goto_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    if-eqz v0, :cond_14

    .line 55
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->LAST_CHUNK:[B

    array-length v5, v2

    if-lt v0, v5, :cond_12

    .line 56
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_head:Z

    if-nez v0, :cond_11

    .line 57
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 58
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    .line 59
    :cond_11
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    goto :goto_5

    .line 60
    :cond_12
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->LAST_CHUNK:[B

    array-length v5, v2

    if-lt v0, v5, :cond_14

    .line 61
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_head:Z

    if-nez v0, :cond_13

    .line 62
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 63
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    .line 64
    :cond_13
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    .line 65
    :cond_14
    :goto_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_15

    .line 66
    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    :cond_15
    return-void
.end method

.method public static setServerVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server: Jetty("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/jetty/util/StringUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    sput-object p0, Lorg/eclipse/jetty/http/HttpGenerator;->SERVER:[B

    return-void
.end method


# virtual methods
.method public addContent(Lorg/eclipse/jetty/io/Buffer;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    if-nez v0, :cond_d

    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    const/4 v1, 0x1

    if-nez v0, :cond_c

    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iput-boolean p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    .line 4
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p2

    if-gtz p2, :cond_2

    :cond_1
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-eqz p2, :cond_5

    .line 5
    :cond_2
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {p2}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->flushBuffer()I

    .line 7
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 8
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffers;->getBuffer(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 11
    sget-object v0, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 12
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    invoke-static {p2, v0}, Lorg/eclipse/jetty/io/BufferUtil;->putHexInt(Lorg/eclipse/jetty/io/Buffer;I)V

    .line 13
    sget-object v0, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 14
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffers;->getBuffer(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 17
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 18
    :cond_4
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw p1

    .line 19
    :cond_5
    :goto_1
    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    .line 20
    iget-wide v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p2

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    .line 21
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_head:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 22
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 23
    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    goto :goto_2

    .line 24
    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-boolean p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isCommitted()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    const/16 p2, 0x400

    if-le p1, p2, :cond_9

    .line 25
    :cond_8
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    goto :goto_2

    .line 26
    :cond_9
    iget-boolean p1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-nez p1, :cond_b

    .line 27
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez p1, :cond_a

    .line 28
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    .line 29
    :cond_a
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1, p2}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    .line 30
    iget-object p2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p2, p1}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 31
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    if-nez p1, :cond_b

    .line 32
    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    :cond_b
    :goto_2
    return-void

    .line 33
    :cond_c
    :goto_3
    sget-object p2, Lorg/eclipse/jetty/http/HttpGenerator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Ignoring extra content {}"

    invoke-interface {p2, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    return-void

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NO CONTENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public complete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->complete()V

    .line 3
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 4
    iput v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    .line 5
    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->flushBuffer()I

    return-void
.end method

.method public completeHeader(Lorg/eclipse/jetty/http/HttpFields;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {v0}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw v0

    .line 4
    :cond_2
    :goto_0
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "last?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    :goto_1
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    or-int v2, v2, p2

    iput-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    .line 7
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez v2, :cond_5

    .line 8
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    .line 9
    :cond_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isRequest()Z

    move-result v2

    const/16 v3, 0x9

    const/16 v6, 0xc8

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const-wide/16 v10, -0x1

    const/16 v12, 0x30

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    .line 11
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "UTF-8"

    if-ne v2, v3, :cond_6

    .line 12
    :try_start_1
    iput-wide v7, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    .line 13
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_method:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 14
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v13}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 15
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_uri:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 16
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    const/4 v0, 0x3

    .line 17
    iput v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    .line 18
    iput-boolean v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    return-void

    .line 19
    :cond_6
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v3, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_method:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 20
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v13}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 21
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v3, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_uri:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 22
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v13}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 23
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v3, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    if-ne v3, v15, :cond_7

    sget-object v3, Lorg/eclipse/jetty/http/HttpVersions;->HTTP_1_0_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    goto :goto_2

    :cond_7
    sget-object v3, Lorg/eclipse/jetty/http/HttpVersions;->HTTP_1_1_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    :goto_2
    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 24
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v3, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto/16 :goto_7

    .line 25
    :cond_8
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    if-ne v2, v3, :cond_9

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    .line 27
    iput-wide v10, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    .line 28
    iput v9, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    return-void

    .line 29
    :cond_9
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    .line 30
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    if-le v2, v15, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    .line 31
    :cond_b
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    sget-object v3, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    array-length v3, v3

    if-ge v2, v3, :cond_c

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    iget v3, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    aget-object v2, v2, v3

    goto :goto_4

    :cond_c
    move-object v2, v14

    :goto_4
    const/16 v3, 0x64

    if-nez v2, :cond_e

    .line 32
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpVersions;->HTTP_1_1_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 33
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v13}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 34
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    div-int/2addr v5, v3

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 35
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    rem-int/2addr v5, v3

    div-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 36
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    rem-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 37
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v13}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 38
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_reason:Lorg/eclipse/jetty/io/Buffer;

    if-nez v2, :cond_d

    .line 39
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    div-int/2addr v5, v3

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 40
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    rem-int/2addr v5, v3

    div-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 41
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    rem-int/2addr v5, v15

    add-int/2addr v5, v12

    int-to-byte v5, v5

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    goto :goto_5

    .line 42
    :cond_d
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_reason:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 43
    :goto_5
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto :goto_6

    .line 44
    :cond_e
    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_reason:Lorg/eclipse/jetty/io/Buffer;

    if-nez v5, :cond_f

    .line 45
    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v2, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_responseLine:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5, v2}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    goto :goto_6

    .line 46
    :cond_f
    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v2, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_schemeCode:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5, v2}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 47
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_reason:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 48
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 49
    :goto_6
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    if-ge v2, v6, :cond_11

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    if-lt v2, v3, :cond_11

    .line 50
    iput-boolean v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    .line 51
    iput-object v14, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    .line 52
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_10

    .line 53
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 54
    :cond_10
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_13

    .line 55
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 56
    iput v9, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    return-void

    .line 57
    :cond_11
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_12

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v3, 0x130

    if-ne v2, v3, :cond_13

    .line 58
    :cond_12
    iput-boolean v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    .line 59
    iput-object v14, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    .line 60
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_13

    .line 61
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 62
    :cond_13
    :goto_7
    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v3, 0x3a

    if-lt v2, v6, :cond_14

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_date:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v2, :cond_14

    .line 63
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpHeaders;->DATE_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 64
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 65
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v13}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 66
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_date:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 67
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v5, Lorg/eclipse/jetty/http/HttpGenerator;->CRLF:[B

    invoke-interface {v2, v5}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    :cond_14
    const/4 v2, -0x1

    const/16 v5, 0xb

    const/16 v14, 0x2c

    if-eqz v0, :cond_33

    .line 68
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/http/HttpFields;->size()I

    move-result v9

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_8
    if-ge v13, v9, :cond_32

    .line 69
    invoke-virtual {v0, v13}, Lorg/eclipse/jetty/http/HttpFields;->getField(I)Lorg/eclipse/jetty/http/HttpFields$Field;

    move-result-object v7

    if-nez v7, :cond_16

    :cond_15
    :goto_9
    move/from16 v25, v9

    move/from16 v24, v13

    goto/16 :goto_12

    .line 70
    :cond_16
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->getNameOrdinal()I

    move-result v8

    const/4 v6, 0x5

    if-eq v8, v4, :cond_1e

    if-eq v8, v6, :cond_1d

    const/16 v6, 0xc

    if-eq v8, v6, :cond_1a

    const/16 v6, 0x10

    if-eq v8, v6, :cond_18

    if-eq v8, v12, :cond_17

    .line 71
    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    goto :goto_9

    .line 72
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->getSendServerVersion()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 73
    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    move/from16 v25, v9

    move/from16 v24, v13

    const/16 v23, 0x1

    goto/16 :goto_12

    .line 74
    :cond_18
    sget-object v6, Lorg/eclipse/jetty/http/MimeTypes;->MULTIPART_BYTERANGES_BUFFER:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->getValueBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/eclipse/jetty/io/BufferUtil;->isPrefix(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v6

    if-eqz v6, :cond_19

    move/from16 v24, v13

    const-wide/16 v12, -0x4

    iput-wide v12, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    goto :goto_a

    :cond_19
    move/from16 v24, v13

    .line 75
    :goto_a
    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    move/from16 v25, v9

    const/16 v19, 0x1

    goto/16 :goto_12

    :cond_1a
    move/from16 v24, v13

    .line 76
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->getLongValue()J

    move-result-wide v12

    iput-wide v12, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    move/from16 v25, v9

    .line 77
    iget-wide v8, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    cmp-long v6, v12, v8

    if-ltz v6, :cond_1c

    iget-boolean v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    if-eqz v6, :cond_1b

    iget-wide v8, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    cmp-long v6, v12, v8

    if-eqz v6, :cond_1b

    goto :goto_b

    :cond_1b
    move-object/from16 v18, v7

    goto :goto_c

    :cond_1c
    :goto_b
    const/16 v18, 0x0

    .line 78
    :goto_c
    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    goto/16 :goto_12

    :cond_1d
    move/from16 v25, v9

    move/from16 v24, v13

    .line 79
    iget v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    if-ne v6, v5, :cond_31

    move-object/from16 v20, v7

    goto/16 :goto_12

    :cond_1e
    move/from16 v25, v9

    move/from16 v24, v13

    .line 80
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isRequest()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 81
    iget-object v8, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    .line 82
    :cond_1f
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->getValueOrdinal()I

    move-result v8

    const-wide/16 v12, -0x3

    if-eq v8, v2, :cond_27

    if-eq v8, v4, :cond_24

    if-eq v8, v6, :cond_22

    if-eq v8, v5, :cond_21

    if-nez v3, :cond_20

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_d

    .line 84
    :cond_20
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :goto_d
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    .line 86
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 87
    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    goto/16 :goto_12

    .line 88
    :cond_22
    iget v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    if-ne v6, v15, :cond_31

    .line 89
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 90
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    :cond_23
    const/16 v21, 0x1

    goto/16 :goto_12

    .line 91
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 92
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    .line 93
    :cond_25
    iget-object v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-wide v6, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    cmp-long v8, v6, v12

    if-nez v8, :cond_26

    .line 94
    iput-wide v10, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    :cond_26
    const/16 v22, 0x1

    goto/16 :goto_12

    .line 95
    :cond_27
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpFields$Field;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_e
    if-eqz v7, :cond_31

    .line 96
    array-length v9, v7

    if-ge v8, v9, :cond_31

    .line 97
    sget-object v9, Lorg/eclipse/jetty/http/HttpHeaderValues;->CACHE:Lorg/eclipse/jetty/http/HttpHeaderValues;

    aget-object v26, v7, v8

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lorg/eclipse/jetty/io/BufferCache;->get(Ljava/lang/String;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 98
    invoke-virtual {v5}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->getOrdinal()I

    move-result v5

    if-eq v5, v4, :cond_2b

    if-eq v5, v6, :cond_29

    if-nez v3, :cond_28

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_f

    .line 100
    :cond_28
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :goto_f
    aget-object v5, v7, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 102
    :cond_29
    iget v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    if-ne v5, v15, :cond_30

    .line 103
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 104
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    :cond_2a
    const/16 v21, 0x1

    goto :goto_11

    .line 105
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 106
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    .line 107
    :cond_2c
    iget-object v5, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    cmp-long v21, v4, v12

    if-nez v21, :cond_2d

    .line 108
    iput-wide v10, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    :cond_2d
    const/16 v21, 0x0

    const/16 v22, 0x1

    goto :goto_11

    :cond_2e
    if-nez v3, :cond_2f

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_10

    .line 110
    :cond_2f
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    :goto_10
    aget-object v4, v7, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    :goto_11
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/16 v5, 0xb

    goto :goto_e

    :cond_31
    :goto_12
    add-int/lit8 v13, v24, 0x1

    move/from16 v9, v25

    const/4 v4, 0x1

    const/16 v5, 0xb

    const/16 v6, 0xc8

    const-wide/16 v7, 0x0

    const/16 v12, 0x30

    goto/16 :goto_8

    :cond_32
    move-object/from16 v17, v18

    move-object/from16 v0, v20

    goto :goto_13

    :cond_33
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 112
    :goto_13
    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    long-to-int v5, v4

    const/4 v4, -0x3

    const-wide/16 v6, -0x2

    if-eq v5, v4, :cond_36

    if-eq v5, v2, :cond_35

    if-eqz v5, :cond_34

    goto/16 :goto_16

    :cond_34
    if-nez v17, :cond_3d

    .line 113
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_3d

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_3d

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v4, 0x130

    if-eq v2, v4, :cond_3d

    .line 114
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v4, Lorg/eclipse/jetty/http/HttpGenerator;->CONTENT_LENGTH_0:[B

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto/16 :goto_16

    .line 115
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isRequest()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    goto/16 :goto_16

    .line 116
    :cond_36
    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-nez v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v2

    if-eqz v2, :cond_38

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_37

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_37

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v4, 0x130

    if-ne v2, v4, :cond_38

    :cond_37
    const-wide/16 v4, 0x0

    .line 117
    iput-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    goto/16 :goto_16

    .line 118
    :cond_38
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    if-eqz v2, :cond_3a

    .line 119
    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    iput-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    if-nez v17, :cond_3d

    .line 120
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v2

    if-nez v2, :cond_39

    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_39

    if-eqz v19, :cond_3d

    :cond_39
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    if-nez v2, :cond_3d

    .line 121
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v4, Lorg/eclipse/jetty/http/HttpHeaders;->CONTENT_LENGTH_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 122
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/16 v4, 0x3a

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 123
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/16 v4, 0x20

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 124
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    invoke-static {v2, v4, v5}, Lorg/eclipse/jetty/io/BufferUtil;->putDecLong(Lorg/eclipse/jetty/io/Buffer;J)V

    .line 125
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v4, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v2, v4}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto :goto_16

    .line 126
    :cond_3a
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    const/16 v4, 0xb

    if-ge v2, v4, :cond_3b

    goto :goto_14

    :cond_3b
    move-wide v4, v6

    goto :goto_15

    :cond_3c
    :goto_14
    move-wide v4, v10

    :goto_15
    iput-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    .line 127
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isRequest()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_3d

    const-wide/16 v4, 0x0

    .line 128
    iput-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const/4 v2, 0x1

    .line 129
    iput-boolean v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    .line 130
    :cond_3d
    :goto_16
    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_40

    if-eqz v0, :cond_3f

    .line 131
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpFields$Field;->getValueOrdinal()I

    move-result v2

    const/4 v4, 0x2

    if-eq v4, v2, :cond_3f

    .line 132
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpFields$Field;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 134
    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/http/HttpFields$Field;->putTo(Lorg/eclipse/jetty/io/Buffer;)V

    goto :goto_17

    .line 135
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "BAD TE"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3f
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->TRANSFER_ENCODING_CHUNKED:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 137
    :cond_40
    :goto_17
    iget-wide v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_41

    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    goto :goto_18

    :cond_41
    move/from16 v16, v21

    .line 139
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpGenerator;->isResponse()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 140
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_43

    if-nez v22, :cond_42

    iget v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_version:I

    if-le v0, v15, :cond_43

    .line 141
    :cond_42
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->CONNECTION_CLOSE:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    if-eqz v3, :cond_45

    .line 142
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v2

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->setPutIndex(I)V

    .line 143
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 144
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 145
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto :goto_19

    :cond_43
    if-eqz v16, :cond_44

    .line 146
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->CONNECTION_KEEP_ALIVE:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    if-eqz v3, :cond_45

    .line 147
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v2, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v2

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->setPutIndex(I)V

    .line 148
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v14}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 149
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 150
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    goto :goto_19

    :cond_44
    if-eqz v3, :cond_45

    .line 151
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->CONNECTION_:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 152
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 153
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    :cond_45
    :goto_19
    if-nez v23, :cond_46

    .line 154
    iget v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v2, 0xc7

    if-le v0, v2, :cond_46

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->getSendServerVersion()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 155
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->SERVER:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 156
    :cond_46
    iget-object v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    const/4 v0, 0x2

    .line 157
    iput v0, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 158
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Header>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public flushBuffer()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->prepareBuffers()V

    .line 3
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_head:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    sget-object v2, Lorg/eclipse/jetty/http/HttpGenerator;->LAST_CHUNK:[B

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 8
    :cond_1
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    .line 9
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    return v1

    :cond_2
    const/4 v0, -0x1

    .line 10
    invoke-direct {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->flushMask()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v5, v6, v4}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    goto/16 :goto_2

    .line 13
    :pswitch_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v5, v6, v4}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    goto/16 :goto_2

    .line 14
    :pswitch_3
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v4}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    goto/16 :goto_2

    .line 15
    :pswitch_4
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v5, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v5, v6, v4}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    goto/16 :goto_2

    .line 16
    :pswitch_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v4}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    goto/16 :goto_2

    .line 17
    :pswitch_6
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v4}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    goto/16 :goto_2

    .line 18
    :pswitch_7
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 20
    :cond_3
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    .line 21
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 24
    iget-wide v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v8, -0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    const/16 v6, 0xc

    invoke-interface {v0, v6}, Lorg/eclipse/jetty/io/Buffer;->setPutIndex(I)V

    .line 26
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v6}, Lorg/eclipse/jetty/io/Buffer;->setGetIndex(I)V

    .line 27
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v6}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v6

    if-ge v0, v6, :cond_4

    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    if-eq v0, v5, :cond_4

    .line 28
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v6, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v6}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 30
    iput-object v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    .line 31
    :cond_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 32
    :cond_5
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    const/4 v4, 0x4

    if-ne v0, v5, :cond_6

    .line 33
    iput v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    .line 34
    :cond_6
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_status:I

    const/16 v4, 0x64

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_method:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_8

    .line 35
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V

    goto :goto_1

    .line 36
    :cond_7
    invoke-direct {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->prepareBuffers()V

    :cond_8
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_9

    add-int/2addr v3, v0

    .line 37
    :cond_9
    invoke-direct {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->flushMask()I

    move-result v4

    if-gtz v0, :cond_b

    if-eqz v4, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    return v3

    :cond_b
    move v2, v4

    goto/16 :goto_0

    .line 38
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State==HEADER"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lorg/eclipse/jetty/http/HttpGenerator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    .line 40
    instance-of v1, v0, Lorg/eclipse/jetty/io/EofException;

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    new-instance v1, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBytesBuffered()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isBufferFull()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isBufferFull()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_method:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_method:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepareUncheckedAddContent()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    if-nez v0, :cond_a

    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-eqz v1, :cond_6

    .line 5
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpGenerator;->flushBuffer()I

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-nez v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    .line 10
    :cond_7
    iget-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    .line 11
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_head:Z

    if-eqz v0, :cond_8

    const v0, 0x7fffffff

    return v0

    .line 12
    :cond_8
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    iget-wide v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    const/16 v1, 0xc

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_persistent:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/eclipse/jetty/http/HttpGenerator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Lorg/eclipse/jetty/http/AbstractGenerator;->reset()V

    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    :cond_3
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    .line 12
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needCRLF:Z

    .line 13
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_needEOC:Z

    .line 14
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    .line 15
    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_method:Lorg/eclipse/jetty/io/Buffer;

    .line 16
    iput-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_uri:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    return-void
.end method

.method public send1xx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_6

    const/16 v0, 0xc7

    if-gt p1, v0, :cond_6

    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->__status:[Lorg/eclipse/jetty/http/HttpGenerator$Status;

    aget-object v0, v0, p1

    if-eqz v0, :cond_5

    .line 3
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    iget-object v0, v0, Lorg/eclipse/jetty/http/HttpGenerator$Status;->_responseLine:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    .line 6
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    sget-object v0, Lorg/eclipse/jetty/http/HttpTokens;->CRLF:[B

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->put([B)I

    .line 7
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 8
    iget-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/EndPoint;->flush(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x64

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lorg/eclipse/jetty/http/HttpGenerator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "!1xx"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendResponse(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_noContent:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bufferChunked:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_head:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_last:Z

    .line 3
    iput-object p1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    .line 4
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/HttpGenerator;->_bypass:Z

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    .line 6
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentWritten:J

    iput-wide v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_contentLength:J

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_header:Lorg/eclipse/jetty/io/Buffer;

    .line 2
    iget-object v1, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    iget-object v2, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_content:Lorg/eclipse/jetty/io/Buffer;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    const-class v4, Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lorg/eclipse/jetty/http/AbstractGenerator;->_state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const/4 v0, 0x3

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "%s{s=%d,h=%d,b=%d,c=%d}"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
