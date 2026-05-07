.class public Lorg/eclipse/jetty/http/HttpParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/http/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/HttpParser$EventHandler;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field public static final STATE_CHUNK:I = 0x6

.field public static final STATE_CHUNKED_CONTENT:I = 0x3

.field public static final STATE_CHUNK_PARAMS:I = 0x5

.field public static final STATE_CHUNK_SIZE:I = 0x4

.field public static final STATE_CONTENT:I = 0x2

.field public static final STATE_END:I = 0x0

.field public static final STATE_END0:I = -0x8

.field public static final STATE_END1:I = -0x7

.field public static final STATE_EOF_CONTENT:I = 0x1

.field public static final STATE_FIELD0:I = -0xd

.field public static final STATE_FIELD2:I = -0x6

.field public static final STATE_HEADER:I = -0x5

.field public static final STATE_HEADER_IN_NAME:I = -0x3

.field public static final STATE_HEADER_IN_VALUE:I = -0x1

.field public static final STATE_HEADER_NAME:I = -0x4

.field public static final STATE_HEADER_VALUE:I = -0x2

.field public static final STATE_SEEKING_EOF:I = 0x7

.field public static final STATE_SPACE1:I = -0xc

.field public static final STATE_SPACE2:I = -0x9

.field public static final STATE_START:I = -0xe

.field public static final STATE_STATUS:I = -0xb

.field public static final STATE_URI:I = -0xa


# instance fields
.field private _body:Lorg/eclipse/jetty/io/Buffer;

.field private _buffer:Lorg/eclipse/jetty/io/Buffer;

.field private final _buffers:Lorg/eclipse/jetty/io/Buffers;

.field private _cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

.field protected _chunkLength:I

.field protected _chunkPosition:I

.field protected _contentLength:J

.field protected _contentPosition:J

.field protected final _contentView:Lorg/eclipse/jetty/io/View;

.field private final _endp:Lorg/eclipse/jetty/io/EndPoint;

.field protected _eol:B

.field private _forceContentBuffer:Z

.field private final _handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

.field private _headResponse:Z

.field private _header:Lorg/eclipse/jetty/io/Buffer;

.field protected _length:I

.field private _multiLineValue:Ljava/lang/String;

.field private _persistent:Z

.field private _responseStatus:I

.field protected _state:I

.field private final _tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

.field private final _tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/HttpParser;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/http/HttpParser;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/http/HttpParser$EventHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/eclipse/jetty/io/View;

    invoke-direct {v0}, Lorg/eclipse/jetty/io/View;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    const/16 v0, -0xe

    .line 3
    iput v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    .line 5
    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    .line 6
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    .line 7
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    .line 8
    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 9
    new-instance p1, Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object p2, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/View$CaseInsensitive;-><init>(Lorg/eclipse/jetty/io/Buffer;)V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 10
    new-instance p1, Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object p2, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/View$CaseInsensitive;-><init>(Lorg/eclipse/jetty/io/Buffer;)V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/http/HttpParser$EventHandler;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/eclipse/jetty/io/View;

    invoke-direct {v0}, Lorg/eclipse/jetty/io/View;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    const/16 v0, -0xe

    .line 13
    iput v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 14
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    .line 15
    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    .line 16
    iput-object p3, p0, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    .line 17
    new-instance p1, Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-direct {p1}, Lorg/eclipse/jetty/io/View$CaseInsensitive;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    .line 18
    new-instance p1, Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-direct {p1}, Lorg/eclipse/jetty/io/View$CaseInsensitive;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isBlocking()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    instance-of v2, v0, Lorg/eclipse/jetty/io/bio/StreamEndPoint;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Lorg/eclipse/jetty/io/bio/StreamEndPoint;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/bio/StreamEndPoint;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I

    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v1

    :goto_0
    return v1
.end method

.method public blockForContent(J)Lorg/eclipse/jetty/io/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->getState()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/HttpParser;->isState(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/http/HttpParser;->isState(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/HttpParser;->isState(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->isBlocking()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2, p1, p2}, Lorg/eclipse/jetty/io/EndPoint;->blockReadable(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 10
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    const-string p2, "timeout"

    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    :cond_6
    return-object v1

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {p2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 14
    throw p1

    :cond_7
    :goto_2
    return-object v1
.end method

.method protected fill()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->getHeaderBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v0, :cond_5

    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_forceContentBuffer:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    iget-wide v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    if-eqz v0, :cond_5

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    .line 9
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    .line 10
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    if-eqz v0, :cond_b

    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-eq v0, v1, :cond_6

    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v0, :cond_7

    .line 12
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->compact()V

    .line 13
    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    if-nez v0, :cond_9

    .line 14
    sget-object v0, Lorg/eclipse/jetty/http/HttpParser;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    aput-object v3, v1, v2

    const-string v2, "HttpParser Full for {} "

    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 16
    new-instance v0, Lorg/eclipse/jetty/http/HttpException;

    const/16 v1, 0x19d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Entity Too Large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v4, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-ne v3, v4, :cond_8

    const-string v3, "body"

    goto :goto_0

    :cond_8
    const-string v3, "head"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_9
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/EndPoint;->fill(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 19
    instance-of v1, v0, Lorg/eclipse/jetty/io/EofException;

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    new-instance v1, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    throw v0

    :cond_b
    const/4 v0, -0x1

    return v0
.end method

.method public getBodyBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    return-wide v0
.end method

.method public getContentRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    return-wide v0
.end method

.method public getHeaderBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    return v0
.end method

.method public inContentState()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inHeaderState()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChunking()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComplete()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/HttpParser;->isState(I)Z

    move-result v0

    return v0
.end method

.method public isIdle()Z
    .locals 1

    const/16 v0, -0xe

    .line 1
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/HttpParser;->isState(I)Z

    move-result v0

    return v0
.end method

.method public isMoreInBuffer()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    return v0
.end method

.method public isState(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->reset()V

    .line 3
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const/16 v1, -0xe

    if-ne v0, v1, :cond_3

    .line 4
    :cond_1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I

    move-result v0

    if-gez v0, :cond_1

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!START"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseAvailable()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->hasContent()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->parseNext()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v0, v3

    goto :goto_0

    :cond_2
    return v0
.end method

.method public parseNext()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-nez v4, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-nez v4, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->getHeaderBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v4

    iput-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    .line 4
    :cond_1
    iget v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    iget-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    iget-wide v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_2

    .line 5
    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 6
    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v4, v7, v8}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v6

    .line 7
    :cond_2
    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v8, -0x1

    if-nez v4, :cond_c

    .line 8
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->fill()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    sget-object v9, Lorg/eclipse/jetty/http/HttpParser;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v10, "filled {}/{}"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    iget-object v12, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v12}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-interface {v9, v10, v11}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v9, v0

    const/4 v4, -0x1

    .line 10
    :goto_0
    :try_start_3
    sget-object v10, Lorg/eclipse/jetty/http/HttpParser;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_3
    if-gez v4, :cond_b

    .line 11
    iput-boolean v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    .line 12
    iget v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v4, :cond_4

    .line 13
    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_headResponse:Z

    if-nez v4, :cond_4

    .line 14
    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    invoke-interface {v4, v5}, Lorg/eclipse/jetty/io/Buffer;->get(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v4

    .line 15
    iget-wide v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v10, v12

    iput-wide v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    .line 16
    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    .line 17
    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->content(Lorg/eclipse/jetty/io/Buffer;)V

    .line 18
    :cond_4
    iget v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v2, :cond_7

    .line 19
    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 20
    iget-boolean v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_headResponse:Z

    if-nez v4, :cond_5

    .line 21
    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->earlyEOF()V

    .line 22
    :cond_5
    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v4, v5, v6}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    goto :goto_2

    .line 23
    :cond_6
    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 24
    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v4, v5, v6}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    goto :goto_2

    .line 25
    :cond_7
    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    :goto_2
    if-nez v9, :cond_a

    .line 26
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/HttpParser;->isIdle()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    new-instance v4, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {v4}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw v4

    :cond_9
    :goto_3
    return v8

    .line 28
    :cond_a
    throw v9

    :cond_b
    const/4 v4, 0x0

    .line 29
    :goto_4
    iget-object v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v9}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v9

    goto :goto_5

    :cond_c
    move v9, v4

    const/4 v4, 0x0

    .line 30
    :goto_5
    iget-object v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v10}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v10

    .line 31
    iget v11, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 32
    :goto_6
    iget v12, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const/16 v2, 0xd

    const/16 v15, 0x20

    const/16 v5, 0xa

    if-gez v12, :cond_59

    add-int/lit8 v12, v9, -0x1

    if-lez v9, :cond_59

    .line 33
    iget v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-eq v11, v9, :cond_d

    add-int/lit8 v4, v4, 0x1

    .line 34
    iget v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    move v11, v9

    .line 35
    :cond_d
    iget-object v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v9}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v9

    .line 36
    iget-byte v13, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    const/16 v14, 0x190

    if-ne v13, v2, :cond_f

    if-ne v9, v5, :cond_e

    .line 37
    iput-byte v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    :goto_7
    const/4 v2, -0x1

    goto/16 :goto_1f

    .line 38
    :cond_e
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    invoke-direct {v2, v14}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    .line 39
    :cond_f
    iput-byte v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 40
    iget v13, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I
    :try_end_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_3 .. :try_end_3} :catch_4

    const-string v14, "ISO-8859-1"

    const/4 v7, -0x2

    const/16 v3, 0x9

    const/4 v8, -0x5

    packed-switch v13, :pswitch_data_0

    :cond_10
    :goto_8
    :pswitch_0
    const/4 v2, -0x1

    :cond_11
    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_1f

    :pswitch_1
    if-eq v9, v3, :cond_16

    if-eq v9, v5, :cond_12

    if-eq v9, v2, :cond_12

    if-eq v9, v15, :cond_16

    .line 41
    :try_start_4
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v2, v6

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    goto :goto_8

    .line 42
    :cond_12
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    if-lez v2, :cond_15

    .line 43
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    if-nez v2, :cond_13

    .line 44
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    goto :goto_a

    .line 45
    :cond_13
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2, v14}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    .line 46
    :cond_14
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v14}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    .line 48
    :cond_15
    :goto_a
    iput-byte v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 49
    iput v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto :goto_8

    .line 50
    :cond_16
    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto :goto_8

    :pswitch_2
    if-eq v9, v3, :cond_10

    if-eq v9, v5, :cond_18

    if-eq v9, v2, :cond_18

    if-eq v9, v15, :cond_10

    .line 51
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    .line 52
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->mark()V

    .line 53
    :cond_17
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v2

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    const/4 v2, -0x1

    .line 54
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    .line 55
    :cond_18
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    if-lez v2, :cond_1b

    .line 56
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    if-nez v2, :cond_19

    .line 57
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    goto :goto_b

    .line 58
    :cond_19
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v2, v14}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    .line 59
    :cond_1a
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v14}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    .line 61
    :cond_1b
    :goto_b
    iput-byte v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 62
    iput v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :pswitch_3
    if-eq v9, v3, :cond_20

    if-eq v9, v5, :cond_1e

    if-eq v9, v2, :cond_1e

    if-eq v9, v15, :cond_20

    const/16 v2, 0x3a

    if-eq v9, v2, :cond_1c

    const/4 v2, 0x0

    .line 63
    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 64
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v2, v6

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    goto/16 :goto_8

    .line 65
    :cond_1c
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    if-lez v2, :cond_1d

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-nez v2, :cond_1d

    .line 66
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v8

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    :cond_1d
    const/4 v2, -0x1

    .line 67
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    .line 68
    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    .line 69
    :cond_1e
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    if-lez v2, :cond_1f

    .line 70
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    .line 71
    :cond_1f
    iput-byte v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 72
    iput v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :cond_20
    const/4 v2, -0x4

    .line 73
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :pswitch_4
    if-eq v9, v3, :cond_10

    if-eq v9, v5, :cond_24

    if-eq v9, v2, :cond_24

    if-eq v9, v15, :cond_10

    const/16 v2, 0x3a

    if-eq v9, v2, :cond_22

    const/4 v2, 0x0

    .line 74
    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 75
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_21

    .line 76
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->mark()V

    .line 77
    :cond_21
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v2

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    const/4 v2, -0x3

    .line 78
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    .line 79
    :cond_22
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    if-lez v2, :cond_23

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-nez v2, :cond_23

    .line 80
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v8

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    :cond_23
    const/4 v2, -0x1

    .line 81
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    .line 82
    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    .line 83
    :cond_24
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    if-lez v2, :cond_25

    .line 84
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    .line 85
    :cond_25
    iput-byte v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 86
    iput v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :pswitch_5
    if-eq v9, v3, :cond_45

    if-eq v9, v15, :cond_45

    const/16 v3, 0x3a

    if-eq v9, v3, :cond_45

    .line 87
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-nez v3, :cond_26

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    if-gtz v3, :cond_26

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    if-gtz v3, :cond_26

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    if-eqz v3, :cond_36

    .line 88
    :cond_26
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-eqz v3, :cond_27

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    :goto_c
    const/4 v8, 0x0

    goto :goto_d

    :cond_27
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->CACHE:Lorg/eclipse/jetty/http/HttpHeaders;

    iget-object v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v8}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    goto :goto_c

    .line 89
    :goto_d
    iput-object v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 90
    iget-object v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    if-nez v8, :cond_28

    iget-object v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    goto :goto_e

    :cond_28
    new-instance v8, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    iget-object v13, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    invoke-direct {v8, v13}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 91
    :goto_e
    sget-object v13, Lorg/eclipse/jetty/http/HttpHeaders;->CACHE:Lorg/eclipse/jetty/http/HttpHeaders;

    invoke-virtual {v13, v3}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v13

    if-ltz v13, :cond_34

    if-eq v13, v6, :cond_2e

    move-object v15, v3

    const-wide/16 v2, -0x2

    const/4 v7, 0x5

    if-eq v13, v7, :cond_2a

    const/16 v7, 0xc

    if-eq v13, v7, :cond_29

    goto/16 :goto_11

    .line 92
    :cond_29
    iget-wide v13, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J
    :try_end_4
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_4 .. :try_end_4} :catch_3

    cmp-long v7, v13, v2

    if-eqz v7, :cond_35

    .line 93
    :try_start_5
    invoke-static {v8}, Lorg/eclipse/jetty/io/BufferUtil;->toLong(Lorg/eclipse/jetty/io/Buffer;)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_5 .. :try_end_5} :catch_3

    const-wide/16 v13, 0x0

    cmp-long v7, v2, v13

    if-gtz v7, :cond_35

    .line 94
    :try_start_6
    iput-wide v13, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 95
    sget-object v3, Lorg/eclipse/jetty/http/HttpParser;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    .line 96
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    .line 97
    :cond_2a
    sget-object v7, Lorg/eclipse/jetty/http/HttpHeaderValues;->CACHE:Lorg/eclipse/jetty/http/HttpHeaderValues;

    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v8

    .line 98
    sget-object v7, Lorg/eclipse/jetty/http/HttpHeaderValues;->CACHE:Lorg/eclipse/jetty/http/HttpHeaderValues;

    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v7

    const/4 v13, 0x2

    if-ne v13, v7, :cond_2b

    .line 99
    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    goto/16 :goto_11

    .line 100
    :cond_2b
    invoke-interface {v8, v14}, Lorg/eclipse/jetty/io/Buffer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "chunked"

    .line 101
    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2c

    .line 102
    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    goto :goto_11

    :cond_2c
    const-string v2, "chunked"

    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2d

    goto :goto_11

    .line 104
    :cond_2d
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_2e
    move-object v15, v3

    .line 105
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaderValues;->CACHE:Lorg/eclipse/jetty/http/HttpHeaderValues;

    invoke-virtual {v2, v8}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    if-eq v2, v6, :cond_30

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2f

    goto :goto_11

    .line 106
    :cond_2f
    iput-boolean v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    goto :goto_11

    :cond_30
    const/4 v2, 0x0

    .line 107
    iput-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    goto :goto_11

    .line 108
    :cond_31
    invoke-virtual {v8}, Lorg/eclipse/jetty/io/AbstractBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v3, :cond_35

    aget-object v13, v2, v7

    .line 109
    sget-object v14, Lorg/eclipse/jetty/http/HttpHeaderValues;->CACHE:Lorg/eclipse/jetty/http/HttpHeaderValues;

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v6, :cond_33

    const/4 v14, 0x5

    if-eq v13, v14, :cond_32

    goto :goto_10

    .line 110
    :cond_32
    iput-boolean v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    goto :goto_10

    :cond_33
    const/4 v13, 0x0

    .line 111
    iput-boolean v13, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_34
    move-object v15, v3

    .line 112
    :cond_35
    :goto_11
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    move-object v3, v15

    invoke-virtual {v2, v3, v8}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->parsedHeader(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 113
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    .line 114
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    const/4 v2, 0x0

    .line 115
    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    .line 116
    :cond_36
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->setMarkIndex(I)V

    const/16 v2, 0xd

    if-eq v9, v2, :cond_38

    if-ne v9, v5, :cond_37

    goto :goto_12

    .line 117
    :cond_37
    iput v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    .line 118
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->mark()V

    const/4 v2, -0x4

    .line 119
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-eqz v10, :cond_10

    .line 120
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->CACHE:Lorg/eclipse/jetty/http/HttpHeaders;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    add-int/lit8 v5, v12, 0x1

    invoke-virtual {v2, v10, v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->getBest([BII)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object v2

    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-eqz v2, :cond_10

    .line 121
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    .line 122
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    add-int/2addr v3, v5

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->setGetIndex(I)V

    .line 123
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    move v9, v2

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto/16 :goto_20

    .line 124
    :cond_38
    :goto_12
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    if-lez v2, :cond_3a

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v3, 0x130

    if-eq v2, v3, :cond_39

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_39

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_3a

    :cond_39
    const-wide/16 v2, 0x0

    .line 125
    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    goto :goto_14

    .line 126
    :cond_3a
    iget-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    const-wide/16 v7, -0x3

    cmp-long v4, v2, v7

    if-nez v4, :cond_3d

    .line 127
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    if-eqz v2, :cond_3c

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3c

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3c

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_3b

    goto :goto_13

    :cond_3b
    const-wide/16 v2, -0x1

    .line 128
    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    goto :goto_14

    :cond_3c
    :goto_13
    const-wide/16 v2, 0x0

    .line 129
    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    goto :goto_15

    :cond_3d
    :goto_14
    const-wide/16 v2, 0x0

    .line 130
    :goto_15
    iput-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    .line 131
    iput-byte v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    const/16 v2, 0xd

    if-ne v9, v2, :cond_3e

    .line 132
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v2

    if-ne v2, v5, :cond_3e

    .line 133
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 134
    :cond_3e
    iget-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v7, v2, v4

    if-lez v7, :cond_3f

    const v2, 0x7fffffff

    goto :goto_16

    :cond_3f
    iget-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    long-to-int v2, v2

    :goto_16
    const/4 v3, -0x2

    if-eq v2, v3, :cond_44

    const/4 v3, -0x1

    if-eq v2, v3, :cond_43

    if-eqz v2, :cond_40

    const/4 v2, 0x2

    .line 135
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 136
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->headerComplete()V

    goto :goto_19

    .line 137
    :cond_40
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->headerComplete()V

    .line 138
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-nez v2, :cond_42

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_41

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_41

    goto :goto_17

    :cond_41
    const/4 v2, 0x7

    goto :goto_18

    :cond_42
    :goto_17
    const/4 v2, 0x0

    :goto_18
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 139
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v6

    .line 140
    :cond_43
    iput v6, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 141
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->headerComplete()V

    goto :goto_19

    :cond_44
    const/4 v2, 0x3

    .line 142
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 143
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->headerComplete()V

    :goto_19
    return v6

    :cond_45
    const/4 v2, -0x1

    .line 144
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    const/4 v2, -0x2

    .line 145
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :pswitch_6
    if-eq v9, v2, :cond_46

    if-ne v9, v5, :cond_10

    .line 146
    :cond_46
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    if-lez v2, :cond_47

    .line 147
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    sget-object v3, Lorg/eclipse/jetty/http/HttpVersions;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->sliceFromMark()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v7

    invoke-virtual {v2, v3, v5, v7}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->startResponse(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    goto :goto_1a

    .line 148
    :cond_47
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    sget-object v3, Lorg/eclipse/jetty/http/HttpMethods;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    sget-object v7, Lorg/eclipse/jetty/http/HttpVersions;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v13, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v13}, Lorg/eclipse/jetty/io/Buffer;->sliceFromMark()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v7

    invoke-virtual {v2, v3, v5, v7}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->startRequest(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    move-object v3, v7

    .line 149
    :goto_1a
    iput-byte v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 150
    sget-object v2, Lorg/eclipse/jetty/http/HttpVersions;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_48

    const/4 v2, 0x1

    goto :goto_1b

    :cond_48
    const/4 v2, 0x0

    :goto_1b
    iput-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    .line 151
    iput v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 152
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    .line 153
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    const/4 v2, 0x0

    .line 154
    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_7
    if-gt v9, v15, :cond_4b

    if-gez v9, :cond_49

    goto :goto_1c

    :cond_49
    if-ge v9, v15, :cond_10

    .line 155
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    if-lez v2, :cond_4a

    .line 156
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    sget-object v3, Lorg/eclipse/jetty/http/HttpMethods;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v7}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->startResponse(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    .line 157
    iput-byte v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 158
    iput v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 159
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    .line 160
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    const/4 v2, 0x0

    .line 161
    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    goto/16 :goto_8

    .line 162
    :cond_4a
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    sget-object v3, Lorg/eclipse/jetty/http/HttpMethods;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->startRequest(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    const/4 v2, 0x0

    .line 163
    iput-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    const/4 v2, 0x7

    .line 164
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 165
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->headerComplete()V

    .line 166
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v6

    .line 167
    :cond_4b
    :goto_1c
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->mark()V

    const/4 v2, -0x6

    .line 168
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_8

    :pswitch_8
    if-ne v9, v15, :cond_4c

    .line 169
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    const/16 v2, -0x9

    .line 170
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_7

    :cond_4c
    if-ge v9, v15, :cond_10

    if-ltz v9, :cond_10

    .line 171
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    sget-object v3, Lorg/eclipse/jetty/http/HttpMethods;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget-object v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->sliceFromMark()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->startRequest(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    const/4 v2, 0x0

    .line 172
    iput-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    const/4 v2, 0x7

    .line 173
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 174
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->headerComplete()V

    .line 175
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v6

    :pswitch_9
    if-ne v9, v15, :cond_4d

    .line 176
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v3

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Lorg/eclipse/jetty/io/View;->update(II)V

    const/16 v2, -0x9

    .line 177
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_7

    :cond_4d
    const/16 v2, 0x30

    if-lt v9, v2, :cond_4e

    const/16 v2, 0x39

    if-gt v9, v2, :cond_4e

    .line 178
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v2, v9

    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    goto/16 :goto_7

    :cond_4e
    if-ge v9, v15, :cond_4f

    if-ltz v9, :cond_4f

    .line 179
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    sget-object v3, Lorg/eclipse/jetty/http/HttpMethods;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    iget v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v7}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->startResponse(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    .line 180
    iput-byte v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 181
    iput v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 182
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    .line 183
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok1:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    const/4 v2, 0x0

    .line 184
    iput-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_multiLineValue:Ljava/lang/String;

    goto/16 :goto_7

    :cond_4f
    const/16 v2, -0xa

    .line 185
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const/4 v2, -0x1

    .line 186
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    goto/16 :goto_9

    :pswitch_a
    const/4 v2, -0x1

    if-gt v9, v15, :cond_52

    if-gez v9, :cond_50

    goto :goto_1d

    :cond_50
    if-lt v9, v15, :cond_51

    goto/16 :goto_9

    .line 187
    :cond_51
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    .line 188
    :cond_52
    :goto_1d
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->mark()V

    .line 189
    iget v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    if-ltz v3, :cond_53

    const/16 v3, -0xb

    .line 190
    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    add-int/lit8 v9, v9, -0x30

    .line 191
    iput v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    goto/16 :goto_9

    :cond_53
    const/16 v3, -0xa

    .line 192
    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_9

    :pswitch_b
    const/4 v2, -0x1

    if-ne v9, v15, :cond_56

    .line 193
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v5

    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v3, v5, v7}, Lorg/eclipse/jetty/io/View;->update(II)V

    .line 194
    sget-object v3, Lorg/eclipse/jetty/http/HttpVersions;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_tok0:Lorg/eclipse/jetty/io/View$CaseInsensitive;

    invoke-virtual {v3, v5}, Lorg/eclipse/jetty/io/BufferCache;->get(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object v3

    if-nez v3, :cond_54

    const/4 v3, -0x1

    goto :goto_1e

    :cond_54
    const/4 v3, 0x0

    :goto_1e
    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v3, -0xc

    .line 195
    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    :cond_55
    :goto_1f
    move v9, v12

    :goto_20
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v8, -0x1

    goto/16 :goto_6

    :cond_56
    if-ge v9, v15, :cond_11

    if-gez v9, :cond_57

    goto/16 :goto_9

    .line 196
    :cond_57
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    :pswitch_c
    const/4 v2, -0x1

    const-wide/16 v7, -0x3

    .line 197
    iput-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    const/4 v3, 0x0

    .line 198
    iput-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_cached:Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-gt v9, v15, :cond_58

    if-gez v9, :cond_55

    .line 199
    :cond_58
    iget-object v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->mark()V

    const/16 v5, -0xd

    .line 200
    iput v5, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto :goto_1f

    .line 201
    :cond_59
    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    if-lez v2, :cond_5c

    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_headResponse:Z

    if-eqz v2, :cond_5c

    .line 202
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-nez v2, :cond_5b

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_5a

    iget v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_5a

    goto :goto_21

    :cond_5a
    const/4 v2, 0x7

    goto :goto_22

    :cond_5b
    :goto_21
    const/4 v2, 0x0

    :goto_22
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 203
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    invoke-virtual {v2, v7, v8}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    .line 204
    :cond_5c
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    .line 205
    iget v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 206
    :goto_23
    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-lez v7, :cond_7a

    if-lez v2, :cond_7a

    .line 207
    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-eq v3, v7, :cond_5d

    add-int/lit8 v4, v4, 0x1

    .line 208
    iget v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 209
    :cond_5d
    iget-byte v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    const/16 v8, 0xd

    if-ne v7, v8, :cond_5e

    iget-object v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v7

    if-ne v7, v5, :cond_5e

    .line 210
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 211
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    goto :goto_23

    :cond_5e
    const/4 v7, 0x0

    .line 212
    iput-byte v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 213
    iget v8, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    packed-switch v8, :pswitch_data_1

    const/16 v7, 0x30

    const/4 v8, 0x2

    :goto_24
    const/4 v9, 0x5

    :goto_25
    const/16 v10, 0xd

    :goto_26
    const-wide/16 v11, 0x0

    goto/16 :goto_32

    .line 214
    :pswitch_d
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    const/4 v8, 0x2

    if-le v2, v8, :cond_5f

    .line 215
    iput v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 216
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    goto :goto_28

    .line 217
    :cond_5f
    :goto_27
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    if-lez v2, :cond_60

    .line 218
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-nez v2, :cond_5f

    const/4 v2, 0x0

    .line 219
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 220
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 221
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    goto :goto_27

    .line 222
    :cond_60
    :goto_28
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    goto :goto_29

    :pswitch_e
    const/4 v8, 0x2

    .line 223
    iget v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    iget v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkPosition:I

    sub-int/2addr v7, v9

    if-nez v7, :cond_61

    const/4 v2, 0x3

    .line 224
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto :goto_29

    :cond_61
    if-le v2, v7, :cond_62

    move v2, v7

    .line 225
    :cond_62
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3, v2}, Lorg/eclipse/jetty/io/Buffer;->get(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    .line 226
    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    .line 227
    iget v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkPosition:I

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkPosition:I

    .line 228
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    .line 229
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->content(Lorg/eclipse/jetty/io/Buffer;)V

    return v6

    :pswitch_f
    const/4 v8, 0x2

    .line 230
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    const/16 v7, 0xd

    if-eq v2, v7, :cond_64

    if-ne v2, v5, :cond_63

    goto :goto_2a

    :cond_63
    :goto_29
    const/16 v7, 0x30

    goto/16 :goto_24

    .line 231
    :cond_64
    :goto_2a
    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 232
    iget v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    if-nez v9, :cond_67

    if-ne v2, v7, :cond_65

    .line 233
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v2

    if-ne v2, v5, :cond_65

    .line 234
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 235
    :cond_65
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-eqz v2, :cond_66

    const/4 v2, 0x0

    goto :goto_2b

    :cond_66
    const/4 v2, 0x7

    :goto_2b
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 236
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v6

    :cond_67
    const/4 v2, 0x6

    .line 237
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto :goto_29

    :pswitch_10
    const/4 v8, 0x2

    .line 238
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    const/16 v7, 0xd

    if-eq v2, v7, :cond_6e

    if-ne v2, v5, :cond_68

    goto :goto_2d

    :cond_68
    if-le v2, v15, :cond_6d

    const/16 v7, 0x3b

    if-ne v2, v7, :cond_69

    goto :goto_2c

    :cond_69
    const/16 v7, 0x30

    if-lt v2, v7, :cond_6a

    const/16 v9, 0x39

    if-gt v2, v9, :cond_6a

    .line 239
    iget v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    mul-int/lit8 v9, v9, 0x10

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v9, v2

    iput v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    goto/16 :goto_24

    :cond_6a
    const/16 v9, 0x61

    if-lt v2, v9, :cond_6b

    const/16 v9, 0x66

    if-gt v2, v9, :cond_6b

    .line 240
    iget v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    mul-int/lit8 v9, v9, 0x10

    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, -0x61

    add-int/2addr v9, v2

    iput v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    goto/16 :goto_24

    :cond_6b
    const/16 v9, 0x41

    if-lt v2, v9, :cond_6c

    const/16 v9, 0x46

    if-gt v2, v9, :cond_6c

    .line 241
    iget v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    mul-int/lit8 v9, v9, 0x10

    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, -0x41

    add-int/2addr v9, v2

    iput v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    goto/16 :goto_24

    .line 242
    :cond_6c
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad chunk char: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6d
    :goto_2c
    const/16 v7, 0x30

    const/4 v9, 0x5

    .line 243
    iput v9, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_25

    :cond_6e
    :goto_2d
    const/16 v7, 0x30

    const/4 v9, 0x5

    .line 244
    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 245
    iget v10, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    if-nez v10, :cond_71

    const/16 v3, 0xd

    if-ne v2, v3, :cond_6f

    .line 246
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v2

    if-ne v2, v5, :cond_6f

    .line 247
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 248
    :cond_6f
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-eqz v2, :cond_70

    const/4 v2, 0x0

    goto :goto_2e

    :cond_70
    const/4 v2, 0x7

    :goto_2e
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 249
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v6

    :cond_71
    const/4 v2, 0x6

    .line 250
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_25

    :pswitch_11
    const/16 v7, 0x30

    const/4 v8, 0x2

    const/4 v9, 0x5

    .line 251
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v2

    const/16 v10, 0xd

    if-eq v2, v10, :cond_74

    if-ne v2, v5, :cond_72

    goto :goto_2f

    :cond_72
    if-gt v2, v15, :cond_73

    .line 252
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    goto/16 :goto_26

    :cond_73
    const/4 v2, 0x0

    .line 253
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkLength:I

    .line 254
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_chunkPosition:I

    const/4 v2, 0x4

    .line 255
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    goto/16 :goto_26

    .line 256
    :cond_74
    :goto_2f
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v2

    iput-byte v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    goto/16 :goto_26

    .line 257
    :pswitch_12
    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    iget-wide v7, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    sub-long/2addr v3, v7

    const-wide/16 v11, 0x0

    cmp-long v5, v3, v11

    if-nez v5, :cond_76

    .line 258
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-eqz v2, :cond_75

    const/4 v2, 0x0

    goto :goto_30

    :cond_75
    const/4 v2, 0x7

    :goto_30
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 259
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    return v6

    :cond_76
    int-to-long v7, v2

    cmp-long v5, v7, v3

    if-lez v5, :cond_77

    long-to-int v2, v3

    .line 260
    :cond_77
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3, v2}, Lorg/eclipse/jetty/io/Buffer;->get(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    .line 261
    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    .line 262
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    .line 263
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->content(Lorg/eclipse/jetty/io/Buffer;)V

    .line 264
    iget-wide v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    iget-wide v4, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_79

    .line 265
    iget-boolean v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_31

    :cond_78
    const/4 v2, 0x7

    :goto_31
    iput v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 266
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->messageComplete(J)V

    :cond_79
    return v6

    .line 267
    :pswitch_13
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->get(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    .line 268
    iget-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    .line 269
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    .line 270
    iget-object v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_handler:Lorg/eclipse/jetty/http/HttpParser$EventHandler;

    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/http/HttpParser$EventHandler;->content(Lorg/eclipse/jetty/io/Buffer;)V

    return v6

    .line 271
    :goto_32
    iget-object v2, v1, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2
    :try_end_6
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_23

    :cond_7a
    return v4

    :catch_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_33

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 272
    :goto_33
    iput-boolean v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    const/4 v3, 0x7

    .line 273
    iput v3, v1, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    .line 274
    throw v2

    nop

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentView:Lorg/eclipse/jetty/io/View;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, -0xe

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const-wide/16 v2, -0x3

    .line 3
    iput-wide v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentPosition:J

    .line 5
    iput v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    .line 6
    iput v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_responseStatus:I

    .line 7
    iget-byte v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->peek()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_eol:B

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->getHeaderBuffer()Lorg/eclipse/jetty/io/Buffer;

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/Buffer;->setMarkIndex(I)V

    .line 13
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->compact()V

    .line 14
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->space()I

    move-result v0

    .line 15
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    .line 17
    :cond_4
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v3

    invoke-interface {v2, v3, v0}, Lorg/eclipse/jetty/io/Buffer;->peek(II)Lorg/eclipse/jetty/io/Buffer;

    .line 18
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v4

    invoke-interface {v2, v4, v0}, Lorg/eclipse/jetty/io/Buffer;->peek(II)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 19
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/Buffer;->setMarkIndex(I)V

    .line 21
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->compact()V

    .line 22
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/Buffer;->setMarkIndex(I)V

    .line 24
    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    .line 25
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpParser;->returnBuffers()V

    return-void
.end method

.method public returnBuffers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v3}, Lorg/eclipse/jetty/io/Buffers;->returnBuffer(Lorg/eclipse/jetty/io/Buffer;)V

    .line 6
    :cond_1
    iput-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_body:Lorg/eclipse/jetty/io/Buffer;

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->hasContent()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->markIndex()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-ne v0, v1, :cond_3

    .line 9
    iput-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_buffers:Lorg/eclipse/jetty/io/Buffers;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0, v1}, Lorg/eclipse/jetty/io/Buffers;->returnBuffer(Lorg/eclipse/jetty/io/Buffer;)V

    .line 11
    iput-object v2, p0, Lorg/eclipse/jetty/http/HttpParser;->_header:Lorg/eclipse/jetty/io/Buffer;

    :cond_4
    return-void
.end method

.method public setForceContentBuffer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_forceContentBuffer:Z

    return-void
.end method

.method public setHeadResponse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_headResponse:Z

    return-void
.end method

.method public setPersistent(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_persistent:Z

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    if-eqz p1, :cond_0

    const/16 v0, -0xe

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    :cond_1
    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    const-wide/16 v0, -0x3

    .line 2
    iput-wide v0, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-class v1, Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_contentLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s{s=%d,l=%d,c=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/jetty/http/HttpParser;->_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " buf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
