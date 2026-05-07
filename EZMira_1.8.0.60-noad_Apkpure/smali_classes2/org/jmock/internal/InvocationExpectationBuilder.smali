.class public Lorg/jmock/internal/InvocationExpectationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/internal/ExpectationCapture;
.implements Lorg/jmock/syntax/ReceiverClause;
.implements Lorg/jmock/syntax/MethodClause;
.implements Lorg/jmock/syntax/ParametersClause;


# instance fields
.field private capturedParameterMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/hamcrest/Matcher<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final expectation:Lorg/jmock/internal/InvocationExpectation;

.field private isFullySpecified:Z

.field private needsDefaultAction:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jmock/internal/InvocationExpectation;

    invoke-direct {v0}, Lorg/jmock/internal/InvocationExpectation;-><init>()V

    iput-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->isFullySpecified:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->needsDefaultAction:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->capturedParameterMatchers:Ljava/util/List;

    return-void
.end method

.method private asMockedType(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p2
.end method

.method private captureExpectedObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/jmock/internal/CaptureControl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    new-instance v1, Lorg/jmock/internal/matcher/MockObjectMatcher;

    invoke-direct {v1, p1}, Lorg/jmock/internal/matcher/MockObjectMatcher;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jmock/internal/InvocationExpectation;->setObjectMatcher(Lorg/hamcrest/Matcher;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->isFullySpecified:Z

    .line 4
    move-object v0, p1

    check-cast v0, Lorg/jmock/internal/CaptureControl;

    invoke-interface {v0, p0}, Lorg/jmock/internal/CaptureControl;->captureExpectationTo(Lorg/jmock/internal/ExpectationCapture;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/jmock/internal/InvocationExpectationBuilder;->asMockedType(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can only set expectations on mock objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkParameterMatcherCount(Lorg/jmock/api/Invocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->capturedParameterMatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lorg/jmock/api/Invocation;->getParameterCount()I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not all parameters were given explicit matchers: either all parameters must be specified by matchers or all must be specified by values, you cannot mix matchers and values"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addInSequenceOrderingConstraint(Lorg/jmock/Sequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    invoke-interface {p1, v0}, Lorg/jmock/Sequence;->constrainAsNextInSequence(Lorg/jmock/internal/InvocationExpectation;)V

    return-void
.end method

.method public addOrderingConstraint(Lorg/jmock/internal/OrderingConstraint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationExpectation;->addOrderingConstraint(Lorg/jmock/internal/OrderingConstraint;)V

    return-void
.end method

.method public addParameterMatcher(Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->capturedParameterMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSideEffect(Lorg/jmock/internal/SideEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationExpectation;->addSideEffect(Lorg/jmock/internal/SideEffect;)V

    return-void
.end method

.method public checkWasFullySpecified()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->isFullySpecified:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expectation was not fully specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createExpectationFrom(Lorg/jmock/api/Invocation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    new-instance v1, Lorg/jmock/internal/matcher/MethodMatcher;

    invoke-virtual {p1}, Lorg/jmock/api/Invocation;->getInvokedMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jmock/internal/matcher/MethodMatcher;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1}, Lorg/jmock/internal/InvocationExpectation;->setMethodMatcher(Lorg/hamcrest/Matcher;)V

    .line 2
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->capturedParameterMatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    new-instance v1, Lorg/jmock/internal/matcher/ParametersMatcher;

    invoke-virtual {p1}, Lorg/jmock/api/Invocation;->getParametersAsArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/jmock/internal/matcher/ParametersMatcher;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jmock/internal/InvocationExpectation;->setParametersMatcher(Lorg/hamcrest/Matcher;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/jmock/internal/InvocationExpectationBuilder;->checkParameterMatcherCount(Lorg/jmock/api/Invocation;)V

    .line 5
    iget-object p1, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    new-instance v0, Lorg/jmock/internal/matcher/ParametersMatcher;

    iget-object v1, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->capturedParameterMatchers:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/jmock/internal/matcher/ParametersMatcher;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lorg/jmock/internal/InvocationExpectation;->setParametersMatcher(Lorg/hamcrest/Matcher;)V

    :goto_0
    return-void
.end method

.method public method(Ljava/lang/String;)Lorg/jmock/syntax/ParametersClause;
    .locals 1

    .line 2
    new-instance v0, Lorg/jmock/internal/matcher/MethodNameMatcher;

    invoke-direct {v0, p1}, Lorg/jmock/internal/matcher/MethodNameMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jmock/internal/InvocationExpectationBuilder;->method(Lorg/hamcrest/Matcher;)Lorg/jmock/syntax/ParametersClause;

    move-result-object p1

    return-object p1
.end method

.method public method(Lorg/hamcrest/Matcher;)Lorg/jmock/syntax/ParametersClause;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/reflect/Method;",
            ">;)",
            "Lorg/jmock/syntax/ParametersClause;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationExpectation;->setMethodMatcher(Lorg/hamcrest/Matcher;)V

    return-object p0
.end method

.method public of(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jmock/internal/InvocationExpectationBuilder;->captureExpectedObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public of(Lorg/hamcrest/Matcher;)Lorg/jmock/syntax/MethodClause;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "*>;)",
            "Lorg/jmock/syntax/MethodClause;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationExpectation;->setObjectMatcher(Lorg/hamcrest/Matcher;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->isFullySpecified:Z

    return-object p0
.end method

.method public setAction(Lorg/jmock/api/Action;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationExpectation;->setAction(Lorg/jmock/api/Action;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->needsDefaultAction:Z

    return-void
.end method

.method public setCardinality(Lorg/jmock/internal/Cardinality;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationExpectation;->setCardinality(Lorg/jmock/internal/Cardinality;)V

    return-void
.end method

.method public toExpectation(Lorg/jmock/api/Action;)Lorg/jmock/api/Expectation;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->needsDefaultAction:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationExpectation;->setAction(Lorg/jmock/api/Action;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    return-object p1
.end method

.method public varargs with([Lorg/hamcrest/Matcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/hamcrest/Matcher<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectationBuilder;->expectation:Lorg/jmock/internal/InvocationExpectation;

    new-instance v1, Lorg/jmock/internal/matcher/ParametersMatcher;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/jmock/internal/matcher/ParametersMatcher;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/jmock/internal/InvocationExpectation;->setParametersMatcher(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public withNoArguments()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/hamcrest/Matcher;

    .line 1
    invoke-virtual {p0, v0}, Lorg/jmock/internal/InvocationExpectationBuilder;->with([Lorg/hamcrest/Matcher;)V

    return-void
.end method
