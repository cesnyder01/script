.class public Lorg/jmock/internal/ReturnDefaultValueAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/api/Action;


# instance fields
.field private imposteriser:Lorg/jmock/api/Imposteriser;

.field private final resultValuesByType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lorg/jmock/lib/JavaReflectionImposteriser;

    invoke-direct {v0}, Lorg/jmock/lib/JavaReflectionImposteriser;-><init>()V

    invoke-direct {p0, v0}, Lorg/jmock/internal/ReturnDefaultValueAction;-><init>(Lorg/jmock/api/Imposteriser;)V

    return-void
.end method

.method public constructor <init>(Lorg/jmock/api/Imposteriser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jmock/internal/ReturnDefaultValueAction;->resultValuesByType:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lorg/jmock/internal/ReturnDefaultValueAction;->imposteriser:Lorg/jmock/api/Imposteriser;

    .line 4
    invoke-virtual {p0}, Lorg/jmock/internal/ReturnDefaultValueAction;->createDefaultResults()V

    return-void
.end method


# virtual methods
.method public addResult(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/ReturnDefaultValueAction;->resultValuesByType:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected createDefaultResults()V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v1, Ljava/lang/Double;

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    const-class v0, Ljava/lang/Byte;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    const-class v0, Ljava/lang/Short;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    const-class v0, Ljava/lang/Long;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    const-class v0, Ljava/lang/Character;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    const-class v0, Ljava/lang/Float;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    const-class v0, Ljava/lang/Double;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    const-class v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    const-class v0, Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "returns a default value"

    .line 1
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method

.method public invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jmock/api/Invocation;->getInvokedMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/jmock/internal/ReturnDefaultValueAction;->resultValuesByType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jmock/internal/ReturnDefaultValueAction;->resultValuesByType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/jmock/internal/ReturnDefaultValueAction;->imposteriser:Lorg/jmock/api/Imposteriser;

    invoke-interface {v0, p1}, Lorg/jmock/api/Imposteriser;->canImposterise(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/jmock/internal/ReturnDefaultValueAction;->imposteriser:Lorg/jmock/api/Imposteriser;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-interface {v0, p0, p1, v1}, Lorg/jmock/api/Imposteriser;->imposterise(Lorg/jmock/api/Invokable;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public setImposteriser(Lorg/jmock/api/Imposteriser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jmock/internal/ReturnDefaultValueAction;->imposteriser:Lorg/jmock/api/Imposteriser;

    return-void
.end method
