.class public Lorg/fourthline/cling/support/model/PersonWithRole;
.super Lorg/fourthline/cling/support/model/Person;
.source "SourceFile"


# instance fields
.field private role:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/fourthline/cling/support/model/PersonWithRole;->role:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/PersonWithRole;->role:Ljava/lang/String;

    return-object v0
.end method

.method public setOnElement(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/Person;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PersonWithRole;->getRole()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PersonWithRole;->getRole()Ljava/lang/String;

    move-result-object v0

    const-string v1, "role"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
