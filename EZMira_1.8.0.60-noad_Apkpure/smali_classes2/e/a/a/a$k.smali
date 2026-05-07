.class public Le/a/a/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "k"
.end annotation


# instance fields
.field private final a:Le/a/a/a$s;

.field private final b:Ljava/io/OutputStream;

.field private final c:Ljava/io/BufferedInputStream;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Le/a/a/a$m;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Le/a/a/a$e;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field final synthetic n:Le/a/a/a;


# direct methods
.method public constructor <init>(Le/a/a/a;Le/a/a/a$s;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a$k;->n:Le/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/a/a/a$k;->a:Le/a/a/a$s;

    .line 3
    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Le/a/a/a$k;->c:Ljava/io/BufferedInputStream;

    .line 4
    iput-object p4, p0, Le/a/a/a$k;->b:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    :goto_1
    iput-object p1, p0, Le/a/a/a$k;->l:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/a/a/a$k;->i:Ljava/util/Map;

    return-void
.end method

.method private e(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/a/a/a$o;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "method"

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Le/a/a/a$k;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Le/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Le/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a$k;->m:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "HTTP/1.1"

    .line 13
    iput-object v0, p0, Le/a/a/a$k;->m:Ljava/lang/String;

    .line 14
    invoke-static {}, Le/a/a/a;->d()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x3a

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 18
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string p1, "uri"

    .line 20
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_5
    new-instance p1, Le/a/a/a$o;

    sget-object p2, Le/a/a/a$n$c;->m:Le/a/a/a$n$c;

    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Le/a/a/a$o;-><init>(Le/a/a/a$n$c;Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Le/a/a/a$o;

    sget-object p2, Le/a/a/a$n$c;->m:Le/a/a/a$n$c;

    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Le/a/a/a$o;-><init>(Le/a/a/a$n$c;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Le/a/a/a$o;

    sget-object p3, Le/a/a/a$n$c;->v:Le/a/a/a$n$c;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Le/a/a/a$o;-><init>(Le/a/a/a$n$c;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/a/a/a$o;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v1, v0, v4}, Le/a/a/a$k;->l(Ljava/nio/ByteBuffer;[B)[I

    move-result-object v4

    .line 2
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_e

    const/16 v5, 0x400

    new-array v7, v5, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    array-length v10, v4

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_d

    .line 4
    aget v10, v4, v9

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-ge v10, v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    goto :goto_1

    :cond_0
    const/16 v10, 0x400

    .line 6
    :goto_1
    invoke-virtual {v0, v7, v8, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v7, v8, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static/range {p2 .. p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v12, v13, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 8
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p1

    .line 9
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 10
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    move-object v5, v15

    move-object v8, v5

    const/16 v16, 0x2

    :goto_2
    if-eqz v13, :cond_6

    .line 11
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_6

    .line 12
    invoke-static {}, Le/a/a/a;->e()Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 14
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {}, Le/a/a/a;->f()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 16
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v17, v5

    const/4 v11, 0x1

    .line 17
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v11, "name"

    .line 18
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x2

    .line 19
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :cond_1
    move-object/from16 v5, v17

    goto :goto_3

    :cond_2
    const-string v11, "filename"

    .line 20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    goto :goto_3

    :cond_3
    move-object/from16 v17, v5

    .line 22
    :cond_4
    invoke-static {}, Le/a/a/a;->g()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x2

    .line 24
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_4

    :cond_5
    const/4 v11, 0x2

    .line 25
    :goto_4
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v16, v16, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x2

    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v12, v16, -0x1

    if-lez v16, :cond_7

    .line 26
    invoke-direct {v1, v7, v6}, Le/a/a/a$k;->o([BI)I

    move-result v6

    move/from16 v16, v12

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, -0x4

    if-ge v6, v10, :cond_b

    .line 27
    aget v10, v4, v9

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    .line 28
    aget v6, v4, v9

    add-int/lit8 v6, v6, -0x4

    .line 29
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-nez v15, :cond_8

    sub-int/2addr v6, v10

    .line 30
    new-array v5, v6, [B

    .line 31
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    new-instance v6, Ljava/lang/String;

    move-object/from16 v12, p2

    invoke-direct {v6, v5, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p2

    sub-int/2addr v6, v10

    .line 33
    invoke-direct {v1, v0, v10, v6, v5}, Le/a/a/a$k;->n(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 35
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const/4 v10, 0x2

    .line 36
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 37
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_7
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/16 v5, 0x400

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 39
    :cond_b
    new-instance v0, Le/a/a/a$o;

    sget-object v2, Le/a/a/a$n$c;->v:Le/a/a/a$n$c;

    const-string v3, "Multipart header size exceeds MAX_HEADER_SIZE."

    invoke-direct {v0, v2, v3}, Le/a/a/a$o;-><init>(Le/a/a/a$n$c;Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_c
    new-instance v0, Le/a/a/a$o;

    sget-object v2, Le/a/a/a$n$c;->m:Le/a/a/a$n$c;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    invoke-direct {v0, v2, v3}, Le/a/a/a$o;-><init>(Le/a/a/a$n$c;Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void

    .line 41
    :cond_e
    new-instance v0, Le/a/a/a$o;

    sget-object v2, Le/a/a/a$n$c;->m:Le/a/a/a$n$c;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    invoke-direct {v0, v2, v3}, Le/a/a/a$o;-><init>(Le/a/a/a$n$c;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Le/a/a/a$o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 42
    new-instance v2, Le/a/a/a$o;

    sget-object v3, Le/a/a/a$n$c;->v:Le/a/a/a$n$c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Le/a/a/a$o;-><init>(Le/a/a/a$n$c;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    .line 43
    throw v0
.end method

.method private g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Le/a/a/a$k;->k:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/a/a/a$k;->k:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Le/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i([BI)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p2, :cond_2

    .line 1
    aget-byte v3, p1, v1

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ne v3, v4, :cond_0

    aget-byte v3, p1, v2

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v1, 0x3

    if-ge v3, p2, :cond_0

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, p1, v6

    if-ne v6, v4, :cond_0

    aget-byte v3, p1, v3

    if-ne v3, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    return v1

    .line 2
    :cond_0
    aget-byte v3, p1, v1

    if-ne v3, v5, :cond_1

    aget-byte v3, p1, v2

    if-ne v3, v5, :cond_1

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method private j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method private l(Ljava/nio/ByteBuffer;[B)[I
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    array-length v3, p2

    if-ge v2, v3, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, p2

    add-int/lit16 v2, v2, 0x1000

    new-array v3, v2, [B

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    .line 4
    :goto_0
    invoke-virtual {p1, v3, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 5
    array-length v5, p2

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    const/4 v7, 0x0

    .line 6
    :goto_2
    array-length v8, p2

    if-ge v7, v8, :cond_5

    add-int v8, v6, v7

    .line 7
    aget-byte v8, v3, v8

    aget-byte v9, p2, v7

    if-eq v8, v9, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    array-length v8, p2

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_4

    .line 9
    array-length v8, v1

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [I

    .line 10
    array-length v9, v1

    invoke-static {v1, v0, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v1, v1

    add-int v9, v5, v6

    aput v9, v8, v1

    move-object v1, v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v5, v4

    .line 12
    array-length v4, p2

    sub-int v4, v2, v4

    array-length v6, p2

    invoke-static {v3, v4, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v4, p2

    sub-int v4, v2, v4

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-ge v6, v4, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 15
    :cond_7
    array-length v6, p2

    invoke-virtual {p1, v3, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-gtz v4, :cond_2

    return-object v1
.end method

.method private m()Ljava/io/RandomAccessFile;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/a/a$k;->a:Le/a/a/a$s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/a/a/a$s;->a(Ljava/lang/String;)Le/a/a/a$r;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-interface {v0}, Le/a/a/a$r;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private n(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-lez p3, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/a/a/a$k;->a:Le/a/a/a$s;

    invoke-interface {v1, p4}, Le/a/a/a$s;->a(Ljava/lang/String;)Le/a/a/a$r;

    move-result-object p4

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-interface {p4}, Le/a/a/a$r;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr p2, p3

    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-interface {p4}, Le/a/a/a$r;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v1}, Le/a/a/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :goto_1
    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 11
    throw p1

    :cond_0
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private o([BI)I
    .locals 2

    .line 1
    :goto_0
    aget-byte v0, p1, p2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    return p2
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a$k;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a$k;->h:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Le/a/a/a$o;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/a/a/a$k;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v8, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Le/a/a/a$k;->m()Ljava/io/RandomAccessFile;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v1

    move-object v8, v5

    :goto_0
    const/16 v6, 0x200

    :try_start_1
    new-array v6, v6, [B

    .line 5
    :cond_1
    :goto_1
    iget v9, v7, Le/a/a/a$k;->e:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-ltz v9, :cond_2

    cmp-long v9, v2, v10

    if-lez v9, :cond_2

    .line 6
    iget-object v9, v7, Le/a/a/a$k;->c:Ljava/io/BufferedInputStream;

    const-wide/16 v10, 0x200

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v9, v6, v12, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    iput v9, v7, Le/a/a/a$k;->e:I

    int-to-long v10, v9

    sub-long/2addr v2, v10

    if-lez v9, :cond_1

    .line 7
    invoke-interface {v5, v6, v12, v9}, Ljava/io/DataOutput;->write([BII)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v2, v12, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v15, 0x0

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    .line 10
    invoke-virtual {v8, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_2

    .line 11
    :goto_3
    sget-object v2, Le/a/a/a$m;->d:Le/a/a/a$m;

    iget-object v3, v7, Le/a/a/a$k;->g:Le/a/a/a$m;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, ""

    .line 12
    iget-object v3, v7, Le/a/a/a$k;->i:Ljava/util/Map;

    const-string v5, "content-type"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 13
    new-instance v5, Ljava/util/StringTokenizer;

    const-string v6, ",; "

    invoke-direct {v5, v3, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v5, v1

    :cond_5
    :goto_4
    const-string v6, "multipart/form-data"

    .line 16
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-static {}, Le/a/a/a;->h()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v7, v3, v2, v1}, Le/a/a/a$k;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {}, Le/a/a/a;->i()Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v5, "US-ASCII"

    invoke-direct {v7, v3, v1, v5}, Le/a/a/a$k;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Le/a/a/a$k;->h:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Le/a/a/a$k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_5

    .line 21
    :cond_6
    new-instance v0, Le/a/a/a$o;

    sget-object v1, Le/a/a/a$n$c;->m:Le/a/a/a$n$c;

    const-string v2, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v1, v2}, Le/a/a/a$o;-><init>(Le/a/a/a$n$c;Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 23
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "application/x-www-form-urlencoded"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    iget-object v0, v7, Le/a/a/a$k;->h:Ljava/util/Map;

    invoke-direct {v7, v1, v0}, Le/a/a/a$k;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "postData"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_9
    sget-object v2, Le/a/a/a$m;->c:Le/a/a/a$m;

    iget-object v3, v7, Le/a/a/a$k;->g:Le/a/a/a$m;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "content"

    .line 30
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v7, v4, v12, v3, v1}, Le/a/a/a$k;->n(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_a
    :goto_5
    invoke-static {v8}, Le/a/a/a;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    invoke-static {v1}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 32
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a$k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Le/a/a/a$m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a$k;->g:Le/a/a/a$m;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a$k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "connection"

    const-string v1, "text/plain"

    const-string v2, "NanoHttpd Shutdown"

    const/16 v3, 0x2000

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [B

    const/4 v6, 0x0

    .line 1
    iput v6, p0, Le/a/a/a$k;->d:I

    .line 2
    iput v6, p0, Le/a/a/a$k;->e:I

    .line 3
    iget-object v7, p0, Le/a/a/a$k;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v3}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le/a/a/a$o; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v7, p0, Le/a/a/a$k;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v5, v6, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    :goto_0
    if-lez v7, :cond_1

    .line 5
    :try_start_2
    iget v8, p0, Le/a/a/a$k;->e:I

    add-int/2addr v8, v7

    iput v8, p0, Le/a/a/a$k;->e:I

    .line 6
    invoke-direct {p0, v5, v8}, Le/a/a/a$k;->i([BI)I

    move-result v7

    iput v7, p0, Le/a/a/a$k;->d:I

    if-lez v7, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v7, p0, Le/a/a/a$k;->c:Ljava/io/BufferedInputStream;

    iget v8, p0, Le/a/a/a$k;->e:I

    iget v9, p0, Le/a/a/a$k;->e:I

    rsub-int v9, v9, 0x2000

    invoke-virtual {v7, v5, v8, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget v3, p0, Le/a/a/a$k;->d:I

    iget v7, p0, Le/a/a/a$k;->e:I

    if-ge v3, v7, :cond_2

    .line 9
    iget-object v3, p0, Le/a/a/a$k;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    .line 10
    iget-object v3, p0, Le/a/a/a$k;->c:Ljava/io/BufferedInputStream;

    iget v7, p0, Le/a/a/a$k;->d:I

    int-to-long v7, v7

    invoke-virtual {v3, v7, v8}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 11
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Le/a/a/a$k;->h:Ljava/util/Map;

    .line 12
    iget-object v3, p0, Le/a/a/a$k;->i:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Le/a/a/a$k;->i:Ljava/util/Map;

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, p0, Le/a/a/a$k;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 15
    :goto_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    iget v9, p0, Le/a/a/a$k;->e:I

    invoke-direct {v8, v5, v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v7, p0, Le/a/a/a$k;->h:Ljava/util/Map;

    iget-object v8, p0, Le/a/a/a$k;->i:Ljava/util/Map;

    invoke-direct {p0, v3, v5, v7, v8}, Le/a/a/a$k;->e(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    iget-object v3, p0, Le/a/a/a$k;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Le/a/a/a$k;->i:Ljava/util/Map;

    const-string v7, "remote-addr"

    iget-object v8, p0, Le/a/a/a$k;->l:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Le/a/a/a$k;->i:Ljava/util/Map;

    const-string v7, "http-client-ip"

    iget-object v8, p0, Le/a/a/a$k;->l:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "method"

    .line 21
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Le/a/a/a$m;->a(Ljava/lang/String;)Le/a/a/a$m;

    move-result-object v3

    iput-object v3, p0, Le/a/a/a$k;->g:Le/a/a/a$m;

    if-eqz v3, :cond_a

    const-string v3, "uri"

    .line 22
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Le/a/a/a$k;->f:Ljava/lang/String;

    .line 23
    new-instance v3, Le/a/a/a$e;

    iget-object v5, p0, Le/a/a/a$k;->n:Le/a/a/a;

    iget-object v7, p0, Le/a/a/a$k;->i:Ljava/util/Map;

    invoke-direct {v3, v5, v7}, Le/a/a/a$e;-><init>(Le/a/a/a;Ljava/util/Map;)V

    iput-object v3, p0, Le/a/a/a$k;->j:Le/a/a/a$e;

    .line 24
    iget-object v3, p0, Le/a/a/a$k;->i:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    iget-object v5, p0, Le/a/a/a$k;->m:Ljava/lang/String;

    const-string v7, "HTTP/1.1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    const-string v5, "(?i).*close.*"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 26
    :goto_3
    iget-object v5, p0, Le/a/a/a$k;->n:Le/a/a/a;

    invoke-virtual {v5, p0}, Le/a/a/a;->u(Le/a/a/a$l;)Le/a/a/a$n;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 27
    iget-object v5, p0, Le/a/a/a$k;->i:Ljava/util/Map;

    const-string v8, "accept-encoding"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    iget-object v8, p0, Le/a/a/a$k;->j:Le/a/a/a$e;

    invoke-virtual {v8, v4}, Le/a/a/a$e;->a(Le/a/a/a$n;)V

    .line 29
    iget-object v8, p0, Le/a/a/a$k;->g:Le/a/a/a$m;

    invoke-virtual {v4, v8}, Le/a/a/a$n;->y(Le/a/a/a$m;)V

    .line 30
    iget-object v8, p0, Le/a/a/a$k;->n:Le/a/a/a;

    invoke-virtual {v8, v4}, Le/a/a/a;->C(Le/a/a/a$n;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    const-string v8, "gzip"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-virtual {v4, v6}, Le/a/a/a$n;->w(Z)V

    .line 31
    invoke-virtual {v4, v3}, Le/a/a/a$n;->x(Z)V

    .line 32
    iget-object v5, p0, Le/a/a/a$k;->b:Ljava/io/OutputStream;

    invoke-virtual {v4, v5}, Le/a/a/a$n;->q(Ljava/io/OutputStream;)V

    if-eqz v3, :cond_8

    const-string v3, "close"

    .line 33
    invoke-virtual {v4, v0}, Le/a/a/a$n;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 34
    :cond_8
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_9
    new-instance v0, Le/a/a/a$o;

    sget-object v2, Le/a/a/a$n$c;->v:Le/a/a/a$n$c;

    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v2, v3}, Le/a/a/a$o;-><init>(Le/a/a/a$n$c;Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_a
    new-instance v0, Le/a/a/a$o;

    sget-object v2, Le/a/a/a$n$c;->m:Le/a/a/a$n$c;

    const-string v3, "BAD REQUEST: Syntax error."

    invoke-direct {v0, v2, v3}, Le/a/a/a$o;-><init>(Le/a/a/a$n$c;Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_b
    iget-object v0, p0, Le/a/a/a$k;->c:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Le/a/a/a$k;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 39
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :catch_0
    iget-object v0, p0, Le/a/a/a$k;->c:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Le/a/a/a$k;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 42
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Le/a/a/a$o; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 43
    :try_start_3
    invoke-virtual {v0}, Le/a/a/a$o;->a()Le/a/a/a$n$c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Le/a/a/a;->s(Le/a/a/a$n$b;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a$n;

    move-result-object v0

    .line 44
    iget-object v1, p0, Le/a/a/a$k;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Le/a/a/a$n;->q(Ljava/io/OutputStream;)V

    .line 45
    iget-object v0, p0, Le/a/a/a$k;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_4
    invoke-static {v4}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Le/a/a/a$k;->a:Le/a/a/a$s;

    invoke-interface {v0}, Le/a/a/a$s;->clear()V

    goto :goto_5

    :catch_2
    move-exception v0

    .line 48
    :try_start_4
    sget-object v2, Le/a/a/a$n$c;->v:Le/a/a/a$n$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Le/a/a/a;->s(Le/a/a/a$n$b;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a$n;

    move-result-object v0

    .line 49
    iget-object v1, p0, Le/a/a/a$k;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Le/a/a/a$n;->q(Ljava/io/OutputStream;)V

    .line 50
    iget-object v0, p0, Le/a/a/a$k;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return-void

    :catch_3
    move-exception v0

    .line 51
    throw v0

    :catch_4
    move-exception v0

    .line 52
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_6
    invoke-static {v4}, Le/a/a/a;->a(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Le/a/a/a$k;->a:Le/a/a/a$s;

    invoke-interface {v1}, Le/a/a/a$s;->clear()V

    .line 55
    throw v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a$k;->i:Ljava/util/Map;

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/a$k;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget v0, p0, Le/a/a/a$k;->d:I

    iget v1, p0, Le/a/a/a$k;->e:I

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
