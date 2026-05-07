.class public Lorg/jmock/Expectations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/internal/ExpectationBuilder;
.implements Lorg/jmock/syntax/CardinalityClause;
.implements Lorg/jmock/syntax/ArgumentConstraintPhrases;
.implements Lorg/jmock/syntax/ActionClause;


# instance fields
.field private builders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmock/internal/InvocationExpectationBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private currentBuilder:Lorg/jmock/internal/InvocationExpectationBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmock/Expectations;->builders:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jmock/Expectations;->currentBuilder:Lorg/jmock/internal/InvocationExpectationBuilder;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/IsInstanceOf;

    invoke-direct {v0, p0}, Lorg/hamcrest/core/IsInstanceOf;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static aNonNull(Ljava/lang/Class;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/hamcrest/core/IsNot;

    new-instance v0, Lorg/hamcrest/core/IsNull;

    invoke-direct {v0}, Lorg/hamcrest/core/IsNull;-><init>()V

    invoke-direct {p0, v0}, Lorg/hamcrest/core/IsNot;-><init>(Lorg/hamcrest/Matcher;)V

    return-object p0
.end method

.method public static aNull(Ljava/lang/Class;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/hamcrest/core/IsNull;

    invoke-direct {p0}, Lorg/hamcrest/core/IsNull;-><init>()V

    return-object p0
.end method

.method private addParameterMatcher(Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jmock/Expectations;->currentBuilder()Lorg/jmock/internal/InvocationExpectationBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationExpectationBuilder;->addParameterMatcher(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public static an(Ljava/lang/Class;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/IsInstanceOf;

    invoke-direct {v0, p0}, Lorg/hamcrest/core/IsInstanceOf;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static any(Ljava/lang/Class;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/hamcrest/core/IsAnything;

    invoke-direct {p0}, Lorg/hamcrest/core/IsAnything;-><init>()V

    return-object p0
.end method

.method public static anything()Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/IsAnything;

    invoke-direct {v0}, Lorg/hamcrest/core/IsAnything;-><init>()V

    return-object v0
.end method

.method private checkLastExpectationWasFullySpecified()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/Expectations;->currentBuilder:Lorg/jmock/internal/InvocationExpectationBuilder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jmock/internal/InvocationExpectationBuilder;->checkWasFullySpecified()V

    :cond_0
    return-void
.end method

.method public static varargs doAll([Lorg/jmock/api/Action;)Lorg/jmock/api/Action;
    .locals 1

    .line 1
    new-instance v0, Lorg/jmock/lib/action/DoAllAction;

    invoke-direct {v0, p0}, Lorg/jmock/lib/action/DoAllAction;-><init>([Lorg/jmock/api/Action;)V

    return-object v0
.end method

.method public static equal(Ljava/lang/Object;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/IsEqual;

    invoke-direct {v0, p0}, Lorg/hamcrest/core/IsEqual;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private initialiseExpectationCapture(Lorg/jmock/internal/Cardinality;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jmock/Expectations;->checkLastExpectationWasFullySpecified()V

    .line 2
    new-instance v0, Lorg/jmock/internal/InvocationExpectationBuilder;

    invoke-direct {v0}, Lorg/jmock/internal/InvocationExpectationBuilder;-><init>()V

    iput-object v0, p0, Lorg/jmock/Expectations;->currentBuilder:Lorg/jmock/internal/InvocationExpectationBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationExpectationBuilder;->setCardinality(Lorg/jmock/internal/Cardinality;)V

    .line 4
    iget-object p1, p0, Lorg/jmock/Expectations;->builders:Ljava/util/List;

    iget-object v0, p0, Lorg/jmock/Expectations;->currentBuilder:Lorg/jmock/internal/InvocationExpectationBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs onConsecutiveCalls([Lorg/jmock/api/Action;)Lorg/jmock/api/Action;
    .locals 1

    .line 1
    new-instance v0, Lorg/jmock/lib/action/ActionSequence;

    invoke-direct {v0, p0}, Lorg/jmock/lib/action/ActionSequence;-><init>([Lorg/jmock/api/Action;)V

    return-object v0
.end method

.method public static returnEnumeration(Ljava/util/Collection;)Lorg/jmock/api/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/jmock/api/Action;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jmock/lib/action/ReturnEnumerationAction;

    invoke-direct {v0, p0}, Lorg/jmock/lib/action/ReturnEnumerationAction;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs returnEnumeration([Ljava/lang/Object;)Lorg/jmock/api/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/jmock/api/Action;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jmock/lib/action/ReturnEnumerationAction;

    invoke-direct {v0, p0}, Lorg/jmock/lib/action/ReturnEnumerationAction;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static returnIterator(Ljava/util/Collection;)Lorg/jmock/api/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/jmock/api/Action;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jmock/lib/action/ReturnIteratorAction;

    invoke-direct {v0, p0}, Lorg/jmock/lib/action/ReturnIteratorAction;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs returnIterator([Ljava/lang/Object;)Lorg/jmock/api/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/jmock/api/Action;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jmock/lib/action/ReturnIteratorAction;

    invoke-direct {v0, p0}, Lorg/jmock/lib/action/ReturnIteratorAction;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static returnValue(Ljava/lang/Object;)Lorg/jmock/api/Action;
    .locals 1

    .line 1
    new-instance v0, Lorg/jmock/lib/action/ReturnValueAction;

    invoke-direct {v0, p0}, Lorg/jmock/lib/action/ReturnValueAction;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static same(Ljava/lang/Object;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/IsSame;

    invoke-direct {v0, p0}, Lorg/hamcrest/core/IsSame;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static throwException(Ljava/lang/Throwable;)Lorg/jmock/api/Action;
    .locals 1

    .line 1
    new-instance v0, Lorg/jmock/lib/action/ThrowAction;

    invoke-direct {v0, p0}, Lorg/jmock/lib/action/ThrowAction;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public allowing(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jmock/Expectations;->atLeast(I)Lorg/jmock/syntax/ReceiverClause;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jmock/syntax/ReceiverClause;->of(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public allowing(Lorg/hamcrest/Matcher;)Lorg/jmock/syntax/MethodClause;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "*>;)",
            "Lorg/jmock/syntax/MethodClause;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jmock/Expectations;->atLeast(I)Lorg/jmock/syntax/ReceiverClause;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jmock/syntax/ReceiverClause;->of(Lorg/hamcrest/Matcher;)Lorg/jmock/syntax/MethodClause;

    move-result-object p1

    return-object p1
.end method

.method public atLeast(I)Lorg/jmock/syntax/ReceiverClause;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jmock/internal/Cardinality;->atLeast(I)Lorg/jmock/internal/Cardinality;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jmock/Expectations;->initialiseExpectationCapture(Lorg/jmock/internal/Cardinality;)V

    .line 2
    iget-object p1, p0, Lorg/jmock/Expectations;->currentBuilder:Lorg/jmock/internal/InvocationExpectationBuilder;

    return-object p1
.end method

.method public atMost(I)Lorg/jmock/syntax/ReceiverClause;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jmock/internal/Cardinality;->atMost(I)Lorg/jmock/internal/Cardinality;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jmock/Expectations;->initialiseExpectationCapture(Lorg/jmock/internal/Cardinality;)V

    .line 2
    iget-object p1, p0, Lorg/jmock/Expectations;->currentBuilder:Lorg/jmock/internal/InvocationExpectationBuilder;

    return-object p1
.end method

.method public between(II)Lorg/jmock/syntax/ReceiverClause;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/jmock/internal/Cardinality;->between(II)Lorg/jmock/internal/Cardinality;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jmock/Expectations;->initialiseExpectationCapture(Lorg/jmock/internal/Cardinality;)V

    .line 2
    iget-object p1, p0, Lorg/jmock/Expectations;->currentBuilder:Lorg/jmock/internal/InvocationExpectationBuilder;

    return-object p1
.end method

.method public buildExpectations(Lorg/jmock/api/Action;Lorg/jmock/internal/ExpectationCollector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jmock/Expectations;->checkLastExpectationWasFullySpecified()V

    .line 2
    iget-object v0, p0, Lorg/jmock/Expectations;->builders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmock/internal/InvocationExpectationBuilder;

    .line 3
    invoke-virtual {v1, p1}, Lorg/jmock/internal/InvocationExpectationBuilder;->toExpectation(Lorg/jmock/api/Action;)Lorg/jmock/api/Expectation;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/jmock/internal/ExpectationCollector;->add(Lorg/jmock/api/Expectation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected currentBuilder()Lorg/jmock/internal/InvocationExpectationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmock/Expectations;->currentBuilder:Lorg/jmock/internal/InvocationExpectationBuilder;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no expectations have been specified (did you forget to to specify the cardinality of the first expectation?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exactly(I)Lorg/jmock/syntax/ReceiverClause;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jmock/internal/Cardinality;->exactly(I)Lorg/jmock/internal/Cardinality;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jmock/Expectations;->initialiseExpectationCapture(Lorg/jmock/internal/Cardinality;)V

    .line 2
    iget-object p1, p0, Lorg/jmock/Expectations;->currentBuilder:Lorg/jmock/internal/InvocationExpectationBuilder;

    return-object p1
.end method

.method public ignoring(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jmock/Expectations;->allowing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ignoring(Lorg/hamcrest/Matcher;)Lorg/jmock/syntax/MethodClause;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "*>;)",
            "Lorg/jmock/syntax/MethodClause;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/jmock/Expectations;->allowing(Lorg/hamcrest/Matcher;)Lorg/jmock/syntax/MethodClause;

    move-result-object p1

    return-object p1
.end method

.method public inSequence(Lorg/jmock/Sequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jmock/Expectations;->currentBuilder()Lorg/jmock/internal/InvocationExpectationBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationExpectationBuilder;->addInSequenceOrderingConstraint(Lorg/jmock/Sequence;)V

    return-void
.end method

.method public varargs inSequences([Lorg/jmock/Sequence;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lorg/jmock/Expectations;->inSequence(Lorg/jmock/Sequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public never(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jmock/Expectations;->exactly(I)Lorg/jmock/syntax/ReceiverClause;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jmock/syntax/ReceiverClause;->of(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public one(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jmock/Expectations;->oneOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oneOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/jmock/Expectations;->exactly(I)Lorg/jmock/syntax/ReceiverClause;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jmock/syntax/ReceiverClause;->of(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public then(Lorg/jmock/internal/State;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jmock/Expectations;->currentBuilder()Lorg/jmock/internal/InvocationExpectationBuilder;

    move-result-object v0

    new-instance v1, Lorg/jmock/internal/ChangeStateSideEffect;

    invoke-direct {v1, p1}, Lorg/jmock/internal/ChangeStateSideEffect;-><init>(Lorg/jmock/internal/State;)V

    invoke-virtual {v0, v1}, Lorg/jmock/internal/InvocationExpectationBuilder;->addSideEffect(Lorg/jmock/internal/SideEffect;)V

    return-void
.end method

.method public when(Lorg/jmock/internal/StatePredicate;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jmock/Expectations;->currentBuilder()Lorg/jmock/internal/InvocationExpectationBuilder;

    move-result-object v0

    new-instance v1, Lorg/jmock/internal/InStateOrderingConstraint;

    invoke-direct {v1, p1}, Lorg/jmock/internal/InStateOrderingConstraint;-><init>(Lorg/jmock/internal/StatePredicate;)V

    invoke-virtual {v0, v1}, Lorg/jmock/internal/InvocationExpectationBuilder;->addOrderingConstraint(Lorg/jmock/internal/OrderingConstraint;)V

    return-void
.end method

.method public will(Lorg/jmock/api/Action;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jmock/Expectations;->currentBuilder()Lorg/jmock/internal/InvocationExpectationBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jmock/internal/InvocationExpectationBuilder;->setAction(Lorg/jmock/api/Action;)V

    return-void
.end method

.method public with(B)B
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lorg/hamcrest/core/IsEqual;->equalTo(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jmock/Expectations;->with(Lorg/hamcrest/Matcher;)B

    move-result p1

    return p1
.end method

.method public with(Lorg/hamcrest/Matcher;)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Byte;",
            ">;)B"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/jmock/Expectations;->addParameterMatcher(Lorg/hamcrest/Matcher;)V

    const/4 p1, 0x0

    return p1
.end method

.method public with(C)C
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lorg/hamcrest/core/IsEqual;->equalTo(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jmock/Expectations;->with(Lorg/hamcrest/Matcher;)C

    move-result p1

    return p1
.end method

.method public with(Lorg/hamcrest/Matcher;)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Character;",
            ">;)C"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lorg/jmock/Expectations;->addParameterMatcher(Lorg/hamcrest/Matcher;)V

    const/4 p1, 0x0

    return p1
.end method

.method public with(D)D
    .locals 0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lorg/hamcrest/core/IsEqual;->equalTo(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jmock/Expectations;->with(Lorg/hamcrest/Matcher;)D

    move-result-wide p1

    return-wide p1
.end method

.method public with(Lorg/hamcrest/Matcher;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lorg/jmock/Expectations;->addParameterMatcher(Lorg/hamcrest/Matcher;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public with(F)F
    .locals 0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lorg/hamcrest/core/IsEqual;->equalTo(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jmock/Expectations;->with(Lorg/hamcrest/Matcher;)F

    move-result p1

    return p1
.end method

.method public with(Lorg/hamcrest/Matcher;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lorg/jmock/Expectations;->addParameterMatcher(Lorg/hamcrest/Matcher;)V

    const/4 p1, 0x0

    return p1
.end method

.method public with(I)I
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lorg/hamcrest/core/IsEqual;->equalTo(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jmock/Expectations;->with(Lorg/hamcrest/Matcher;)I

    move-result p1

    return p1
.end method

.method public with(Lorg/hamcrest/Matcher;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lorg/jmock/Expectations;->addParameterMatcher(Lorg/hamcrest/Matcher;)V

    const/4 p1, 0x0

    return p1
.end method

.method public with(J)J
    .locals 0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lorg/hamcrest/core/IsEqual;->equalTo(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jmock/Expectations;->with(Lorg/hamcrest/Matcher;)J

    move-result-wide p1

    return-wide p1
.end method

.method public with(Lorg/hamcrest/Matcher;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lorg/jmock/Expectations;->addParameterMatcher(Lorg/hamcrest/Matcher;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public with(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lorg/hamcrest/core/IsEqual;->equalTo(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jmock/Expectations;->with(Lorg/hamcrest/Matcher;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public with(Lorg/hamcrest/Matcher;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jmock/Expectations;->addParameterMatcher(Lorg/hamcrest/Matcher;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public with(Lorg/hamcrest/Matcher;)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Short;",
            ">;)S"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/jmock/Expectations;->addParameterMatcher(Lorg/hamcrest/Matcher;)V

    const/4 p1, 0x0

    return p1
.end method

.method public with(S)S
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lorg/hamcrest/core/IsEqual;->equalTo(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jmock/Expectations;->with(Lorg/hamcrest/Matcher;)S

    move-result p1

    return p1
.end method

.method public with(Lorg/hamcrest/Matcher;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/jmock/Expectations;->addParameterMatcher(Lorg/hamcrest/Matcher;)V

    const/4 p1, 0x0

    return p1
.end method

.method public with(Z)Z
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lorg/hamcrest/core/IsEqual;->equalTo(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jmock/Expectations;->with(Lorg/hamcrest/Matcher;)Z

    move-result p1

    return p1
.end method
