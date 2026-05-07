.class public Lorg/jmock/internal/InvocationDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/internal/ExpectationCollector;
.implements Lorg/hamcrest/SelfDescribing;


# instance fields
.field private expectations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmock/api/Expectation;",
            ">;"
        }
    .end annotation
.end field

.field private stateMachines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmock/internal/StateMachine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmock/internal/InvocationDispatcher;->expectations:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmock/internal/InvocationDispatcher;->stateMachines:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lorg/jmock/api/Expectation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationDispatcher;->expectations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationDispatcher;->expectations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "no expectations specified: did you...\n - forget to start an expectation with a cardinality clause?\n - call a mocked method to specify the parameter of an expectation?"

    .line 2
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jmock/internal/InvocationDispatcher;->expectations:Ljava/util/List;

    const-string v1, "expectations:\n  "

    const-string v2, "\n  "

    const-string v3, ""

    invoke-interface {p1, v1, v2, v3, v0}, Lorg/hamcrest/Description;->appendList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/Description;

    .line 4
    iget-object v0, p0, Lorg/jmock/internal/InvocationDispatcher;->stateMachines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/jmock/internal/InvocationDispatcher;->stateMachines:Ljava/util/List;

    const-string v1, "\nstates:\n  "

    invoke-interface {p1, v1, v2, v3, v0}, Lorg/hamcrest/Description;->appendList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/Description;

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatch(Lorg/jmock/api/Invocation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationDispatcher;->expectations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmock/api/Expectation;

    .line 2
    invoke-interface {v1, p1}, Lorg/jmock/api/Expectation;->matches(Lorg/jmock/api/Invocation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lorg/jmock/api/Expectation;->invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lorg/jmock/api/ExpectationError;

    const-string v1, "unexpected invocation"

    invoke-direct {v0, v1, p1}, Lorg/jmock/api/ExpectationError;-><init>(Ljava/lang/String;Lorg/jmock/api/Invocation;)V

    throw v0
.end method

.method public isSatisfied()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationDispatcher;->expectations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmock/api/Expectation;

    .line 2
    invoke-interface {v1}, Lorg/jmock/api/Expectation;->isSatisfied()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public newStateMachine(Ljava/lang/String;)Lorg/jmock/internal/StateMachine;
    .locals 1

    .line 1
    new-instance v0, Lorg/jmock/internal/StateMachine;

    invoke-direct {v0, p1}, Lorg/jmock/internal/StateMachine;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/jmock/internal/InvocationDispatcher;->stateMachines:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
