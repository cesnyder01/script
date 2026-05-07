.class public Lorg/eclipse/jetty/security/DefaultAuthenticatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/security/Authenticator$Factory;


# instance fields
.field _loginService:Lorg/eclipse/jetty/security/LoginService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthenticator(Lorg/eclipse/jetty/server/Server;Ljavax/servlet/ServletContext;Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;Lorg/eclipse/jetty/security/IdentityService;Lorg/eclipse/jetty/security/LoginService;)Lorg/eclipse/jetty/security/Authenticator;
    .locals 0

    .line 1
    invoke-interface {p3}, Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;->getAuthMethod()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "BASIC"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "DIGEST"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;

    invoke-direct {p2}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;-><init>()V

    goto :goto_1

    :cond_1
    const-string p2, "FORM"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;

    invoke-direct {p2}, Lorg/eclipse/jetty/security/authentication/FormAuthenticator;-><init>()V

    goto :goto_1

    :cond_2
    const-string p2, "SPNEGO"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Lorg/eclipse/jetty/security/authentication/SpnegoAuthenticator;

    invoke-direct {p2}, Lorg/eclipse/jetty/security/authentication/SpnegoAuthenticator;-><init>()V

    goto :goto_1

    :cond_3
    const-string p2, "NEGOTIATE"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    new-instance p3, Lorg/eclipse/jetty/security/authentication/SpnegoAuthenticator;

    invoke-direct {p3, p2}, Lorg/eclipse/jetty/security/authentication/SpnegoAuthenticator;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    new-instance p2, Lorg/eclipse/jetty/security/authentication/BasicAuthenticator;

    invoke-direct {p2}, Lorg/eclipse/jetty/security/authentication/BasicAuthenticator;-><init>()V

    :goto_1
    const-string p3, "CLIENT_CERT"

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "CLIENT-CERT"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    :cond_6
    new-instance p2, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;

    invoke-direct {p2}, Lorg/eclipse/jetty/security/authentication/ClientCertAuthenticator;-><init>()V

    :cond_7
    return-object p2
.end method

.method public getLoginService()Lorg/eclipse/jetty/security/LoginService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/security/DefaultAuthenticatorFactory;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    return-object v0
.end method

.method public setLoginService(Lorg/eclipse/jetty/security/LoginService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/security/DefaultAuthenticatorFactory;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    return-void
.end method
