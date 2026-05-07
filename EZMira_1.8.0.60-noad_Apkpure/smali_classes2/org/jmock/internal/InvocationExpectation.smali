.class public Lorg/jmock/internal/InvocationExpectation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/api/Expectation;


# instance fields
.field private action:Lorg/jmock/api/Action;

.field private cardinality:Lorg/jmock/internal/Cardinality;

.field private invocationCount:I

.field private methodMatcher:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private objectMatcher:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher<",
            "*>;"
        }
    .end annotation
.end field

.field private orderingConstraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmock/internal/OrderingConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private parametersMatcher:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sideEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmock/internal/SideEffect;",
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
    sget-object v0, Lorg/jmock/internal/Cardinality;->ALLOWING:Lorg/jmock/internal/Cardinality;

    iput-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->cardinality:Lorg/jmock/internal/Cardinality;

    .line 3
    invoke-static {}, Lorg/hamcrest/core/IsAnything;->anything()Lorg/hamcrest/Matcher;

    move-result-object v0

    iput-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->objectMatcher:Lorg/hamcrest/Matcher;

    const-string v0, "<any method>"

    .line 4
    invoke-static {v0}, Lorg/hamcrest/core/IsAnything;->anything(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    iput-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->methodMatcher:Lorg/hamcrest/Matcher;

    const-string v0, "(<any parameters>)"

    .line 5
    invoke-static {v0}, Lorg/hamcrest/core/IsAnything;->anything(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object v0

    iput-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->parametersMatcher:Lorg/hamcrest/Matcher;

    .line 6
    new-instance v0, Lorg/jmock/lib/action/VoidAction;

    invoke-direct {v0}, Lorg/jmock/lib/action/VoidAction;-><init>()V

    iput-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->action:Lorg/jmock/api/Action;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->orderingConstraints:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->sideEffects:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/jmock/internal/InvocationExpectation;->invocationCount:I

    return-void
.end method

.method private isInCorrectOrder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->orderingConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmock/internal/OrderingConstraint;

    .line 2
    invoke-interface {v1}, Lorg/jmock/internal/OrderingConstraint;->allowsInvocationNow()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private performSideEffects()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->sideEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmock/internal/SideEffect;

    .line 2
    invoke-interface {v1}, Lorg/jmock/internal/SideEffect;->perform()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addOrderingConstraint(Lorg/jmock/internal/OrderingConstraint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->orderingConstraints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSideEffect(Lorg/jmock/internal/SideEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->sideEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public allowsMoreInvocations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->cardinality:Lorg/jmock/internal/Cardinality;

    iget v1, p0, Lorg/jmock/internal/InvocationExpectation;->invocationCount:I

    invoke-virtual {v0, v1}, Lorg/jmock/internal/Cardinality;->allowsMoreInvocations(I)Z

    move-result v0

    return v0
.end method

.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->cardinality:Lorg/jmock/internal/Cardinality;

    invoke-virtual {v0, p1}, Lorg/jmock/internal/Cardinality;->describeTo(Lorg/hamcrest/Description;)V

    const-string v0, ", "

    .line 2
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 3
    iget v0, p0, Lorg/jmock/internal/InvocationExpectation;->invocationCount:I

    if-nez v0, :cond_0

    const-string v0, "never invoked"

    .line 4
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    goto :goto_0

    :cond_0
    const-string v0, "already invoked "

    .line 5
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 6
    iget v0, p0, Lorg/jmock/internal/InvocationExpectation;->invocationCount:I

    invoke-static {v0}, Lorg/jmock/internal/Formatting;->times(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    :goto_0
    const-string v0, ": "

    .line 7
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 8
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->objectMatcher:Lorg/hamcrest/Matcher;

    invoke-interface {v0, p1}, Lorg/hamcrest/SelfDescribing;->describeTo(Lorg/hamcrest/Description;)V

    const-string v0, "."

    .line 9
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 10
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->methodMatcher:Lorg/hamcrest/Matcher;

    invoke-interface {v0, p1}, Lorg/hamcrest/SelfDescribing;->describeTo(Lorg/hamcrest/Description;)V

    .line 11
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->parametersMatcher:Lorg/hamcrest/Matcher;

    invoke-interface {v0, p1}, Lorg/hamcrest/SelfDescribing;->describeTo(Lorg/hamcrest/Description;)V

    .line 12
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->orderingConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "; "

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmock/internal/OrderingConstraint;

    .line 13
    invoke-interface {p1, v2}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 14
    invoke-interface {v1, p1}, Lorg/hamcrest/SelfDescribing;->describeTo(Lorg/hamcrest/Description;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1, v2}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 16
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->action:Lorg/jmock/api/Action;

    invoke-interface {v0, p1}, Lorg/hamcrest/SelfDescribing;->describeTo(Lorg/hamcrest/Description;)V

    .line 17
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->sideEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmock/internal/SideEffect;

    .line 18
    invoke-interface {p1, v2}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 19
    invoke-interface {v1, p1}, Lorg/hamcrest/SelfDescribing;->describeTo(Lorg/hamcrest/Description;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jmock/internal/InvocationExpectation;->invocationCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jmock/internal/InvocationExpectation;->invocationCount:I

    .line 2
    invoke-direct {p0}, Lorg/jmock/internal/InvocationExpectation;->performSideEffects()V

    .line 3
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->action:Lorg/jmock/api/Action;

    invoke-interface {v0, p1}, Lorg/jmock/api/Invokable;->invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/jmock/api/Invocation;->checkReturnTypeCompatibility(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isSatisfied()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->cardinality:Lorg/jmock/internal/Cardinality;

    iget v1, p0, Lorg/jmock/internal/InvocationExpectation;->invocationCount:I

    invoke-virtual {v0, v1}, Lorg/jmock/internal/Cardinality;->isSatisfied(I)Z

    move-result v0

    return v0
.end method

.method public matches(Lorg/jmock/api/Invocation;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jmock/internal/InvocationExpectation;->allowsMoreInvocations()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->objectMatcher:Lorg/hamcrest/Matcher;

    invoke-virtual {p1}, Lorg/jmock/api/Invocation;->getInvokedObject()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->methodMatcher:Lorg/hamcrest/Matcher;

    invoke-virtual {p1}, Lorg/jmock/api/Invocation;->getInvokedMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jmock/internal/InvocationExpectation;->parametersMatcher:Lorg/hamcrest/Matcher;

    invoke-virtual {p1}, Lorg/jmock/api/Invocation;->getParametersAsArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/jmock/internal/InvocationExpectation;->isInCorrectOrder()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAction(Lorg/jmock/api/Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jmock/internal/InvocationExpectation;->action:Lorg/jmock/api/Action;

    return-void
.end method

.method public setCardinality(Lorg/jmock/internal/Cardinality;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jmock/internal/InvocationExpectation;->cardinality:Lorg/jmock/internal/Cardinality;

    return-void
.end method

.method public setMethodMatcher(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jmock/internal/InvocationExpectation;->methodMatcher:Lorg/hamcrest/Matcher;

    return-void
.end method

.method public setObjectMatcher(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jmock/internal/InvocationExpectation;->objectMatcher:Lorg/hamcrest/Matcher;

    return-void
.end method

.method public setParametersMatcher(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jmock/internal/InvocationExpectation;->parametersMatcher:Lorg/hamcrest/Matcher;

    return-void
.end method
