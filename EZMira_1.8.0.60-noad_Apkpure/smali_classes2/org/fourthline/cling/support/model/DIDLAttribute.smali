.class public Lorg/fourthline/cling/support/model/DIDLAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private namespaceURI:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLAttribute;->namespaceURI:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/fourthline/cling/support/model/DIDLAttribute;->prefix:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/fourthline/cling/support/model/DIDLAttribute;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLAttribute;->namespaceURI:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLAttribute;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLAttribute;->value:Ljava/lang/String;

    return-object v0
.end method
