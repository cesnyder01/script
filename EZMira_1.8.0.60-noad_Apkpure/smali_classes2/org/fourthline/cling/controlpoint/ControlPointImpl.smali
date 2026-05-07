.class public Lorg/fourthline/cling/controlpoint/ControlPointImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/controlpoint/ControlPoint;


# annotations
.annotation runtime Ljavax/enterprise/context/ApplicationScoped;
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected configuration:Lorg/fourthline/cling/UpnpServiceConfiguration;

.field protected protocolFactory:Lorg/fourthline/cling/protocol/ProtocolFactory;

.field protected registry:Lorg/fourthline/cling/registry/Registry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/UpnpServiceConfiguration;Lorg/fourthline/cling/protocol/ProtocolFactory;Lorg/fourthline/cling/registry/Registry;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating ControlPoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lorg/fourthline/cling/controlpoint/ControlPointImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->configuration:Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 5
    iput-object p2, p0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->protocolFactory:Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 6
    iput-object p3, p0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->registry:Lorg/fourthline/cling/registry/Registry;

    return-void
.end method


# virtual methods
.method public execute(Lorg/fourthline/cling/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;
    .locals 3

    .line 2
    sget-object v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking action in background: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->setControlPoint(Lorg/fourthline/cling/controlpoint/ControlPoint;)Lorg/fourthline/cling/controlpoint/ActionCallback;

    .line 4
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/fourthline/cling/controlpoint/SubscriptionCallback;)V
    .locals 3

    .line 6
    sget-object v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking subscription in background: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->setControlPoint(Lorg/fourthline/cling/controlpoint/ControlPoint;)V

    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Lorg/fourthline/cling/controlpoint/event/ExecuteAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/fourthline/cling/controlpoint/event/ExecuteAction;->getCallback()Lorg/fourthline/cling/controlpoint/ActionCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->execute(Lorg/fourthline/cling/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->configuration:Lorg/fourthline/cling/UpnpServiceConfiguration;

    return-object v0
.end method

.method public getProtocolFactory()Lorg/fourthline/cling/protocol/ProtocolFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->protocolFactory:Lorg/fourthline/cling/protocol/ProtocolFactory;

    return-object v0
.end method

.method public getRegistry()Lorg/fourthline/cling/registry/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->registry:Lorg/fourthline/cling/registry/Registry;

    return-object v0
.end method

.method public search()V
    .locals 2

    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/header/STAllHeader;

    invoke-direct {v0}, Lorg/fourthline/cling/model/message/header/STAllHeader;-><init>()V

    sget-object v1, Lorg/fourthline/cling/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->search(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)V

    return-void
.end method

.method public search(I)V
    .locals 1

    .line 4
    new-instance v0, Lorg/fourthline/cling/model/message/header/STAllHeader;

    invoke-direct {v0}, Lorg/fourthline/cling/model/message/header/STAllHeader;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->search(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)V

    return-void
.end method

.method public search(Lorg/fourthline/cling/controlpoint/event/Search;)V
    .locals 1
    .param p1    # Lorg/fourthline/cling/controlpoint/event/Search;
        .annotation runtime Ljavax/enterprise/event/Observes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/fourthline/cling/controlpoint/event/Search;->getSearchType()Lorg/fourthline/cling/model/message/header/UpnpHeader;

    move-result-object v0

    invoke-virtual {p1}, Lorg/fourthline/cling/controlpoint/event/Search;->getMxSeconds()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->search(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)V

    return-void
.end method

.method public search(Lorg/fourthline/cling/model/message/header/UpnpHeader;)V
    .locals 1

    .line 3
    sget-object v0, Lorg/fourthline/cling/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->search(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)V

    return-void
.end method

.method public search(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)V
    .locals 3

    .line 5
    sget-object v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending asynchronous search for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->getConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;->getProtocolFactory()Lorg/fourthline/cling/protocol/ProtocolFactory;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lorg/fourthline/cling/protocol/ProtocolFactory;->createSendingSearch(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)Lorg/fourthline/cling/protocol/async/SendingSearch;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
