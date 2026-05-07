.class public Lorg/fourthline/cling/model/meta/ModelDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private modelDescription:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private modelNumber:Ljava/lang/String;

.field private modelURI:Ljava/net/URI;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelDescription:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelDescription:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelNumber:Ljava/lang/String;

    .line 20
    invoke-static {p4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelURI:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelDescription:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelNumber:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelURI:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public getModelDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getModelURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/ModelDetails;->modelURI:Ljava/net/URI;

    return-object v0
.end method
