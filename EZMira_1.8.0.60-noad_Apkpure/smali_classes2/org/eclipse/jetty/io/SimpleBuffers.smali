.class public Lorg/eclipse/jetty/io/SimpleBuffers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/Buffers;


# instance fields
.field final _buffer:Lorg/eclipse/jetty/io/Buffer;

.field _bufferOut:Z

.field final _header:Lorg/eclipse/jetty/io/Buffer;

.field _headerOut:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    iput-object p2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    return-void
.end method


# virtual methods
.method public getBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_bufferOut:Z

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_bufferOut:Z

    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v0

    iget-object v2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_headerOut:Z

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_headerOut:Z

    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    iget-object v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBuffer(I)Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/SimpleBuffers;->getHeader()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/SimpleBuffers;->getBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 17
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getHeader()Lorg/eclipse/jetty/io/Buffer;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_headerOut:Z

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_headerOut:Z

    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v0

    iget-object v2, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_bufferOut:Z

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_bufferOut:Z

    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    iget-object v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public returnBuffer(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->clear()V

    .line 3
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_header:Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_headerOut:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_buffer:Lorg/eclipse/jetty/io/Buffer;

    if-ne p1, v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/SimpleBuffers;->_bufferOut:Z

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
