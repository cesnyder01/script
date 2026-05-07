.class public Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;
.super Ljavax/servlet/GenericServlet;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "__org.eclipse.jetty.servlet.JspPropertyGroupServlet__"

.field private static final serialVersionUID:J = 0x33185253adc90871L


# instance fields
.field private final _contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

.field private _dftServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

.field private _jspServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

.field private final _servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

.field private _starJspMapped:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/handler/ContextHandler;Lorg/eclipse/jetty/servlet/ServletHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/servlet/GenericServlet;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 3
    iput-object p2, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    const-string v1, "*.jsp"

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServletMapping(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletMapping;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_starJspMapped:Z

    .line 3
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    invoke-virtual {v2}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServletMappings()[Lorg/eclipse/jetty/servlet/ServletMapping;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 5
    invoke-virtual {v6}, Lorg/eclipse/jetty/servlet/ServletMapping;->getPathSpecs()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v6}, Lorg/eclipse/jetty/servlet/ServletMapping;->getServletName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "__org.eclipse.jetty.servlet.JspPropertyGroupServlet__"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object v0, v6

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletMapping;->getServletName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "jsp"

    .line 9
    :goto_2
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServlet(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_jspServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServletMapping(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletMapping;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletMapping;->getServletName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "default"

    .line 12
    :goto_3
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_servletHandler:Lorg/eclipse/jetty/servlet/ServletHandler;

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/servlet/ServletHandler;->getServlet(Ljava/lang/String;)Lorg/eclipse/jetty/servlet/ServletHolder;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_dftServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

    return-void
.end method

.method public service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/servlet/http/HttpServletRequest;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    const-string v1, "javax.servlet.include.request_uri"

    .line 3
    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "javax.servlet.include.servlet_path"

    .line 4
    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "javax.servlet.include.path_info"

    .line 5
    invoke-interface {v0, v2}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getServletPath()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getServletPath()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lorg/eclipse/jetty/util/URIUtil;->addPaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_dftServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->getServlet()Ljavax/servlet/Servlet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/Servlet;->service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean v1, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_starJspMapped:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jsp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_jspServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->getServlet()Ljavax/servlet/Servlet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/Servlet;->service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_contextHandler:Lorg/eclipse/jetty/server/handler/ContextHandler;

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/server/handler/ContextHandler;->getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/resource/Resource;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_dftServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->getServlet()Ljavax/servlet/Servlet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/Servlet;->service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/JspPropertyGroupServlet;->_jspServlet:Lorg/eclipse/jetty/servlet/ServletHolder;

    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/ServletHolder;->getServlet()Ljavax/servlet/Servlet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/Servlet;->service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    :goto_1
    return-void

    .line 19
    :cond_5
    new-instance p1, Ljavax/servlet/ServletException;

    const-string p2, "Request not HttpServletRequest"

    invoke-direct {p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
