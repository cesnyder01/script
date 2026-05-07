.class public Lorg/apache/james/mime4j/field/DefaultFieldParser;
.super Lorg/apache/james/mime4j/field/DelegatingFieldParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/james/mime4j/field/ContentTransferEncodingField;->PARSER:Lorg/apache/james/mime4j/field/FieldParser;

    const-string v1, "Content-Transfer-Encoding"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    .line 3
    sget-object v0, Lorg/apache/james/mime4j/field/ContentTypeField;->PARSER:Lorg/apache/james/mime4j/field/FieldParser;

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    .line 4
    sget-object v0, Lorg/apache/james/mime4j/field/ContentDispositionField;->PARSER:Lorg/apache/james/mime4j/field/FieldParser;

    const-string v1, "Content-Disposition"

    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    .line 5
    sget-object v0, Lorg/apache/james/mime4j/field/DateTimeField;->PARSER:Lorg/apache/james/mime4j/field/FieldParser;

    const-string v1, "Date"

    .line 6
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    const-string v1, "Resent-Date"

    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    .line 8
    sget-object v0, Lorg/apache/james/mime4j/field/MailboxListField;->PARSER:Lorg/apache/james/mime4j/field/FieldParser;

    const-string v1, "From"

    .line 9
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    const-string v1, "Resent-From"

    .line 10
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    .line 11
    sget-object v0, Lorg/apache/james/mime4j/field/MailboxField;->PARSER:Lorg/apache/james/mime4j/field/FieldParser;

    const-string v1, "Sender"

    .line 12
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    const-string v1, "Resent-Sender"

    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    .line 14
    sget-object v0, Lorg/apache/james/mime4j/field/AddressListField;->PARSER:Lorg/apache/james/mime4j/field/FieldParser;

    const-string v1, "To"

    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    const-string v1, "Resent-To"

    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    const-string v1, "Cc"

    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    const-string v1, "Resent-Cc"

    .line 18
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    const-string v1, "Bcc"

    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    const-string v1, "Resent-Bcc"

    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    const-string v1, "Reply-To"

    .line 21
    invoke-virtual {p0, v1, v0}, Lorg/apache/james/mime4j/field/DelegatingFieldParser;->setFieldParser(Ljava/lang/String;Lorg/apache/james/mime4j/field/FieldParser;)V

    return-void
.end method
