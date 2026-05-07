.class public Lorg/eclipse/jetty/util/B64Code;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final __pad:C = '='

.field static final __rfc1421alphabet:[C

.field static final __rfc1421nibbles:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    const/16 v1, 0x100

    new-array v2, v1, [B

    .line 2
    sput-object v2, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    sget-object v4, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B

    const/4 v5, -0x1

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    sget-object v3, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B

    sget-object v4, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    aget-char v4, v4, v1

    int-to-byte v4, v4

    aput-byte v1, v3, v4

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B

    const/16 v1, 0x3d

    aput-byte v2, v0, v1

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/eclipse/jetty/util/B64Code;->decode(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static decode(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    add-int/lit8 v5, v3, 0x1

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x3d

    if-ne v3, v6, :cond_1

    goto :goto_3

    .line 36
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    move v3, v5

    goto :goto_0

    .line 37
    :cond_2
    sget-object v6, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B

    aget-byte v7, v6, v3

    if-ltz v7, :cond_6

    add-int/lit8 v7, v4, 0x1

    .line 38
    aget-byte v3, v6, v3

    aput-byte v3, v1, v4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v7, v4, :cond_5

    const/4 v6, 0x3

    if-eq v7, v6, :cond_4

    if-eq v7, v0, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    aget-byte v3, v1, v4

    shl-int/lit8 v3, v3, 0x6

    aget-byte v4, v1, v6

    or-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x0

    goto :goto_1

    .line 40
    :cond_4
    aget-byte v3, v1, v3

    shl-int/2addr v3, v0

    aget-byte v6, v1, v4

    ushr-int/lit8 v4, v6, 0x2

    or-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 41
    :cond_5
    aget-byte v6, v1, v2

    shl-int/lit8 v4, v6, 0x2

    aget-byte v3, v1, v3

    ushr-int/2addr v3, v0

    or-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_2
    move v4, v7

    goto :goto_1

    .line 42
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not B64 encoded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-void

    .line 43
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No outputstream for decoded bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 32
    invoke-static {p0, v0}, Lorg/eclipse/jetty/util/B64Code;->decode(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([C)[B
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    aget-char v2, p0, v0

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-gez v0, :cond_2

    new-array p0, v2, [B

    return-object p0

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 8
    new-array v3, v0, [B

    .line 9
    div-int/lit8 v4, v0, 0x3

    mul-int/lit8 v4, v4, 0x3

    const/4 v5, 0x0

    :goto_1
    const-string v6, "Not B64 encoded"

    if-ge v2, v4, :cond_4

    .line 10
    :try_start_0
    sget-object v7, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6

    add-int/lit8 v8, v5, 0x1

    :try_start_1
    aget-char v5, p0, v5

    aget-byte v5, v7, v5

    .line 11
    sget-object v7, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    add-int/lit8 v9, v8, 0x1

    :try_start_2
    aget-char v8, p0, v8

    aget-byte v7, v7, v8

    .line 12
    sget-object v8, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v10, v9, 0x1

    :try_start_3
    aget-char v9, p0, v9

    aget-byte v8, v8, v9

    .line 13
    sget-object v9, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v11, v10, 0x1

    :try_start_4
    aget-char v10, p0, v10

    aget-byte v9, v9, v10

    if-ltz v5, :cond_3

    if-ltz v7, :cond_3

    if-ltz v8, :cond_3

    if-ltz v9, :cond_3

    add-int/lit8 v6, v2, 0x1

    shl-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v10, v7, 0x4

    or-int/2addr v5, v10

    int-to-byte v5, v5

    .line 14
    aput-byte v5, v3, v2

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v5, v7, 0x4

    ushr-int/lit8 v7, v8, 0x2

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 15
    aput-byte v5, v3, v6

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v6, v8, 0x6

    or-int/2addr v6, v9

    int-to-byte v6, v6

    .line 16
    aput-byte v6, v3, v2

    move v2, v5

    move v5, v11

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move v5, v11

    goto/16 :goto_2

    :catch_1
    move v5, v10

    goto/16 :goto_2

    :catch_2
    move v5, v9

    goto/16 :goto_2

    :catch_3
    move v5, v8

    goto :goto_2

    :cond_4
    if-eq v0, v2, :cond_9

    .line 18
    :try_start_5
    rem-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_5

    goto/16 :goto_3

    .line 19
    :cond_5
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_6

    add-int/lit8 v1, v5, 0x1

    :try_start_6
    aget-char v5, p0, v5

    aget-byte v0, v0, v5

    .line 20
    sget-object v5, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    add-int/lit8 v7, v1, 0x1

    :try_start_7
    aget-char v1, p0, v1

    aget-byte v1, v5, v1

    .line 21
    sget-object v5, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v8, v7, 0x1

    :try_start_8
    aget-char p0, p0, v7

    aget-byte p0, v5, p0

    if-ltz v0, :cond_6

    if-ltz v1, :cond_6

    if-ltz p0, :cond_6

    add-int/lit8 v5, v2, 0x1

    shl-int/2addr v0, v4

    ushr-int/lit8 v6, v1, 0x4

    or-int/2addr v0, v6

    int-to-byte v0, v0

    .line 22
    aput-byte v0, v3, v2

    shl-int/lit8 v0, v1, 0x4

    ushr-int/2addr p0, v4

    or-int/2addr p0, v0

    int-to-byte p0, p0

    .line 23
    aput-byte p0, v3, v5

    goto :goto_3

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 25
    :cond_7
    :try_start_9
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_6

    add-int/lit8 v1, v5, 0x1

    :try_start_a
    aget-char v5, p0, v5

    aget-byte v0, v0, v5

    .line 26
    sget-object v5, Lorg/eclipse/jetty/util/B64Code;->__rfc1421nibbles:[B
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_5

    add-int/lit8 v7, v1, 0x1

    :try_start_b
    aget-char p0, p0, v1

    aget-byte p0, v5, p0

    if-ltz v0, :cond_8

    if-ltz p0, :cond_8

    shl-int/2addr v0, v4

    ushr-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v0

    int-to-byte p0, p0

    .line 27
    aput-byte p0, v3, v2

    goto :goto_3

    .line 28
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move v5, v7

    goto :goto_2

    :catch_5
    move v5, v1

    .line 29
    :catch_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "char "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was not B64 encoded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-object v3

    .line 30
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input block size is not 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lorg/eclipse/jetty/util/B64Code;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lorg/eclipse/jetty/util/B64Code;->encode([B)[C

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static encode(ILjava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    const/high16 v1, -0x4000000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x1a

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 60
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    const/high16 v1, 0x3f00000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x14

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 61
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    const v1, 0xfc000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0xe

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 62
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    and-int/lit16 v1, p0, 0x3f00

    shr-int/lit8 v1, v1, 0x8

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 63
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    and-int/lit16 v1, p0, 0xfc

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 64
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v0, p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/16 p0, 0x3d

    .line 65
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static encode(JLjava/lang/Appendable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/16 v2, -0x4

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 66
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    const/high16 v2, -0x4000000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x1a

    and-int/lit8 v2, v2, 0x3f

    aget-char v0, v0, v2

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 67
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    const/high16 v2, 0x3f00000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x14

    and-int/lit8 v2, v2, 0x3f

    aget-char v0, v0, v2

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 68
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    const v2, 0xfc000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0xe

    and-int/lit8 v2, v2, 0x3f

    aget-char v0, v0, v2

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    and-int/lit16 v2, v1, 0x3f00

    shr-int/lit8 v2, v2, 0x8

    and-int/lit8 v2, v2, 0x3f

    aget-char v0, v0, v2

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    and-int/lit16 v2, v1, 0xfc

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3f

    aget-char v0, v0, v2

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 71
    sget-object v0, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    const/16 v2, 0x1c

    shr-long v2, p0, v2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0xf

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    long-to-int p1, p0

    const p0, 0xfffffff

    and-int/2addr p0, p1

    .line 72
    sget-object p1, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    const/high16 v0, 0xfc00000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x16

    and-int/lit8 v0, v0, 0x3f

    aget-char p1, p1, v0

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 73
    sget-object p1, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    const/high16 v0, 0x3f0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x3f

    aget-char p1, p1, v0

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    sget-object p1, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    const v0, 0xfc00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x3f

    aget-char p1, p1, v0

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 75
    sget-object p1, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    and-int/lit16 v0, p0, 0x3f0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3f

    aget-char p1, p1, v0

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 76
    sget-object p1, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, p1, p0

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static encode([B)[C
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x2

    .line 7
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 8
    new-array v1, v1, [C

    .line 9
    div-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v2, :cond_1

    add-int/lit8 v6, v3, 0x1

    .line 10
    aget-byte v3, p0, v3

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-byte v6, p0, v6

    add-int/lit8 v8, v7, 0x1

    .line 12
    aget-byte v7, p0, v7

    add-int/lit8 v9, v4, 0x1

    .line 13
    sget-object v10, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    ushr-int/lit8 v11, v3, 0x2

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v10, v11

    aput-char v11, v1, v4

    add-int/lit8 v4, v9, 0x1

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    ushr-int/lit8 v11, v6, 0x4

    and-int/lit8 v11, v11, 0xf

    or-int/2addr v3, v11

    .line 14
    aget-char v3, v10, v3

    aput-char v3, v1, v9

    add-int/lit8 v3, v4, 0x1

    shl-int/lit8 v5, v6, 0x2

    and-int/lit8 v5, v5, 0x3f

    ushr-int/lit8 v6, v7, 0x6

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    .line 15
    aget-char v5, v10, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v7, 0x3f

    .line 16
    aget-char v5, v10, v5

    aput-char v5, v1, v3

    move v3, v8

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_4

    .line 17
    rem-int/lit8 v0, v0, 0x3

    const/16 v2, 0x3d

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 18
    aget-byte v3, p0, v3

    .line 19
    aget-byte p0, p0, v0

    add-int/lit8 v0, v4, 0x1

    .line 20
    sget-object v6, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    ushr-int/lit8 v7, v3, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v6, v7

    aput-char v7, v1, v4

    add-int/lit8 v4, v0, 0x1

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    ushr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v3, v7

    .line 21
    aget-char v3, v6, v3

    aput-char v3, v1, v0

    add-int/lit8 v0, v4, 0x1

    shl-int/2addr p0, v5

    and-int/lit8 p0, p0, 0x3f

    .line 22
    aget-char p0, v6, p0

    aput-char p0, v1, v4

    .line 23
    aput-char v2, v1, v0

    goto :goto_1

    .line 24
    :cond_3
    aget-byte p0, p0, v3

    add-int/lit8 v0, v4, 0x1

    .line 25
    sget-object v3, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    ushr-int/lit8 v5, p0, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v3, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v0, 0x1

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    .line 26
    aget-char p0, v3, p0

    aput-char p0, v1, v0

    add-int/lit8 p0, v4, 0x1

    .line 27
    aput-char v2, v1, v4

    .line 28
    aput-char v2, v1, p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static encode([BZ)[C
    .locals 14

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 29
    invoke-static {p0}, Lorg/eclipse/jetty/util/B64Code;->encode([B)[C

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    array-length p1, p0

    add-int/lit8 v0, p1, 0x2

    .line 31
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 32
    div-int/lit8 v1, v0, 0x4c

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 33
    new-array v0, v0, [C

    .line 34
    div-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    const/16 v7, 0xd

    if-ge v3, v1, :cond_3

    add-int/lit8 v8, v3, 0x1

    .line 35
    aget-byte v3, p0, v3

    add-int/lit8 v9, v8, 0x1

    .line 36
    aget-byte v8, p0, v8

    add-int/lit8 v10, v9, 0x1

    .line 37
    aget-byte v9, p0, v9

    add-int/lit8 v11, v4, 0x1

    .line 38
    sget-object v12, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    ushr-int/lit8 v13, v3, 0x2

    and-int/lit8 v13, v13, 0x3f

    aget-char v13, v12, v13

    aput-char v13, v0, v4

    add-int/lit8 v4, v11, 0x1

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    ushr-int/lit8 v13, v8, 0x4

    and-int/lit8 v13, v13, 0xf

    or-int/2addr v3, v13

    .line 39
    aget-char v3, v12, v3

    aput-char v3, v0, v11

    add-int/lit8 v3, v4, 0x1

    shl-int/2addr v8, v2

    and-int/lit8 v8, v8, 0x3f

    ushr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x3

    or-int/2addr v8, v11

    .line 40
    aget-char v8, v12, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v8, v9, 0x3f

    .line 41
    aget-char v8, v12, v8

    aput-char v8, v0, v3

    add-int/lit8 v5, v5, 0x4

    .line 42
    rem-int/lit8 v3, v5, 0x4c

    if-nez v3, :cond_2

    add-int/lit8 v3, v4, 0x1

    .line 43
    aput-char v7, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 44
    aput-char v6, v0, v3

    :cond_2
    move v3, v10

    goto :goto_0

    :cond_3
    if-eq p1, v3, :cond_6

    .line 45
    rem-int/lit8 p1, p1, 0x3

    const/16 v1, 0x3d

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 46
    aget-byte v3, p0, v3

    .line 47
    aget-byte p0, p0, p1

    add-int/lit8 p1, v4, 0x1

    .line 48
    sget-object v5, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    ushr-int/lit8 v8, v3, 0x2

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v5, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, p1, 0x1

    shl-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    ushr-int/lit8 v8, p0, 0x4

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v3, v8

    .line 49
    aget-char v3, v5, v3

    aput-char v3, v0, p1

    add-int/lit8 p1, v4, 0x1

    shl-int/2addr p0, v2

    and-int/lit8 p0, p0, 0x3f

    .line 50
    aget-char p0, v5, p0

    aput-char p0, v0, v4

    add-int/lit8 v4, p1, 0x1

    .line 51
    aput-char v1, v0, p1

    goto :goto_1

    .line 52
    :cond_5
    aget-byte p0, p0, v3

    add-int/lit8 p1, v4, 0x1

    .line 53
    sget-object v2, Lorg/eclipse/jetty/util/B64Code;->__rfc1421alphabet:[C

    ushr-int/lit8 v3, p0, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v2, v3

    aput-char v3, v0, v4

    add-int/lit8 v3, p1, 0x1

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    .line 54
    aget-char p0, v2, p0

    aput-char p0, v0, p1

    add-int/lit8 p0, v3, 0x1

    .line 55
    aput-char v1, v0, v3

    add-int/lit8 v4, p0, 0x1

    .line 56
    aput-char v1, v0, p0

    :cond_6
    :goto_1
    add-int/lit8 p0, v4, 0x1

    .line 57
    aput-char v7, v0, v4

    .line 58
    aput-char v6, v0, p0

    return-object v0
.end method
