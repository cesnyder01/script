.class public Lorg/eclipse/jetty/server/handler/ShutdownHandler;
.super Lorg/eclipse/jetty/server/handler/AbstractHandler;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _exitJvm:Z

.field private final _server:Lorg/eclipse/jetty/server/Server;

.field private final _shutdownToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/Server;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->_exitJvm:Z

    .line 3
    iput-object p1, p0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->_server:Lorg/eclipse/jetty/server/Server;

    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->_shutdownToken:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/jetty/server/handler/ShutdownHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->shutdownServer()V

    return-void
.end method

.method static synthetic access$100()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method private hasCorrectSecurityToken(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->_shutdownToken:Ljava/lang/String;

    const-string v1, "token"

    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private requestFromLocalhost(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->getRemoteAddr(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "127.0.0.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private shutdownServer()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->_server:Lorg/eclipse/jetty/server/Server;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->stop()V

    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->_exitJvm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getRemoteAddr(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->getRemoteAddr()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handle(Ljava/lang/String;Lorg/eclipse/jetty/server/Request;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const-string p2, "/shutdown"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x190

    .line 3
    invoke-interface {p4, p1}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p3}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->hasCorrectSecurityToken(Ljavax/servlet/http/HttpServletRequest;)Z

    move-result p1

    const/16 p2, 0x191

    const-string v0, "Unauthorized shutdown attempt from "

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->getRemoteAddr(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p3, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p4, p2}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p3}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->requestFromLocalhost(Ljavax/servlet/http/HttpServletRequest;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->getRemoteAddr(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p3, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {p4, p2}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    return-void

    .line 10
    :cond_3
    sget-object p1, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Shutting down by request from "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->getRemoteAddr(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lorg/eclipse/jetty/server/handler/ShutdownHandler$1;

    invoke-direct {p1, p0}, Lorg/eclipse/jetty/server/handler/ShutdownHandler$1;-><init>(Lorg/eclipse/jetty/server/handler/ShutdownHandler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setExitJvm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/handler/ShutdownHandler;->_exitJvm:Z

    return-void
.end method
