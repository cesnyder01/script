.class public Lorg/eclipse/jetty/http/EncodedHttpURI;
.super Lorg/eclipse/jetty/http/HttpURI;
.source "SourceFile"


# instance fields
.field private final _encoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/http/HttpURI;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decodeQueryTo(Lorg/eclipse/jetty/util/MultiMap;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_query:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_fragment:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lorg/eclipse/jetty/util/StringUtil;->toString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V

    return-void
.end method

.method public decodeQueryTo(Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_query:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_fragment:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_query:I

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lorg/eclipse/jetty/http/HttpURI;->_fragment:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v3, p2}, Lorg/eclipse/jetty/util/StringUtil;->toString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V

    return-void
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_authority:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_path:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    sub-int/2addr v1, v0

    iget-object v3, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lorg/eclipse/jetty/util/StringUtil;->toString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompletePath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_path:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_end:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    sub-int/2addr v1, v0

    iget-object v3, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lorg/eclipse/jetty/util/StringUtil;->toString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDecodedPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_path:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_param:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Lorg/eclipse/jetty/util/URIUtil;->decodePath([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_fragment:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_end:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lorg/eclipse/jetty/util/StringUtil;->toString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_host:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_port:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    sub-int/2addr v1, v0

    iget-object v3, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lorg/eclipse/jetty/util/StringUtil;->toString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_param:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_query:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lorg/eclipse/jetty/util/StringUtil;->toString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_path:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_param:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    sub-int/2addr v1, v0

    iget-object v3, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lorg/eclipse/jetty/util/StringUtil;->toString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathAndParam()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_path:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_query:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    sub-int/2addr v1, v0

    iget-object v3, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lorg/eclipse/jetty/util/StringUtil;->toString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_port:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_path:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, Lorg/eclipse/jetty/util/TypeUtil;->parseInt([BIII)I

    move-result v0

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_query:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_fragment:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lorg/eclipse/jetty/util/StringUtil;->toString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_scheme:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_authority:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-int/2addr v1, v0

    const/4 v2, 0x5

    const/16 v3, 0x70

    const/16 v4, 0x68

    const/16 v5, 0x74

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    aget-byte v6, v2, v0

    if-ne v6, v4, :cond_1

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v2, v6

    if-ne v6, v5, :cond_1

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v2, v6

    if-ne v6, v5, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v2, v0

    if-ne v0, v3, :cond_1

    const-string v0, "http"

    return-object v0

    :cond_1
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_scheme:I

    aget-byte v2, v0, v1

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    if-ne v2, v5, :cond_2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v5, :cond_2

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v1

    const/16 v1, 0x73

    if-ne v0, v1, :cond_2

    const-string v0, "https"

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_scheme:I

    iget v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_authority:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/eclipse/jetty/util/StringUtil;->toString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasQuery()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_fragment:I

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_query:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_rawString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_raw:[B

    iget v1, p0, Lorg/eclipse/jetty/http/HttpURI;->_scheme:I

    iget v2, p0, Lorg/eclipse/jetty/http/HttpURI;->_end:I

    sub-int/2addr v2, v1

    iget-object v3, p0, Lorg/eclipse/jetty/http/EncodedHttpURI;->_encoding:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/eclipse/jetty/util/StringUtil;->toString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_rawString:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpURI;->_rawString:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Lorg/eclipse/jetty/util/Utf8StringBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/Utf8StringBuffer;->getStringBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/EncodedHttpURI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
