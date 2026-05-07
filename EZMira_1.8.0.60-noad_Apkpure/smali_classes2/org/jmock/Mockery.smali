.class public Lorg/jmock/Mockery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hamcrest/SelfDescribing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmock/Mockery$MockObject;
    }
.end annotation


# instance fields
.field private actualInvocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmock/api/Invocation;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAction:Lorg/jmock/internal/ReturnDefaultValueAction;

.field private dispatcher:Lorg/jmock/internal/InvocationDispatcher;

.field private expectationErrorTranslator:Lorg/jmock/api/ExpectationErrorTranslator;

.field private firstError:Ljava/lang/Throwable;

.field private imposteriser:Lorg/jmock/api/Imposteriser;

.field private mockNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private namingScheme:Lorg/jmock/api/MockObjectNamingScheme;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jmock/Mockery;->mockNames:Ljava/util/Set;

    .line 3
    sget-object v0, Lorg/jmock/lib/JavaReflectionImposteriser;->INSTANCE:Lorg/jmock/api/Imposteriser;

    iput-object v0, p0, Lorg/jmock/Mockery;->imposteriser:Lorg/jmock/api/Imposteriser;

    .line 4
    sget-object v1, Lorg/jmock/lib/IdentityExpectationErrorTranslator;->INSTANCE:Lorg/jmock/lib/IdentityExpectationErrorTranslator;

    iput-object v1, p0, Lorg/jmock/Mockery;->expectationErrorTranslator:Lorg/jmock/api/ExpectationErrorTranslator;

    .line 5
    sget-object v1, Lorg/jmock/lib/CamelCaseNamingScheme;->INSTANCE:Lorg/jmock/lib/CamelCaseNamingScheme;

    iput-object v1, p0, Lorg/jmock/Mockery;->namingScheme:Lorg/jmock/api/MockObjectNamingScheme;

    .line 6
    new-instance v1, Lorg/jmock/internal/ReturnDefaultValueAction;

    invoke-direct {v1, v0}, Lorg/jmock/internal/ReturnDefaultValueAction;-><init>(Lorg/jmock/api/Imposteriser;)V

    iput-object v1, p0, Lorg/jmock/Mockery;->defaultAction:Lorg/jmock/internal/ReturnDefaultValueAction;

    .line 7
    new-instance v0, Lorg/jmock/internal/InvocationDispatcher;

    invoke-direct {v0}, Lorg/jmock/internal/InvocationDispatcher;-><init>()V

    iput-object v0, p0, Lorg/jmock/Mockery;->dispatcher:Lorg/jmock/internal/InvocationDispatcher;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/jmock/Mockery;->firstError:Ljava/lang/Throwable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmock/Mockery;->actualInvocations:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/jmock/Mockery;Lorg/jmock/api/Invocation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jmock/Mockery;->dispatch(Lorg/jmock/api/Invocation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/jmock/Mockery;)Lorg/jmock/internal/ReturnDefaultValueAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jmock/Mockery;->defaultAction:Lorg/jmock/internal/ReturnDefaultValueAction;

    return-object p0
.end method

.method static synthetic access$200(Lorg/jmock/Mockery;)Lorg/jmock/api/Imposteriser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jmock/Mockery;->imposteriser:Lorg/jmock/api/Imposteriser;

    return-object p0
.end method

.method private dispatch(Lorg/jmock/api/Invocation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/Mockery;->firstError:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/jmock/Mockery;->dispatcher:Lorg/jmock/internal/InvocationDispatcher;

    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationDispatcher;->dispatch(Lorg/jmock/api/Invocation;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/jmock/Mockery;->actualInvocations:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/jmock/api/ExpectationError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lorg/jmock/Mockery;->actualInvocations:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    throw v0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lorg/jmock/Mockery;->expectationErrorTranslator:Lorg/jmock/api/ExpectationErrorTranslator;

    invoke-direct {p0, p1}, Lorg/jmock/Mockery;->fillInDetails(Lorg/jmock/api/ExpectationError;)Lorg/jmock/api/ExpectationError;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jmock/api/ExpectationErrorTranslator;->translate(Lorg/jmock/api/ExpectationError;)Ljava/lang/Error;

    move-result-object v0

    iput-object v0, p0, Lorg/jmock/Mockery;->firstError:Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Error;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 8
    iget-object p1, p0, Lorg/jmock/Mockery;->firstError:Ljava/lang/Throwable;

    throw p1

    .line 9
    :cond_0
    throw v0
.end method

.method private fillInDetails(Lorg/jmock/api/ExpectationError;)Lorg/jmock/api/ExpectationError;
    .locals 3

    .line 1
    new-instance v0, Lorg/jmock/api/ExpectationError;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/jmock/api/ExpectationError;->invocation:Lorg/jmock/api/Invocation;

    invoke-direct {v0, v1, p0, v2}, Lorg/jmock/api/ExpectationError;-><init>(Ljava/lang/String;Lorg/hamcrest/SelfDescribing;Lorg/jmock/api/Invocation;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Error;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Error;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method


# virtual methods
.method public addExpectation(Lorg/jmock/api/Expectation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/Mockery;->dispatcher:Lorg/jmock/internal/InvocationDispatcher;

    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationDispatcher;->add(Lorg/jmock/api/Expectation;)V

    return-void
.end method

.method public assertIsSatisfied()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/jmock/Mockery;->firstError:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lorg/jmock/Mockery;->dispatcher:Lorg/jmock/internal/InvocationDispatcher;

    invoke-virtual {v0}, Lorg/jmock/internal/InvocationDispatcher;->isSatisfied()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jmock/Mockery;->expectationErrorTranslator:Lorg/jmock/api/ExpectationErrorTranslator;

    new-instance v1, Lorg/jmock/api/ExpectationError;

    iget-object v2, p0, Lorg/jmock/Mockery;->dispatcher:Lorg/jmock/internal/InvocationDispatcher;

    const-string v3, "not all expectations were satisfied"

    invoke-direct {v1, v3, v2}, Lorg/jmock/api/ExpectationError;-><init>(Ljava/lang/String;Lorg/hamcrest/SelfDescribing;)V

    invoke-interface {v0, v1}, Lorg/jmock/api/ExpectationErrorTranslator;->translate(Lorg/jmock/api/ExpectationError;)Ljava/lang/Error;

    move-result-object v0

    throw v0
.end method

.method public checking(Lorg/jmock/internal/ExpectationBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmock/Mockery;->defaultAction:Lorg/jmock/internal/ReturnDefaultValueAction;

    iget-object v1, p0, Lorg/jmock/Mockery;->dispatcher:Lorg/jmock/internal/InvocationDispatcher;

    invoke-interface {p1, v0, v1}, Lorg/jmock/internal/ExpectationBuilder;->buildExpectations(Lorg/jmock/api/Action;Lorg/jmock/internal/ExpectationCollector;)V

    return-void
.end method

.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jmock/Mockery;->dispatcher:Lorg/jmock/internal/InvocationDispatcher;

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendDescriptionOf(Lorg/hamcrest/SelfDescribing;)Lorg/hamcrest/Description;

    move-result-object v0

    const-string v1, "\nwhat happened before this:"

    invoke-interface {v0, v1}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 2
    iget-object v0, p0, Lorg/jmock/Mockery;->actualInvocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " nothing!"

    .line 3
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jmock/Mockery;->actualInvocations:Ljava/util/List;

    const-string v1, "\n  "

    const-string v2, "\n"

    invoke-interface {p1, v1, v1, v2, v0}, Lorg/hamcrest/Description;->appendList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/Description;

    :goto_0
    return-void
.end method

.method public mock(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/Mockery;->namingScheme:Lorg/jmock/api/MockObjectNamingScheme;

    invoke-interface {v0, p1}, Lorg/jmock/api/MockObjectNamingScheme;->defaultNameFor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jmock/Mockery;->mock(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public mock(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    const-class v0, Lorg/jmock/internal/CaptureControl;

    iget-object v1, p0, Lorg/jmock/Mockery;->mockNames:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/jmock/Mockery$MockObject;

    invoke-direct {v1, p0, p1, p2}, Lorg/jmock/Mockery$MockObject;-><init>(Lorg/jmock/Mockery;Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lorg/jmock/Mockery;->mockNames:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lorg/jmock/internal/ProxiedObjectIdentity;

    new-instance v2, Lorg/jmock/internal/InvocationDiverter;

    invoke-direct {v2, v0, v1, v1}, Lorg/jmock/internal/InvocationDiverter;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lorg/jmock/api/Invokable;)V

    invoke-direct {p2, v2}, Lorg/jmock/internal/ProxiedObjectIdentity;-><init>(Lorg/jmock/api/Invokable;)V

    .line 6
    iget-object v1, p0, Lorg/jmock/Mockery;->imposteriser:Lorg/jmock/api/Imposteriser;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, p2, p1, v2}, Lorg/jmock/api/Imposteriser;->imposterise(Lorg/jmock/api/Invokable;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a mock with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already exists"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sequence(Ljava/lang/String;)Lorg/jmock/Sequence;
    .locals 1

    .line 1
    new-instance v0, Lorg/jmock/internal/NamedSequence;

    invoke-direct {v0, p1}, Lorg/jmock/internal/NamedSequence;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setDefaultResultForType(Ljava/lang/Class;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lorg/jmock/Mockery;->defaultAction:Lorg/jmock/internal/ReturnDefaultValueAction;

    invoke-virtual {v0, p1, p2}, Lorg/jmock/internal/ReturnDefaultValueAction;->addResult(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public setExpectationErrorTranslator(Lorg/jmock/api/ExpectationErrorTranslator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jmock/Mockery;->expectationErrorTranslator:Lorg/jmock/api/ExpectationErrorTranslator;

    return-void
.end method

.method public setImposteriser(Lorg/jmock/api/Imposteriser;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jmock/Mockery;->imposteriser:Lorg/jmock/api/Imposteriser;

    .line 2
    iget-object v0, p0, Lorg/jmock/Mockery;->defaultAction:Lorg/jmock/internal/ReturnDefaultValueAction;

    invoke-virtual {v0, p1}, Lorg/jmock/internal/ReturnDefaultValueAction;->setImposteriser(Lorg/jmock/api/Imposteriser;)V

    return-void
.end method

.method public setNamingScheme(Lorg/jmock/api/MockObjectNamingScheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jmock/Mockery;->namingScheme:Lorg/jmock/api/MockObjectNamingScheme;

    return-void
.end method

.method public states(Ljava/lang/String;)Lorg/jmock/States;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/Mockery;->dispatcher:Lorg/jmock/internal/InvocationDispatcher;

    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationDispatcher;->newStateMachine(Ljava/lang/String;)Lorg/jmock/internal/StateMachine;

    move-result-object p1

    return-object p1
.end method
