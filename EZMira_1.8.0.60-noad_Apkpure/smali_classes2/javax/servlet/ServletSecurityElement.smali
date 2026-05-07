.class public Ljavax/servlet/ServletSecurityElement;
.super Ljavax/servlet/HttpConstraintElement;
.source "SourceFile"


# instance fields
.field private methodConstraints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljavax/servlet/HttpMethodConstraintElement;",
            ">;"
        }
    .end annotation
.end field

.field private methodNames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/HttpConstraintElement;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljavax/servlet/ServletSecurityElement;->methodConstraints:Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljavax/servlet/ServletSecurityElement;->methodNames:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljavax/servlet/HttpMethodConstraintElement;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljavax/servlet/HttpConstraintElement;-><init>()V

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object p1, p0, Ljavax/servlet/ServletSecurityElement;->methodConstraints:Ljava/util/Collection;

    .line 9
    invoke-direct {p0, p1}, Ljavax/servlet/ServletSecurityElement;->checkMethodNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Ljavax/servlet/ServletSecurityElement;->methodNames:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/HttpConstraintElement;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljavax/servlet/HttpConstraintElement;->getEmptyRoleSemantic()Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/servlet/HttpConstraintElement;->getTransportGuarantee()Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/servlet/HttpConstraintElement;->getRolesAllowed()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ljavax/servlet/HttpConstraintElement;-><init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljavax/servlet/ServletSecurityElement;->methodConstraints:Ljava/util/Collection;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljavax/servlet/ServletSecurityElement;->methodNames:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/HttpConstraintElement;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/HttpConstraintElement;",
            "Ljava/util/Collection<",
            "Ljavax/servlet/HttpMethodConstraintElement;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljavax/servlet/HttpConstraintElement;->getEmptyRoleSemantic()Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/servlet/HttpConstraintElement;->getTransportGuarantee()Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/servlet/HttpConstraintElement;->getRolesAllowed()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ljavax/servlet/HttpConstraintElement;-><init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object p2, p0, Ljavax/servlet/ServletSecurityElement;->methodConstraints:Ljava/util/Collection;

    .line 12
    invoke-direct {p0, p2}, Ljavax/servlet/ServletSecurityElement;->checkMethodNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Ljavax/servlet/ServletSecurityElement;->methodNames:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/annotation/ServletSecurity;)V
    .locals 9

    .line 13
    invoke-interface {p1}, Ljavax/servlet/annotation/ServletSecurity;->value()Ljavax/servlet/annotation/HttpConstraint;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/annotation/HttpConstraint;->value()Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    move-result-object v0

    invoke-interface {p1}, Ljavax/servlet/annotation/ServletSecurity;->value()Ljavax/servlet/annotation/HttpConstraint;

    move-result-object v1

    invoke-interface {v1}, Ljavax/servlet/annotation/HttpConstraint;->transportGuarantee()Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    move-result-object v1

    invoke-interface {p1}, Ljavax/servlet/annotation/ServletSecurity;->value()Ljavax/servlet/annotation/HttpConstraint;

    move-result-object v2

    invoke-interface {v2}, Ljavax/servlet/annotation/HttpConstraint;->rolesAllowed()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ljavax/servlet/HttpConstraintElement;-><init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljavax/servlet/ServletSecurityElement;->methodConstraints:Ljava/util/Collection;

    .line 15
    invoke-interface {p1}, Ljavax/servlet/annotation/ServletSecurity;->httpMethodConstraints()[Ljavax/servlet/annotation/HttpMethodConstraint;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 16
    iget-object v3, p0, Ljavax/servlet/ServletSecurityElement;->methodConstraints:Ljava/util/Collection;

    new-instance v4, Ljavax/servlet/HttpMethodConstraintElement;

    invoke-interface {v2}, Ljavax/servlet/annotation/HttpMethodConstraint;->value()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljavax/servlet/HttpConstraintElement;

    invoke-interface {v2}, Ljavax/servlet/annotation/HttpMethodConstraint;->emptyRoleSemantic()Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;

    move-result-object v7

    invoke-interface {v2}, Ljavax/servlet/annotation/HttpMethodConstraint;->transportGuarantee()Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;

    move-result-object v8

    invoke-interface {v2}, Ljavax/servlet/annotation/HttpMethodConstraint;->rolesAllowed()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v8, v2}, Ljavax/servlet/HttpConstraintElement;-><init>(Ljavax/servlet/annotation/ServletSecurity$EmptyRoleSemantic;Ljavax/servlet/annotation/ServletSecurity$TransportGuarantee;[Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Ljavax/servlet/HttpMethodConstraintElement;-><init>(Ljava/lang/String;Ljavax/servlet/HttpConstraintElement;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ljavax/servlet/ServletSecurityElement;->methodConstraints:Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljavax/servlet/ServletSecurityElement;->checkMethodNames(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Ljavax/servlet/ServletSecurityElement;->methodNames:Ljava/util/Collection;

    return-void
.end method

.method private checkMethodNames(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljavax/servlet/HttpMethodConstraintElement;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/servlet/HttpMethodConstraintElement;

    .line 3
    invoke-virtual {v1}, Ljavax/servlet/HttpMethodConstraintElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate HTTP method name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getHttpMethodConstraints()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljavax/servlet/HttpMethodConstraintElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletSecurityElement;->methodConstraints:Ljava/util/Collection;

    return-object v0
.end method

.method public getMethodNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/servlet/ServletSecurityElement;->methodNames:Ljava/util/Collection;

    return-object v0
.end method
