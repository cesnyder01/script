.class public abstract Ljavax/jmdns/impl/tasks/DNSTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final _jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method protected constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    return-void
.end method


# virtual methods
.method public addAdditionalAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->addAdditionalAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 6
    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSMessage;->setFlags(I)V

    .line 7
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSMessage;->setId(I)V

    .line 8
    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V

    .line 9
    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    .line 10
    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->addAdditionalAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V

    :goto_0
    return-object p1
.end method

.method public addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 6
    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSMessage;->setFlags(I)V

    .line 7
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSMessage;->setId(I)V

    .line 8
    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V

    .line 9
    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    .line 10
    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V

    :goto_0
    return-object p1
.end method

.method public addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;J)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSRecord;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 16
    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSMessage;->setFlags(I)V

    .line 17
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSMessage;->setId(I)V

    .line 18
    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V

    .line 19
    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    .line 20
    invoke-virtual {p1, p2, p3, p4}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSRecord;J)V

    :goto_0
    return-object p1
.end method

.method public addAuthoritativeAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->addAuthorativeAnswer(Ljavax/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 6
    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSMessage;->setFlags(I)V

    .line 7
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSMessage;->setId(I)V

    .line 8
    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V

    .line 9
    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    .line 10
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->addAuthorativeAnswer(Ljavax/jmdns/impl/DNSRecord;)V

    :goto_0
    return-object p1
.end method

.method public addQuestion(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSQuestion;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->addQuestion(Ljavax/jmdns/impl/DNSQuestion;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 6
    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSMessage;->setFlags(I)V

    .line 7
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSMessage;->setId(I)V

    .line 8
    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V

    .line 9
    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    .line 10
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->addQuestion(Ljavax/jmdns/impl/DNSQuestion;)V

    :goto_0
    return-object p1
.end method

.method public getDns()Ljavax/jmdns/impl/JmDNSImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract start(Ljava/util/Timer;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
