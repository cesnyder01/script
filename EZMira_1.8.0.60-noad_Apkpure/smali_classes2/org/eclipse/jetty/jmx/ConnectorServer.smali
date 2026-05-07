.class public Lorg/eclipse/jetty/jmx/ConnectorServer;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field _connectorServer:Ljavax/management/remote/JMXConnectorServer;

.field _registry:Ljava/rmi/registry/Registry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/jmx/ConnectorServer;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/jmx/ConnectorServer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/management/remote/JMXServiceURL;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/eclipse/jetty/jmx/ConnectorServer;-><init>(Ljavax/management/remote/JMXServiceURL;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/management/remote/JMXServiceURL;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/management/remote/JMXServiceURL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljavax/management/remote/JMXServiceURL;->getURLPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rmi://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x6

    const/16 v2, 0x2f

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lorg/eclipse/jetty/jmx/ConnectorServer;->startRegistry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljavax/management/remote/JMXServiceURL;

    invoke-virtual {p1}, Ljavax/management/remote/JMXServiceURL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/management/remote/JMXServiceURL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/management/remote/JMXServiceURL;->getPort()I

    move-result p1

    invoke-direct {v1, v2, v3, p1, v0}, Ljavax/management/remote/JMXServiceURL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getPlatformMBeanServer()Ljavax/management/MBeanServer;

    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Ljavax/management/remote/JMXConnectorServerFactory;->newJMXConnectorServer(Ljavax/management/remote/JMXServiceURL;Ljava/util/Map;Ljavax/management/MBeanServer;)Ljavax/management/remote/JMXConnectorServer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/jmx/ConnectorServer;->_connectorServer:Ljavax/management/remote/JMXConnectorServer;

    .line 11
    new-instance p2, Ljavax/management/ObjectName;

    invoke-direct {p2, p3}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    return-void
.end method

.method private startRegistry(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x44b

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez v3, :cond_1

    .line 6
    new-instance p1, Ljava/net/ServerSocket;

    invoke-direct {p1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V

    goto :goto_1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/rmi/registry/LocateRegistry;->getRegistry(I)Ljava/rmi/registry/Registry;

    move-result-object p1

    invoke-interface {p1}, Ljava/rmi/registry/Registry;->list()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Lorg/eclipse/jetty/jmx/ConnectorServer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    invoke-static {v3}, Ljava/rmi/registry/LocateRegistry;->createRegistry(I)Ljava/rmi/registry/Registry;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/jmx/ConnectorServer;->_registry:Ljava/rmi/registry/Registry;

    const-wide/16 v1, 0x3e8

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 13
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private stopRegistry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/ConnectorServer;->_registry:Ljava/rmi/registry/Registry;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/rmi/server/UnicastRemoteObject;->unexportObject(Ljava/rmi/Remote;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/eclipse/jetty/jmx/ConnectorServer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public doStart()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/ConnectorServer;->_connectorServer:Ljavax/management/remote/JMXConnectorServer;

    invoke-virtual {v0}, Ljavax/management/remote/JMXConnectorServer;->start()V

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/eclipse/jetty/util/component/LifeCycle;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->register(I[Lorg/eclipse/jetty/util/component/LifeCycle;)V

    .line 3
    sget-object v1, Lorg/eclipse/jetty/jmx/ConnectorServer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/eclipse/jetty/jmx/ConnectorServer;->_connectorServer:Ljavax/management/remote/JMXConnectorServer;

    invoke-virtual {v3}, Ljavax/management/remote/JMXConnectorServer;->getAddress()Ljavax/management/remote/JMXServiceURL;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/management/remote/JMXServiceURL;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "JMX Remote URL: {}"

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->deregister(Lorg/eclipse/jetty/util/component/LifeCycle;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/ConnectorServer;->_connectorServer:Ljavax/management/remote/JMXConnectorServer;

    invoke-virtual {v0}, Ljavax/management/remote/JMXConnectorServer;->stop()V

    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/jmx/ConnectorServer;->stopRegistry()V

    return-void
.end method
