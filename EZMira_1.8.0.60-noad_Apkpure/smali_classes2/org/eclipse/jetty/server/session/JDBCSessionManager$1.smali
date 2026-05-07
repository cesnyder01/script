.class Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/session/JDBCSessionManager;->loadSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

.field final synthetic val$_exception:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$_reference:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$canonicalContextPath:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$vhost:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/eclipse/jetty/server/session/JDBCSessionManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->this$0:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    iput-object p2, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->val$canonicalContextPath:Ljava/lang/String;

    iput-object p4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->val$vhost:Ljava/lang/String;

    iput-object p5, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->val$_reference:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->val$_exception:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->this$0:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    invoke-static {v1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->access$600(Lorg/eclipse/jetty/server/session/JDBCSessionManager;)Ljava/sql/Connection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->this$0:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    iget-object v2, v2, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->_jdbcSessionIdMgr:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    iget-object v2, v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->_dbAdaptor:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;

    iget-object v3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->val$id:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->val$canonicalContextPath:Ljava/lang/String;

    iget-object v5, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->val$vhost:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4, v5}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->getLoadStatement(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-interface {v2}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/sql/ResultSet;->next()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    iget-object v6, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->this$0:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    iget-object v7, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->val$id:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->this$0:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    iget-object v4, v4, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->_jdbcSessionIdMgr:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    iget-object v4, v4, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->_sessionTableRowId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "createTime"

    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v4, "accessTime"

    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;-><init>(Lorg/eclipse/jetty/server/session/JDBCSessionManager;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v4, "cookieTime"

    .line 6
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->setCookieSet(J)V

    const-string v4, "lastAccessTime"

    .line 7
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/eclipse/jetty/server/session/AbstractSession;->setLastAccessedTime(J)V

    const-string v4, "lastNode"

    .line 8
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->setLastNode(Ljava/lang/String;)V

    const-string v4, "lastSavedTime"

    .line 9
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->setLastSaved(J)V

    const-string v4, "expiryTime"

    .line 10
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->setExpiryTime(J)V

    const-string v4, "contextPath"

    .line 11
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->setCanonicalContext(Ljava/lang/String;)V

    const-string v4, "virtualHost"

    .line 12
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->setVirtualHost(Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->this$0:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->getSessionIdManager()Lorg/eclipse/jetty/server/SessionIdManager;

    move-result-object v4

    check-cast v4, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    iget-object v4, v4, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->_dbAdaptor:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;

    const-string v5, "map"

    invoke-virtual {v4, v3, v5}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->getBlobInputStream(Ljava/sql/ResultSet;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 14
    new-instance v4, Lorg/eclipse/jetty/server/session/JDBCSessionManager$ClassLoadingObjectInputStream;

    iget-object v5, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->this$0:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    invoke-direct {v4, v5, v3}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$ClassLoadingObjectInputStream;-><init>(Lorg/eclipse/jetty/server/session/JDBCSessionManager;Ljava/io/InputStream;)V

    .line 15
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/server/session/AbstractSession;->addAttributes(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 18
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->access$700()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v3

    invoke-interface {v3}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->access$700()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LOADED session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->val$_reference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    .line 21
    :try_start_3
    invoke-interface {v2}, Ljava/sql/PreparedStatement;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->access$700()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    :try_start_4
    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 24
    :goto_1
    :try_start_5
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->val$_exception:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_2

    .line 25
    :try_start_6
    invoke-interface {v2}, Ljava/sql/PreparedStatement;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 26
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->access$700()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 27
    :try_start_7
    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    .line 28
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->access$700()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v2, :cond_4

    .line 29
    :try_start_8
    invoke-interface {v2}, Ljava/sql/PreparedStatement;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v2

    .line 30
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->access$700()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 31
    :try_start_9
    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 32
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->access$700()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw v0
.end method
