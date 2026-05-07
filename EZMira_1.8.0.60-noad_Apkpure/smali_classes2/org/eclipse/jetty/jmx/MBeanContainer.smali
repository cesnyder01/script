.class public Lorg/eclipse/jetty/jmx/MBeanContainer;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/component/Container$Listener;
.implements Lorg/eclipse/jetty/util/component/Dumpable;


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field private static final __unique:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _beans:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljavax/management/ObjectName;",
            ">;"
        }
    .end annotation
.end field

.field private _domain:Ljava/lang/String;

.field private final _relations:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljavax/management/ObjectName;",
            "Ljava/util/List<",
            "Lorg/eclipse/jetty/util/component/Container$Relationship;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _server:Ljavax/management/MBeanServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/jmx/MBeanContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/jmx/MBeanContainer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/eclipse/jetty/jmx/MBeanContainer;->__unique:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljavax/management/MBeanServer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_relations:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_domain:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_server:Ljavax/management/MBeanServer;

    return-void
.end method

.method public static final resetUnique()V
    .locals 2

    .line 1
    sget-object v0, Lorg/eclipse/jetty/jmx/MBeanContainer;->__unique:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/jmx/MBeanContainer;->__unique:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized add(Lorg/eclipse/jetty/util/component/Container$Relationship;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/eclipse/jetty/jmx/MBeanContainer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "add {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->getParent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/management/ObjectName;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->getParent()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/jmx/MBeanContainer;->addBean(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->getParent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/management/ObjectName;

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->getChild()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/management/ObjectName;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->getChild()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/jmx/MBeanContainer;->addBean(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->getChild()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/management/ObjectName;

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_relations:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_relations:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addBean(Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/eclipse/jetty/jmx/MBeanContainer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "addBean {}"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_d

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/eclipse/jetty/jmx/ObjectMBean;->mbeanFor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    instance-of v1, v0, Lorg/eclipse/jetty/jmx/ObjectMBean;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Lorg/eclipse/jetty/jmx/ObjectMBean;

    invoke-virtual {v1, p0}, Lorg/eclipse/jetty/jmx/ObjectMBean;->setMBeanContainer(Lorg/eclipse/jetty/jmx/MBeanContainer;)V

    .line 7
    move-object v1, v0

    check-cast v1, Lorg/eclipse/jetty/jmx/ObjectMBean;

    invoke-virtual {v1}, Lorg/eclipse/jetty/jmx/ObjectMBean;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_c

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2e

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_3

    add-int/2addr v5, v2

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_3
    instance-of v5, v0, Lorg/eclipse/jetty/jmx/ObjectMBean;

    if-eqz v5, :cond_4

    .line 12
    move-object v5, v0

    check-cast v5, Lorg/eclipse/jetty/jmx/ObjectMBean;

    invoke-virtual {v5}, Lorg/eclipse/jetty/jmx/ObjectMBean;->getObjectContextBasis()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/eclipse/jetty/jmx/MBeanContainer;->makeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    .line 13
    :goto_1
    instance-of v6, v0, Lorg/eclipse/jetty/jmx/ObjectMBean;

    if-eqz v6, :cond_5

    .line 14
    move-object v3, v0

    check-cast v3, Lorg/eclipse/jetty/jmx/ObjectMBean;

    invoke-virtual {v3}, Lorg/eclipse/jetty/jmx/ObjectMBean;->getObjectNameBasis()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/jmx/MBeanContainer;->makeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_5
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "type="

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_7

    .line 18
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, ","

    goto :goto_2

    :cond_6
    const-string v1, ""

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "context="

    .line 19
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_9

    .line 21
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, ","

    goto :goto_3

    :cond_8
    const-string v1, ""

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "name="

    .line 22
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v3, Lorg/eclipse/jetty/jmx/MBeanContainer;->__unique:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    sget-object v5, Lorg/eclipse/jetty/jmx/MBeanContainer;->__unique:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    sget-object v6, Lorg/eclipse/jetty/jmx/MBeanContainer;->__unique:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    iget-object v3, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_domain:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    .line 31
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",id="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/management/ObjectName;->getInstance(Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 32
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 33
    :cond_c
    :goto_5
    iget-object v3, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_server:Ljavax/management/MBeanServer;

    invoke-interface {v3, v0, v1}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    move-result-object v0

    .line 34
    sget-object v1, Lorg/eclipse/jetty/jmx/MBeanContainer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v3, "Registered {}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljavax/management/ObjectInstance;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-interface {v1, v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljavax/management/ObjectInstance;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 36
    :try_start_7
    sget-object v1, Lorg/eclipse/jetty/jmx/MBeanContainer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bean: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    :goto_6
    monitor-exit p0

    return-void

    .line 38
    :cond_d
    :goto_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public doStart()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/eclipse/jetty/util/component/LifeCycle;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lorg/eclipse/jetty/util/thread/ShutdownThread;->register([Lorg/eclipse/jetty/util/component/LifeCycle;)V

    return-void
.end method

.method public doStop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/jmx/MBeanContainer;->removeBean(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dump()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Lorg/eclipse/jetty/util/component/Dumpable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dumpObject(Ljava/lang/Appendable;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Collection;

    .line 2
    iget-object v1, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lorg/eclipse/jetty/util/component/AggregateLifeCycle;->dump(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public declared-synchronized findBean(Ljavax/management/ObjectName;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/management/ObjectName;

    .line 3
    invoke-virtual {v2, p1}, Ljavax/management/ObjectName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findMBean(Ljava/lang/Object;)Ljavax/management/ObjectName;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/management/ObjectName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_domain:Ljava/lang/String;

    return-object v0
.end method

.method public getMBeanServer()Ljavax/management/MBeanServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_server:Ljavax/management/MBeanServer;

    return-object v0
.end method

.method public makeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x3a

    const/16 v1, 0x5f

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized remove(Lorg/eclipse/jetty/util/component/Container$Relationship;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/eclipse/jetty/jmx/MBeanContainer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "remove {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->getParent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/management/ObjectName;

    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->getChild()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/management/ObjectName;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_relations:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/util/component/Container$Relationship;

    .line 7
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->getChild()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeBean(Ljava/lang/Object;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/eclipse/jetty/jmx/MBeanContainer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "removeBean {}"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_beans:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/management/ObjectName;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_relations:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lorg/eclipse/jetty/jmx/MBeanContainer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v3, "Unregister {}"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-interface {v1, v3, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/eclipse/jetty/util/component/Container$Relationship;

    .line 8
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->getContainer()Lorg/eclipse/jetty/util/component/Container;

    move-result-object v5

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->getParent()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->getChild()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/Container$Relationship;->getRelationship()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lorg/eclipse/jetty/util/component/Container;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_server:Ljavax/management/MBeanServer;

    invoke-interface {v0, p1}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    .line 10
    sget-object v0, Lorg/eclipse/jetty/jmx/MBeanContainer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "Unregistered {}"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    sget-object v0, Lorg/eclipse/jetty/jmx/MBeanContainer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    sget-object v0, Lorg/eclipse/jetty/jmx/MBeanContainer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/jmx/MBeanContainer;->_domain:Ljava/lang/String;

    return-void
.end method
