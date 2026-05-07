.class Lorg/apache/james/mime4j/parser/RawField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/james/mime4j/parser/Field;


# instance fields
.field private body:Ljava/lang/String;

.field private colonIdx:I

.field private name:Ljava/lang/String;

.field private final raw:Lorg/apache/james/mime4j/util/ByteSequence;


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/util/ByteSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/james/mime4j/parser/RawField;->raw:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 3
    iput p2, p0, Lorg/apache/james/mime4j/parser/RawField;->colonIdx:I

    return-void
.end method

.method private parseBody()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/parser/RawField;->colonIdx:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/apache/james/mime4j/parser/RawField;->raw:Lorg/apache/james/mime4j/util/ByteSequence;

    invoke-interface {v1}, Lorg/apache/james/mime4j/util/ByteSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lorg/apache/james/mime4j/parser/RawField;->raw:Lorg/apache/james/mime4j/util/ByteSequence;

    invoke-static {v2, v0, v1}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Lorg/apache/james/mime4j/util/ByteSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/RawField;->raw:Lorg/apache/james/mime4j/util/ByteSequence;

    iget v1, p0, Lorg/apache/james/mime4j/parser/RawField;->colonIdx:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Lorg/apache/james/mime4j/util/ByteSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/RawField;->body:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/parser/RawField;->parseBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/parser/RawField;->body:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/RawField;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/RawField;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/parser/RawField;->parseName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/parser/RawField;->name:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/RawField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRaw()Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/RawField;->raw:Lorg/apache/james/mime4j/util/ByteSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/james/mime4j/parser/RawField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/james/mime4j/parser/RawField;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
