.class public Lorg/fourthline/cling/support/shared/CoreLogCategories;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/seamless/swing/logging/LogCategory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const-class v0, Lorg/fourthline/cling/protocol/ProtocolFactory;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lorg/seamless/swing/logging/LogCategory;

    const/4 v2, 0x6

    new-array v3, v2, [Lorg/seamless/swing/logging/LogCategory$Group;

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    const/4 v5, 0x2

    new-array v6, v5, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v7, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v8, Lorg/fourthline/cling/transport/spi/DatagramIO;

    .line 3
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v7, v8, v9}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v9, Lorg/fourthline/cling/transport/spi/MulticastReceiver;

    .line 4
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v7, v9, v10}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "UDP communication"

    invoke-direct {v4, v7, v6}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    aput-object v4, v3, v8

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    new-array v6, v9, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v7, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v10, Lorg/fourthline/cling/transport/spi/DatagramProcessor;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v7, v10, v11}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v7, v6, v8

    const-string v7, "UDP datagram processing and content"

    invoke-direct {v4, v7, v6}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    aput-object v4, v3, v9

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    const/4 v6, 0x3

    new-array v7, v6, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v10, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v11, Lorg/fourthline/cling/transport/spi/UpnpStream;

    .line 6
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v10, v11, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v10, v7, v8

    new-instance v10, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v11, Lorg/fourthline/cling/transport/spi/StreamServer;

    .line 7
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v10, v11, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v10, v7, v9

    new-instance v10, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v11, Lorg/fourthline/cling/transport/spi/StreamClient;

    .line 8
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v10, v11, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v10, v7, v5

    const-string v10, "TCP communication"

    invoke-direct {v4, v10, v7}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    aput-object v4, v3, v5

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    new-array v7, v9, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v10, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v11, Lorg/fourthline/cling/transport/spi/SOAPActionProcessor;

    .line 9
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v10, v11, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v10, v7, v8

    const-string v10, "SOAP action message processing and content"

    invoke-direct {v4, v10, v7}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    aput-object v4, v3, v6

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    new-array v7, v9, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v10, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v11, Lorg/fourthline/cling/transport/spi/GENAEventProcessor;

    .line 10
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v10, v11, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v10, v7, v8

    const-string v10, "GENA event message processing and content"

    invoke-direct {v4, v10, v7}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    const/4 v7, 0x4

    aput-object v4, v3, v7

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    new-array v10, v9, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v11, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v12, Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 11
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v11, v12, v13}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v11, v10, v8

    const-string v11, "HTTP header processing"

    invoke-direct {v4, v11, v10}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const-string v4, "Network"

    invoke-direct {v1, v4, v3}, Lorg/seamless/swing/logging/LogCategory;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$Group;)V

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lorg/seamless/swing/logging/LogCategory;

    new-array v3, v7, [Lorg/seamless/swing/logging/LogCategory$Group;

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    new-array v11, v5, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v12, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v12, v13, v14}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v12, v11, v8

    new-instance v12, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v14, "org.fourthline.cling.protocol.async"

    invoke-direct {v12, v14, v13}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v12, v11, v9

    const-string v12, "Discovery (Notification & Search)"

    invoke-direct {v4, v12, v11}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    aput-object v4, v3, v8

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    new-array v11, v10, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v12, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v12, v13, v14}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v12, v11, v8

    new-instance v12, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/fourthline/cling/protocol/RetrieveRemoteDescriptors;

    .line 16
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v12, v13, v14}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v12, v11, v9

    new-instance v12, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/fourthline/cling/protocol/sync/ReceivingRetrieval;

    .line 17
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v12, v13, v14}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v12, v11, v5

    new-instance v12, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/fourthline/cling/binding/xml/DeviceDescriptorBinder;

    .line 18
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v12, v13, v14}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v12, v11, v6

    new-instance v12, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/fourthline/cling/binding/xml/ServiceDescriptorBinder;

    .line 19
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v12, v13, v14}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v12, v11, v7

    const-string v12, "Description"

    invoke-direct {v4, v12, v11}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    aput-object v4, v3, v9

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    new-array v11, v6, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v12, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v12, v13, v14}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v12, v11, v8

    new-instance v12, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/fourthline/cling/protocol/sync/ReceivingAction;

    .line 21
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v12, v13, v14}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v12, v11, v9

    new-instance v12, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/fourthline/cling/protocol/sync/SendingAction;

    .line 22
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v12, v13, v14}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v12, v11, v5

    const-string v12, "Control"

    invoke-direct {v4, v12, v11}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    aput-object v4, v3, v5

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$Group;

    const/16 v11, 0x9

    new-array v11, v11, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v12, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v14, "org.fourthline.cling.model.gena"

    invoke-direct {v12, v14, v13}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v12, v11, v8

    new-instance v12, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v12, v0, v13}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v12, v11, v9

    new-instance v0, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v12, Lorg/fourthline/cling/protocol/sync/ReceivingEvent;

    .line 24
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v0, v12, v13}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v0, v11, v5

    new-instance v0, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v12, Lorg/fourthline/cling/protocol/sync/ReceivingSubscribe;

    .line 25
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v0, v12, v13}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v0, v11, v6

    new-instance v0, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v12, Lorg/fourthline/cling/protocol/sync/ReceivingUnsubscribe;

    .line 26
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v0, v12, v13}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v0, v11, v7

    new-instance v0, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v12, Lorg/fourthline/cling/protocol/sync/SendingEvent;

    .line 27
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v0, v12, v13}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v0, v11, v10

    new-instance v0, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v12, Lorg/fourthline/cling/protocol/sync/SendingSubscribe;

    .line 28
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v0, v12, v13}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v0, v11, v2

    new-instance v0, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v2, Lorg/fourthline/cling/protocol/sync/SendingUnsubscribe;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v0, v2, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    const/4 v2, 0x7

    aput-object v0, v11, v2

    new-instance v0, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v2, Lorg/fourthline/cling/protocol/sync/SendingRenewal;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v0, v2, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    const/16 v2, 0x8

    aput-object v0, v11, v2

    const-string v0, "GENA "

    invoke-direct {v4, v0, v11}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    aput-object v4, v3, v6

    const-string v0, "UPnP Protocol"

    invoke-direct {v1, v0, v3}, Lorg/seamless/swing/logging/LogCategory;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$Group;)V

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lorg/seamless/swing/logging/LogCategory;

    new-array v1, v7, [Lorg/seamless/swing/logging/LogCategory$Group;

    new-instance v2, Lorg/seamless/swing/logging/LogCategory$Group;

    new-array v3, v9, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v11, Lorg/fourthline/cling/transport/Router;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v4, v11, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v4, v3, v8

    const-string v4, "Router"

    invoke-direct {v2, v4, v3}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/seamless/swing/logging/LogCategory$Group;

    new-array v3, v9, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v11, Lorg/fourthline/cling/registry/Registry;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v4, v11, v12}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v4, v3, v8

    const-string v4, "Registry"

    invoke-direct {v2, v4, v3}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    aput-object v2, v1, v9

    new-instance v2, Lorg/seamless/swing/logging/LogCategory$Group;

    new-array v3, v10, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v11, "org.fourthline.cling.binding.annotations"

    invoke-direct {v4, v11, v10}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v4, v3, v8

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v10, Lorg/fourthline/cling/model/meta/LocalService;

    .line 35
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v4, v10, v11}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v4, v3, v9

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v11, "org.fourthline.cling.model.action"

    invoke-direct {v4, v11, v10}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v4, v3, v5

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v11, "org.fourthline.cling.model.state"

    invoke-direct {v4, v11, v10}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v4, v3, v6

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    const-class v10, Lorg/fourthline/cling/model/DefaultServiceManager;

    .line 36
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v4, v10, v11}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v4, v3, v7

    const-string v4, "Local service binding & invocation"

    invoke-direct {v2, v4, v3}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    aput-object v2, v1, v5

    new-instance v2, Lorg/seamless/swing/logging/LogCategory$Group;

    new-array v3, v9, [Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "org.fourthline.cling.controlpoint"

    invoke-direct {v4, v7, v5}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v4, v3, v8

    const-string v4, "Control Point interaction"

    invoke-direct {v2, v4, v3}, Lorg/seamless/swing/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$LoggerLevel;)V

    aput-object v2, v1, v6

    const-string v2, "Core"

    invoke-direct {v0, v2, v1}, Lorg/seamless/swing/logging/LogCategory;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/LogCategory$Group;)V

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
