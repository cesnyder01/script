.class public abstract Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;
.super Ljavax/servlet/ServletOutputStream;
.source "SourceFile"


# instance fields
.field protected _bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

.field protected _closed:Z

.field protected _compressedOutputStream:Ljava/util/zip/DeflaterOutputStream;

.field protected _doNotCompress:Z

.field private final _encoding:Ljava/lang/String;

.field protected _out:Ljava/io/OutputStream;

.field protected final _response:Ljavax/servlet/http/HttpServletResponse;

.field protected final _vary:Ljava/lang/String;

.field protected final _wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/servlet/http/HttpServletRequest;Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/servlet/ServletOutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_encoding:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    .line 4
    invoke-virtual {p3}, Ljavax/servlet/ServletResponseWrapper;->getResponse()Ljavax/servlet/ServletResponse;

    move-result-object p1

    check-cast p1, Ljavax/servlet/http/HttpServletResponse;

    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_response:Ljavax/servlet/http/HttpServletResponse;

    .line 5
    iput-object p4, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_vary:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getMinCompressSize()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->doCompress()V

    :cond_0
    return-void
.end method

.method private checkOut(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_closed:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getBufferSize()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getContentLength()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getMinCompressSize()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->doNotCompress(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->doCompress()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getBufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;-><init>(I)V

    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getBuf()[B

    move-result-object v0

    array-length v0, v0

    iget-object v4, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getCount()I

    move-result v4

    sub-int/2addr v0, v4

    if-lt p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getContentLength()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_3

    .line 12
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getMinCompressSize()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v4, v2

    if-gez p1, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->doNotCompress(Z)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->doCompress()V

    :cond_4
    :goto_0
    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "CLOSED"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_response:Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getRequest()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v0

    const-string v1, "javax.servlet.include.request_uri"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->flush()V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getCount()I

    move-result v0

    int-to-long v2, v0

    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->setContentLength(J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getMinCompressSize()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->doNotCompress(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->doCompress()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->doNotCompress(Z)V

    .line 13
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_compressedOutputStream:Ljava/util/zip/DeflaterOutputStream;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :goto_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_closed:Z

    :goto_2
    return-void
.end method

.method protected abstract createStream()Ljava/util/zip/DeflaterOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public doCompress()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_compressedOutputStream:Ljava/util/zip/DeflaterOutputStream;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_response:Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_encoding:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "Content-Encoding"

    .line 4
    invoke-virtual {p0, v2, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_response:Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, v2}, Ljavax/servlet/http/HttpServletResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_vary:Ljava/lang/String;

    const-string v2, "Vary"

    invoke-virtual {p0, v2, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->createStream()Ljava/util/zip/DeflaterOutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_compressedOutputStream:Ljava/util/zip/DeflaterOutputStream;

    iput-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getBuf()[B

    move-result-object v2

    iget-object v4, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getCount()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getETag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_encoding:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ETag"

    invoke-virtual {p0, v1, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->doNotCompress(Z)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public doNotCompress(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_compressedOutputStream:Ljava/util/zip/DeflaterOutputStream;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    if-eqz v0, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_vary:Ljava/lang/String;

    const-string v0, "Vary"

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getETag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {p1}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getETag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ETag"

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_doNotCompress:Z

    .line 7
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_response:Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->setContentLength()V

    .line 9
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getBuf()[B

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v2}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getCount()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    :cond_4
    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Compressed output stream is already assigned."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finish()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_closed:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iget-object v2, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getMinCompressSize()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->doNotCompress(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->doCompress()V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_compressedOutputStream:Ljava/util/zip/DeflaterOutputStream;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_closed:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_closed:Z

    .line 9
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v2, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getMinCompressSize()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->doNotCompress(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->doCompress()V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_closed:Z

    return v0
.end method

.method protected newWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/PrintWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public resetBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_response:Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0}, Ljavax/servlet/ServletResponse;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_compressedOutputStream:Ljava/util/zip/DeflaterOutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_closed:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    .line 4
    iput-object v1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_doNotCompress:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Committed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBufferSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getBuf()[B

    move-result-object v0

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;-><init>(I)V

    .line 3
    iget-object p1, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getBuf()[B

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    iput-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_bOut:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    :cond_0
    return-void
.end method

.method public setContentLength()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_doNotCompress:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_wrapper:Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/gzip/CompressedResponseWrapper;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iget-object v2, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_response:Ljavax/servlet/http/HttpServletResponse;

    long-to-int v1, v0

    invoke-interface {v2, v1}, Ljavax/servlet/ServletResponse;->setContentLength(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_response:Ljavax/servlet/http/HttpServletResponse;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-interface {v2, v1, v0}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_response:Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->checkOut(I)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->checkOut(I)V

    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p3}, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->checkOut(I)V

    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/http/gzip/AbstractCompressedStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
