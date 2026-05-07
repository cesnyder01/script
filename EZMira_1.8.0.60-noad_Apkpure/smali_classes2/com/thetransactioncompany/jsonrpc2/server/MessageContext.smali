.class public Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thetransactioncompany/jsonrpc2/server/MessageContext$BasicPrincipal;
    }
.end annotation


# instance fields
.field private clientHostName:Ljava/lang/String;

.field private clientInetAddress:Ljava/lang/String;

.field private principals:[Ljava/security/Principal;

.field private secure:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    .line 42
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    .line 43
    iput-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    .line 34
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    .line 35
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    .line 26
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    .line 27
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    .line 29
    iput-boolean p3, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    .line 5
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    .line 6
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/security/Principal;

    .line 9
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    .line 10
    new-instance p2, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext$BasicPrincipal;

    invoke-direct {p2, p0, p4}, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext$BasicPrincipal;-><init>(Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;Ljava/lang/String;)V

    aput-object p2, p1, v1

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    .line 15
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    .line 16
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    if-eqz p4, :cond_0

    .line 19
    array-length p1, p4

    new-array p1, p1, [Ljava/security/Principal;

    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 21
    new-instance p3, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext$BasicPrincipal;

    aget-object v0, p4, p1

    invoke-direct {p3, p0, v0}, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext$BasicPrincipal;-><init>(Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;Ljava/lang/String;)V

    aput-object p3, p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    .line 63
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    .line 64
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    .line 65
    instance-of v2, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 66
    iput-boolean v2, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    .line 67
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/security/Principal;

    .line 69
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    aput-object v0, p1, v1

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljavax/servlet/http/HttpServletRequest;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    .line 48
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    .line 49
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->getRemoteAddr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    .line 50
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->getRemoteHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 51
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    .line 53
    :cond_0
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->isSecure()Z

    move-result v0

    iput-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    const-string v0, "javax.servlet.request.X509Certificate"

    .line 54
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_1

    .line 55
    array-length v0, p1

    if-lez v0, :cond_1

    .line 56
    array-length v0, p1

    new-array v0, v0, [Ljava/security/Principal;

    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 58
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getClientHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientInetAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrincipalName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrincipalNames()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getPrincipals()[Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    return-object v0
.end method

.method public isSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientHostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hostIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->clientInetAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " secure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->secure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/server/MessageContext;->principals:[Ljava/security/Principal;

    if-eqz v1, :cond_0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " principal["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
