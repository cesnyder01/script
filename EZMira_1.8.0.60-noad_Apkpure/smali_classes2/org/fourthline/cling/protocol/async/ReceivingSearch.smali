.class public Lorg/fourthline/cling/protocol/async/ReceivingSearch;
.super Lorg/fourthline/cling/protocol/ReceivingAsync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/protocol/ReceivingAsync<",
        "Lorg/fourthline/cling/model/message/discovery/IncomingSearchRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_ENABLED:Z

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final randomGenerator:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    sput-boolean v0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->LOG_ENABLED:Z

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/message/IncomingDatagramMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/UpnpService;",
            "Lorg/fourthline/cling/model/message/IncomingDatagramMessage<",
            "Lorg/fourthline/cling/model/message/UpnpRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/message/discovery/IncomingSearchRequest;

    invoke-direct {v0, p2}, Lorg/fourthline/cling/model/message/discovery/IncomingSearchRequest;-><init>(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;)V

    invoke-direct {p0, p1, v0}, Lorg/fourthline/cling/protocol/ReceivingAsync;-><init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/message/UpnpMessage;)V

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->randomGenerator:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method protected createDeviceMessages(Lorg/fourthline/cling/model/meta/LocalDevice;Lorg/fourthline/cling/model/NetworkAddress;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/meta/LocalDevice;",
            "Lorg/fourthline/cling/model/NetworkAddress;",
            ")",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseRootDevice;

    .line 4
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/fourthline/cling/model/NetworkAddress;Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/model/Location;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseRootDevice;-><init>(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;Lorg/fourthline/cling/model/Location;Lorg/fourthline/cling/model/meta/LocalDevice;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v1, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseUDN;

    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 9
    invoke-virtual {p0, p2, p1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/fourthline/cling/model/NetworkAddress;Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/model/Location;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseUDN;-><init>(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;Lorg/fourthline/cling/model/Location;Lorg/fourthline/cling/model/meta/LocalDevice;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseDeviceType;

    .line 12
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 13
    invoke-virtual {p0, p2, p1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/fourthline/cling/model/NetworkAddress;Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/model/Location;

    move-result-object p2

    invoke-direct {v1, v2, p2, p1}, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseDeviceType;-><init>(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;Lorg/fourthline/cling/model/Location;Lorg/fourthline/cling/model/meta/LocalDevice;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponse;

    .line 16
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->prepareOutgoingSearchResponse(Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponse;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected createServiceTypeMessages(Lorg/fourthline/cling/model/meta/LocalDevice;Lorg/fourthline/cling/model/NetworkAddress;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/meta/LocalDevice;",
            "Lorg/fourthline/cling/model/NetworkAddress;",
            ")",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->findServiceTypes()[Lorg/fourthline/cling/model/types/ServiceType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    new-instance v5, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseServiceType;

    .line 4
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v6

    check-cast v6, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/fourthline/cling/model/NetworkAddress;Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/model/Location;

    move-result-object v7

    invoke-direct {v5, v6, v7, p1, v4}, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseServiceType;-><init>(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;Lorg/fourthline/cling/model/Location;Lorg/fourthline/cling/model/meta/LocalDevice;Lorg/fourthline/cling/model/types/ServiceType;)V

    .line 6
    invoke-virtual {p0, v5}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->prepareOutgoingSearchResponse(Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponse;)V

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRouter()Lorg/fourthline/cling/transport/Router;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    const-string v1, "Router hasn\'t completed initialization, ignoring received search message"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/message/discovery/IncomingSearchRequest;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/discovery/IncomingSearchRequest;->isMANSSDPDiscover()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid search request, no or invalid MAN ssdp:discover header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/message/discovery/IncomingSearchRequest;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/discovery/IncomingSearchRequest;->getSearchTarget()Lorg/fourthline/cling/model/message/header/UpnpHeader;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid search request, did not contain ST header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getRouter()Lorg/fourthline/cling/transport/Router;

    move-result-object v1

    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/model/message/discovery/IncomingSearchRequest;

    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/fourthline/cling/transport/Router;->getActiveStreamServers(Ljava/net/InetAddress;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 9
    sget-object v0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    const-string v1, "Aborting search response, no active stream servers found (network disabled?)"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/model/NetworkAddress;

    .line 11
    invoke-virtual {p0, v0, v2}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->sendResponses(Lorg/fourthline/cling/model/message/header/UpnpHeader;Lorg/fourthline/cling/model/NetworkAddress;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected getDescriptorLocation(Lorg/fourthline/cling/model/NetworkAddress;Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/model/Location;
    .locals 2

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/Location;

    .line 2
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getNamespace()Lorg/fourthline/cling/model/Namespace;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/fourthline/cling/model/Namespace;->getDescriptorPathString(Lorg/fourthline/cling/model/meta/Device;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/model/Location;-><init>(Lorg/fourthline/cling/model/NetworkAddress;Ljava/lang/String;)V

    return-object v0
.end method

.method protected isAdvertisementDisabled(Lorg/fourthline/cling/model/meta/LocalDevice;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v0

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->getIdentity()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->getUdn()Lorg/fourthline/cling/model/types/UDN;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/fourthline/cling/registry/Registry;->getDiscoveryOptions(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/DiscoveryOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/fourthline/cling/model/DiscoveryOptions;->isAdvertised()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected prepareOutgoingSearchResponse(Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponse;)V
    .locals 0

    return-void
.end method

.method protected sendResponses(Lorg/fourthline/cling/model/message/header/UpnpHeader;Lorg/fourthline/cling/model/NetworkAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/fourthline/cling/model/message/header/STAllHeader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->sendSearchResponseAll(Lorg/fourthline/cling/model/NetworkAddress;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/fourthline/cling/model/message/header/RootDeviceHeader;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->sendSearchResponseRootDevices(Lorg/fourthline/cling/model/NetworkAddress;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/fourthline/cling/model/message/header/UDNHeader;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/model/types/UDN;

    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->sendSearchResponseUDN(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/NetworkAddress;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lorg/fourthline/cling/model/message/header/DeviceTypeHeader;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/model/types/DeviceType;

    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->sendSearchResponseDeviceType(Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/NetworkAddress;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lorg/fourthline/cling/model/message/header/ServiceTypeHeader;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/model/types/ServiceType;

    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->sendSearchResponseServiceType(Lorg/fourthline/cling/model/types/ServiceType;Lorg/fourthline/cling/model/NetworkAddress;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object p2, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-implemented search request target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected sendSearchResponseAll(Lorg/fourthline/cling/model/NetworkAddress;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->LOG_ENABLED:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    const-string v1, "Responding to \'all\' search with advertisement messages for all local devices"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/registry/Registry;->getLocalDevices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 4
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->isAdvertisementDisabled(Lorg/fourthline/cling/model/meta/LocalDevice;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-boolean v2, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->LOG_ENABLED:Z

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending root device messages: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p0, v1, p1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->createDeviceMessages(Lorg/fourthline/cling/model/meta/LocalDevice;Lorg/fourthline/cling/model/NetworkAddress;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponse;

    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v4

    invoke-interface {v4}, Lorg/fourthline/cling/UpnpService;->getRouter()Lorg/fourthline/cling/transport/Router;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/fourthline/cling/transport/Router;->send(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/Device;->hasEmbeddedDevices()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/Device;->findEmbeddedDevices()[Lorg/fourthline/cling/model/meta/Device;

    move-result-object v2

    check-cast v2, [Lorg/fourthline/cling/model/meta/LocalDevice;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    .line 12
    sget-boolean v6, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->LOG_ENABLED:Z

    if-eqz v6, :cond_5

    .line 13
    sget-object v6, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending embedded device messages: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p0, v5, p1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->createDeviceMessages(Lorg/fourthline/cling/model/meta/LocalDevice;Lorg/fourthline/cling/model/NetworkAddress;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponse;

    .line 16
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v7

    invoke-interface {v7}, Lorg/fourthline/cling/UpnpService;->getRouter()Lorg/fourthline/cling/transport/Router;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/fourthline/cling/transport/Router;->send(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p0, v1, p1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->createServiceTypeMessages(Lorg/fourthline/cling/model/meta/LocalDevice;Lorg/fourthline/cling/model/NetworkAddress;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 19
    sget-boolean v2, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->LOG_ENABLED:Z

    if-eqz v2, :cond_8

    .line 20
    sget-object v2, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    const-string v3, "Sending service type messages"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 21
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponse;

    .line 22
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v3

    invoke-interface {v3}, Lorg/fourthline/cling/UpnpService;->getRouter()Lorg/fourthline/cling/transport/Router;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/fourthline/cling/transport/Router;->send(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method protected sendSearchResponseDeviceType(Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/NetworkAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Responding to device type search: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/fourthline/cling/registry/Registry;->getDevices(Lorg/fourthline/cling/model/types/DeviceType;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/meta/Device;

    .line 4
    instance-of v1, v0, Lorg/fourthline/cling/model/meta/LocalDevice;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Lorg/fourthline/cling/model/meta/LocalDevice;

    invoke-virtual {p0, v1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->isAdvertisementDisabled(Lorg/fourthline/cling/model/meta/LocalDevice;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending matching device type search result for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseDeviceType;

    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 9
    invoke-virtual {p0, p2, v1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/fourthline/cling/model/NetworkAddress;Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/model/Location;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseDeviceType;-><init>(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;Lorg/fourthline/cling/model/Location;Lorg/fourthline/cling/model/meta/LocalDevice;)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->prepareOutgoingSearchResponse(Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponse;)V

    .line 11
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getRouter()Lorg/fourthline/cling/transport/Router;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/fourthline/cling/transport/Router;->send(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected sendSearchResponseRootDevices(Lorg/fourthline/cling/model/NetworkAddress;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    const-string v1, "Responding to root device search with advertisement messages for all local root devices"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/registry/Registry;->getLocalDevices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 3
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->isAdvertisementDisabled(Lorg/fourthline/cling/model/meta/LocalDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseRootDevice;

    .line 5
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v3

    check-cast v3, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 6
    invoke-virtual {p0, p1, v1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/fourthline/cling/model/NetworkAddress;Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/model/Location;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseRootDevice;-><init>(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;Lorg/fourthline/cling/model/Location;Lorg/fourthline/cling/model/meta/LocalDevice;)V

    .line 7
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->prepareOutgoingSearchResponse(Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponse;)V

    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getRouter()Lorg/fourthline/cling/transport/Router;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/fourthline/cling/transport/Router;->send(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected sendSearchResponseServiceType(Lorg/fourthline/cling/model/types/ServiceType;Lorg/fourthline/cling/model/NetworkAddress;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Responding to service type search: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/fourthline/cling/registry/Registry;->getDevices(Lorg/fourthline/cling/model/types/ServiceType;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/model/meta/Device;

    .line 4
    instance-of v2, v1, Lorg/fourthline/cling/model/meta/LocalDevice;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Lorg/fourthline/cling/model/meta/LocalDevice;

    invoke-virtual {p0, v2}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->isAdvertisementDisabled(Lorg/fourthline/cling/model/meta/LocalDevice;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending matching service type search result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseServiceType;

    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v3

    check-cast v3, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 9
    invoke-virtual {p0, p2, v2}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/fourthline/cling/model/NetworkAddress;Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/model/Location;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2, p1}, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseServiceType;-><init>(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;Lorg/fourthline/cling/model/Location;Lorg/fourthline/cling/model/meta/LocalDevice;Lorg/fourthline/cling/model/types/ServiceType;)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->prepareOutgoingSearchResponse(Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponse;)V

    .line 11
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v2

    invoke-interface {v2}, Lorg/fourthline/cling/UpnpService;->getRouter()Lorg/fourthline/cling/transport/Router;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/fourthline/cling/transport/Router;->send(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected sendSearchResponseUDN(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/NetworkAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/fourthline/cling/registry/Registry;->getDevice(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lorg/fourthline/cling/model/meta/LocalDevice;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lorg/fourthline/cling/model/meta/LocalDevice;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->isAdvertisementDisabled(Lorg/fourthline/cling/model/meta/LocalDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Responding to UDN device search: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseUDN;

    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;

    .line 7
    invoke-virtual {p0, p2, v0}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/fourthline/cling/model/NetworkAddress;Lorg/fourthline/cling/model/meta/LocalDevice;)Lorg/fourthline/cling/model/Location;

    move-result-object p2

    invoke-direct {p1, v1, p2, v0}, Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponseUDN;-><init>(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;Lorg/fourthline/cling/model/Location;Lorg/fourthline/cling/model/meta/LocalDevice;)V

    .line 8
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->prepareOutgoingSearchResponse(Lorg/fourthline/cling/model/message/discovery/OutgoingSearchResponse;)V

    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object p2

    invoke-interface {p2}, Lorg/fourthline/cling/UpnpService;->getRouter()Lorg/fourthline/cling/transport/Router;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/fourthline/cling/transport/Router;->send(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)V

    :cond_1
    return-void
.end method

.method protected waitBeforeExecution()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/message/discovery/IncomingSearchRequest;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/discovery/IncomingSearchRequest;->getMX()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid search request, did not contain MX header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/fourthline/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x78

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    sget-object v0, Lorg/fourthline/cling/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/fourthline/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    move-result-object v1

    invoke-interface {v1}, Lorg/fourthline/cling/registry/Registry;->getLocalDevices()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    iget-object v1, p0, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->randomGenerator:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 6
    sget-object v1, Lorg/fourthline/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sleeping "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds to avoid flooding with search responses"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
