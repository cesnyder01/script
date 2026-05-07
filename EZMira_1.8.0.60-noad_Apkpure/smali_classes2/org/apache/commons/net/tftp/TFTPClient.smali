.class public Lorg/apache/commons/net/tftp/TFTPClient;
.super Lorg/apache/commons/net/tftp/TFTP;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_TIMEOUTS:I = 0x5


# instance fields
.field private __maxTimeouts:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/net/tftp/TFTP;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    return-void
.end method


# virtual methods
.method public getMaxTimeouts()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    return v0
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const/16 v5, 0x45

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I

    move-result p1

    return p1
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I

    move-result p1

    return p1
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x45

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 43
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I

    move-result p1

    return p1
.end method

.method public receiveFile(Ljava/lang/String;ILjava/io/OutputStream;Ljava/net/InetAddress;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    const-string v4, "Connection timed out."

    .line 1
    new-instance v5, Lorg/apache/commons/net/tftp/TFTPAckPacket;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lorg/apache/commons/net/tftp/TFTPAckPacket;-><init>(Ljava/net/InetAddress;II)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->beginBufferedOps()V

    if-nez v0, :cond_0

    .line 3
    new-instance v7, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Lorg/apache/commons/net/io/FromNetASCIIOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    move-object v7, v8

    .line 4
    :goto_0
    new-instance v8, Lorg/apache/commons/net/tftp/TFTPReadRequestPacket;

    move-object/from16 v9, p1

    invoke-direct {v8, v2, v3, v9, v0}, Lorg/apache/commons/net/tftp/TFTPReadRequestPacket;-><init>(Ljava/net/InetAddress;ILjava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1, v8}, Lorg/apache/commons/net/tftp/TFTP;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->bufferedReceive()Lorg/apache/commons/net/tftp/TFTPPacket;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v10

    .line 8
    invoke-virtual {v5, v10}, Lorg/apache/commons/net/tftp/TFTPPacket;->setPort(I)V

    .line 9
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 10
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 11
    invoke-virtual {v5, v2}, Lorg/apache/commons/net/tftp/TFTPPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 12
    invoke-virtual {v8, v2}, Lorg/apache/commons/net/tftp/TFTPPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 13
    :cond_2
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x5

    if-eqz v14, :cond_8

    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v14

    if-ne v14, v10, :cond_8

    .line 14
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getType()I

    move-result v3

    const/4 v12, 0x3

    if-eq v3, v12, :cond_4

    if-eq v3, v15, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Received unexpected packet type."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    check-cast v13, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    .line 19
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    check-cast v13, Lorg/apache/commons/net/tftp/TFTPDataPacket;

    .line 21
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getDataLength()I

    move-result v3

    .line 22
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getBlockNumber()I

    move-result v14

    const v15, 0xffff

    if-ne v14, v9, :cond_6

    .line 23
    :try_start_1
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getData()[B

    move-result-object v8

    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->getDataOffset()I

    move-result v13

    invoke-virtual {v7, v8, v13, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v9, 0x1

    if-le v9, v15, :cond_5

    const/4 v9, 0x0

    .line 24
    :cond_5
    invoke-virtual {v5, v14}, Lorg/apache/commons/net/tftp/TFTPAckPacket;->setBlockNumber(I)V

    add-int/2addr v11, v3

    move v12, v3

    move-object v8, v5

    move v3, v14

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    new-instance v3, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    const-string v4, "File write failed."

    invoke-direct {v3, v2, v10, v12, v4}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    .line 26
    invoke-virtual {v1, v3}, Lorg/apache/commons/net/tftp/TFTP;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    .line 28
    throw v0

    .line 29
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->discardPackets()V

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v15, v9, -0x1

    :goto_2
    move v12, v3

    move v3, v14

    if-ne v14, v15, :cond_1

    goto :goto_3

    .line 30
    :cond_8
    new-instance v14, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v13

    const-string v0, "Unexpected host or port."

    invoke-direct {v14, v6, v13, v15, v0}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    .line 31
    invoke-virtual {v1, v14}, Lorg/apache/commons/net/tftp/TFTP;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    .line 33
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad packet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :catch_2
    iget v0, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    const/4 v6, 0x1

    if-ge v6, v0, :cond_9

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    .line 36
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    const/4 v6, 0x1

    .line 37
    iget v0, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    if-ge v6, v0, :cond_b

    :goto_4
    const/16 v0, 0x200

    if-eq v12, v0, :cond_a

    .line 38
    invoke-virtual {v1, v8}, Lorg/apache/commons/net/tftp/TFTP;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    return v11

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 40
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    .line 41
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const/16 v5, 0x45

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x45

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 38
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/net/tftp/TFTPClient;->sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public sendFile(Ljava/lang/String;ILjava/io/InputStream;Ljava/net/InetAddress;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    const-string v2, "Connection timed out."

    .line 1
    new-instance v10, Lorg/apache/commons/net/tftp/TFTPDataPacket;

    iget-object v7, v1, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v3 .. v9}, Lorg/apache/commons/net/tftp/TFTPDataPacket;-><init>(Ljava/net/InetAddress;II[BII)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->beginBufferedOps()V

    if-nez v0, :cond_0

    .line 3
    new-instance v3, Lorg/apache/commons/net/io/ToNetASCIIInputStream;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Lorg/apache/commons/net/io/ToNetASCIIInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    move-object v3, v4

    .line 4
    :goto_0
    new-instance v4, Lorg/apache/commons/net/tftp/TFTPWriteRequestPacket;

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct {v4, v6, v7, v5, v0}, Lorg/apache/commons/net/tftp/TFTPWriteRequestPacket;-><init>(Ljava/net/InetAddress;ILjava/lang/String;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    :cond_1
    invoke-virtual {v1, v4}, Lorg/apache/commons/net/tftp/TFTP;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    .line 6
    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->bufferedReceive()Lorg/apache/commons/net/tftp/TFTPPacket;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/net/tftp/TFTPPacketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    .line 7
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v7

    .line 8
    invoke-virtual {v10, v7}, Lorg/apache/commons/net/tftp/TFTPPacket;->setPort(I)V

    .line 9
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 10
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    .line 11
    invoke-virtual {v10, v6}, Lorg/apache/commons/net/tftp/TFTPPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 12
    invoke-virtual {v4, v6}, Lorg/apache/commons/net/tftp/TFTPPacket;->setAddress(Ljava/net/InetAddress;)V

    :cond_2
    move v9, v7

    const/4 v7, 0x0

    .line 13
    :cond_3
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x5

    if-eqz v14, :cond_b

    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v14

    if-ne v14, v9, :cond_b

    .line 14
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getType()I

    move-result v14

    const/4 v5, 0x4

    if-eq v14, v5, :cond_5

    if-eq v14, v15, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Received unexpected packet type."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    check-cast v13, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    .line 19
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    check-cast v13, Lorg/apache/commons/net/tftp/TFTPAckPacket;

    .line 21
    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPAckPacket;->getBlockNumber()I

    move-result v13

    if-ne v13, v8, :cond_a

    add-int/lit8 v8, v8, 0x1

    const v4, 0xffff

    if-le v8, v4, :cond_6

    const/4 v8, 0x0

    :cond_6
    if-eqz v11, :cond_7

    goto/16 :goto_5

    :cond_7
    const/16 v4, 0x200

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x4

    :goto_2
    if-lez v13, :cond_8

    .line 22
    iget-object v15, v1, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    invoke-virtual {v3, v15, v14, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    if-lez v15, :cond_8

    add-int/2addr v14, v15

    sub-int/2addr v13, v15

    add-int/2addr v12, v15

    goto :goto_2

    :cond_8
    if-ge v12, v4, :cond_9

    const/4 v11, 0x1

    .line 23
    :cond_9
    invoke-virtual {v10, v8}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->setBlockNumber(I)V

    .line 24
    iget-object v4, v1, Lorg/apache/commons/net/tftp/TFTP;->_sendBuffer:[B

    invoke-virtual {v10, v4, v5, v12}, Lorg/apache/commons/net/tftp/TFTPDataPacket;->setData([BII)V

    move-object v4, v10

    goto :goto_3

    .line 25
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->discardPackets()V

    goto/16 :goto_1

    .line 26
    :cond_b
    new-instance v5, Lorg/apache/commons/net/tftp/TFTPErrorPacket;

    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v13}, Lorg/apache/commons/net/tftp/TFTPPacket;->getPort()I

    move-result v13

    const-string v0, "Unexpected host or port."

    invoke-direct {v5, v14, v13, v15, v0}, Lorg/apache/commons/net/tftp/TFTPErrorPacket;-><init>(Ljava/net/InetAddress;IILjava/lang/String;)V

    .line 27
    invoke-virtual {v1, v5}, Lorg/apache/commons/net/tftp/TFTP;->bufferedSend(Lorg/apache/commons/net/tftp/TFTPPacket;)V

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    .line 29
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad packet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :catch_1
    iget v0, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    const/4 v5, 0x1

    if-ge v5, v0, :cond_c

    goto :goto_4

    .line 31
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    .line 32
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    const/4 v5, 0x1

    .line 33
    iget v0, v1, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    if-ge v5, v0, :cond_d

    :goto_4
    if-gtz v12, :cond_1

    if-nez v11, :cond_1

    .line 34
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    return-void

    .line 35
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/net/tftp/TFTP;->endBufferedOps()V

    .line 36
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxTimeouts(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1
    iput v0, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lorg/apache/commons/net/tftp/TFTPClient;->__maxTimeouts:I

    :goto_0
    return-void
.end method
