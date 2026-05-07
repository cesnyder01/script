.class public Lorg/eclipse/jetty/util/ReadLineInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field _seenCRLF:Z

.field _skipLF:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/eclipse/jetty/util/ReadLineInputStream;->_skipLF:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/ReadLineInputStream;->_skipLF:Z

    .line 4
    iget-boolean v1, p0, Lorg/eclipse/jetty/util/ReadLineInputStream;->_seenCRLF:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 5
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ReadLineInputStream;->_skipLF:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ReadLineInputStream;->_skipLF:Z

    .line 9
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ReadLineInputStream;->_seenCRLF:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    monitor-exit p0

    return v1

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 12
    :try_start_1
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 13
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    .line 14
    :cond_1
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public readLine()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 2
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 3
    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    if-ltz v1, :cond_7

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 4
    iput v2, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 5
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    if-le v0, v1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    sub-int/2addr v3, v1

    sget-object v4, Lorg/eclipse/jetty/util/StringUtil;->__UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/16 v3, 0xd

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v0, v3, :cond_5

    .line 7
    iget v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 8
    iget-boolean v1, p0, Lorg/eclipse/jetty/util/ReadLineInputStream;->_seenCRLF:Z

    if-eqz v1, :cond_3

    iget v1, p0, Ljava/io/BufferedInputStream;->count:I

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Ljava/io/BufferedInputStream;->buf:[B

    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    aget-byte v1, v1, v3

    if-ne v1, v4, :cond_4

    add-int/2addr v3, v5

    .line 10
    iput v3, p0, Ljava/io/BufferedInputStream;->pos:I

    goto :goto_1

    .line 11
    :cond_3
    iput-boolean v5, p0, Lorg/eclipse/jetty/util/ReadLineInputStream;->_skipLF:Z

    .line 12
    :cond_4
    :goto_1
    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 13
    iput v2, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 14
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ljava/io/BufferedInputStream;->buf:[B

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    sget-object v4, Lorg/eclipse/jetty/util/StringUtil;->__UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_5
    if-ne v0, v4, :cond_0

    .line 15
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ReadLineInputStream;->_skipLF:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ReadLineInputStream;->_skipLF:Z

    .line 17
    iput-boolean v5, p0, Lorg/eclipse/jetty/util/ReadLineInputStream;->_seenCRLF:Z

    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    goto :goto_0

    .line 19
    :cond_6
    iput v2, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 20
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    sget-object v4, Lorg/eclipse/jetty/util/StringUtil;->__UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 21
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Buffer size exceeded: no line terminator"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
