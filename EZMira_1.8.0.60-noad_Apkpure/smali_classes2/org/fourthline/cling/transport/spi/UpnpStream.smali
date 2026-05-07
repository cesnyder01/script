.class public abstract Lorg/fourthline/cling/transport/spi/UpnpStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected final protocolFactory:Lorg/fourthline/cling/protocol/ProtocolFactory;

.field protected syncProtocol:Lorg/fourthline/cling/protocol/ReceivingSync;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/transport/spi/UpnpStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/fourthline/cling/transport/spi/UpnpStream;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/fourthline/cling/protocol/ProtocolFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/transport/spi/UpnpStream;->protocolFactory:Lorg/fourthline/cling/protocol/ProtocolFactory;

    return-void
.end method


# virtual methods
.method public getProtocolFactory()Lorg/fourthline/cling/protocol/ProtocolFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/spi/UpnpStream;->protocolFactory:Lorg/fourthline/cling/protocol/ProtocolFactory;

    return-object v0
.end method

.method public process(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 3

    .line 1
    sget-object v0, Lorg/fourthline/cling/transport/spi/UpnpStream;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing stream request message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/spi/UpnpStream;->getProtocolFactory()Lorg/fourthline/cling/protocol/ProtocolFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/fourthline/cling/protocol/ProtocolFactory;->createReceivingSync(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/protocol/ReceivingSync;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/transport/spi/UpnpStream;->syncProtocol:Lorg/fourthline/cling/protocol/ReceivingSync;
    :try_end_0
    .catch Lorg/fourthline/cling/protocol/ProtocolCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object p1, Lorg/fourthline/cling/transport/spi/UpnpStream;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Running protocol for synchronous message processing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fourthline/cling/transport/spi/UpnpStream;->syncProtocol:Lorg/fourthline/cling/protocol/ReceivingSync;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/fourthline/cling/transport/spi/UpnpStream;->syncProtocol:Lorg/fourthline/cling/protocol/ReceivingSync;

    invoke-virtual {p1}, Lorg/fourthline/cling/protocol/ReceivingAsync;->run()V

    .line 5
    iget-object p1, p0, Lorg/fourthline/cling/transport/spi/UpnpStream;->syncProtocol:Lorg/fourthline/cling/protocol/ReceivingSync;

    invoke-virtual {p1}, Lorg/fourthline/cling/protocol/ReceivingSync;->getOutputMessage()Lorg/fourthline/cling/model/message/StreamResponseMessage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lorg/fourthline/cling/transport/spi/UpnpStream;->log:Ljava/util/logging/Logger;

    const-string v0, "Protocol did not return any response message"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lorg/fourthline/cling/transport/spi/UpnpStream;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Protocol returned response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lorg/fourthline/cling/transport/spi/UpnpStream;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing stream request failed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/seamless/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    sget-object v0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->NOT_IMPLEMENTED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    invoke-direct {p1, v0}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    return-object p1
.end method

.method protected responseException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/spi/UpnpStream;->syncProtocol:Lorg/fourthline/cling/protocol/ReceivingSync;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/protocol/ReceivingSync;->responseException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected responseSent(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/spi/UpnpStream;->syncProtocol:Lorg/fourthline/cling/protocol/ReceivingSync;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/protocol/ReceivingSync;->responseSent(Lorg/fourthline/cling/model/message/StreamResponseMessage;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
