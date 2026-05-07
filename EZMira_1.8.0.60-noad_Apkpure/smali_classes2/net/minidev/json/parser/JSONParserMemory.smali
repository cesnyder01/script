.class abstract Lnet/minidev/json/parser/JSONParserMemory;
.super Lnet/minidev/json/parser/JSONParserBase;
.source "SourceFile"


# instance fields
.field protected len:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected abstract extractString(II)V
.end method

.method protected extractStringTrim(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/minidev/json/parser/JSONParserMemory;->extractString(II)V

    .line 2
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-void
.end method

.method protected abstract indexOf(CI)I
.end method

.method protected readNQString([Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    .line 2
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 3
    iget p1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    return-void
.end method

.method protected readNumber([Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    .line 2
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    .line 3
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->skipDigits()V

    .line 4
    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v2, 0x65

    const/16 v3, 0x2e

    const/16 v4, 0x1a

    const/16 v5, 0x7e

    const/16 v6, 0x45

    const/4 v7, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->skipSpace()V

    .line 6
    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    if-ltz v1, :cond_1

    if-ge v1, v5, :cond_1

    aget-boolean v2, p1, v1

    if-nez v2, :cond_1

    if-eq v1, v4, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 8
    iget p1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 9
    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 12
    :cond_1
    iget p1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 13
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    if-ne v1, v3, :cond_3

    .line 15
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    .line 16
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->skipDigits()V

    .line 17
    :cond_3
    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    if-eq v1, v6, :cond_6

    if-eq v1, v2, :cond_6

    .line 18
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->skipSpace()V

    .line 19
    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    if-ltz v1, :cond_5

    if-ge v1, v5, :cond_5

    aget-boolean v2, p1, v1

    if-nez v2, :cond_5

    if-eq v1, v4, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 21
    iget p1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 22
    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 24
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 25
    :cond_5
    iget p1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 26
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->extractFloat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {v1, v6}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    .line 28
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    .line 29
    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_a

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_a

    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-gt v1, v2, :cond_7

    goto :goto_0

    .line 30
    :cond_7
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 31
    iget p1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 32
    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_9

    .line 33
    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptLeadinZero:Z

    if-nez p1, :cond_8

    .line 34
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->checkLeadinZero()V

    .line 35
    :cond_8
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 36
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 37
    :cond_a
    :goto_0
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    .line 38
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    .line 39
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->skipDigits()V

    .line 40
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->skipSpace()V

    .line 41
    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    if-ltz v1, :cond_c

    if-ge v1, v5, :cond_c

    aget-boolean v2, p1, v1

    if-nez v2, :cond_c

    if-eq v1, v4, :cond_c

    .line 42
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;->skipNQString([Z)V

    .line 43
    iget p1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 44
    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz p1, :cond_b

    .line 45
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    return-object p1

    .line 46
    :cond_b
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 47
    :cond_c
    iget p1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    .line 48
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->extractFloat()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method protected readString()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptSimpleQuote:Z

    if-nez v0, :cond_1

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserBase;->acceptNonQuote:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lnet/minidev/json/parser/JSONParserBase;->stopAll:[Z

    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/JSONParserMemory;->readNQString([Z)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    const/4 v2, 0x0

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 5
    :cond_1
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserBase;->c:C

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/parser/JSONParserMemory;->indexOf(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 6
    iget v2, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v0}, Lnet/minidev/json/parser/JSONParserMemory;->extractString(II)V

    .line 7
    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase;->xs:Ljava/lang/String;

    const/16 v3, 0x5c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->checkControleChar()V

    .line 9
    iput v0, p0, Lnet/minidev/json/parser/JSONParserBase;->pos:I

    .line 10
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->read()V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {v0}, Lnet/minidev/json/parser/JSONParserBase$MSB;->clear()V

    .line 12
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserBase;->readString2()V

    return-void

    .line 13
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->len:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0
.end method
