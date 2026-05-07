.class public abstract Lorg/jmock/integration/junit3/MockObjectTestCase;
.super Lorg/jmock/integration/junit3/VerifyingTestCase;
.source "SourceFile"


# instance fields
.field private final context:Lorg/jmock/Mockery;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jmock/integration/junit3/VerifyingTestCase;-><init>()V

    .line 2
    new-instance v0, Lorg/jmock/Mockery;

    invoke-direct {v0}, Lorg/jmock/Mockery;-><init>()V

    iput-object v0, p0, Lorg/jmock/integration/junit3/MockObjectTestCase;->context:Lorg/jmock/Mockery;

    .line 3
    sget-object v1, Lorg/jmock/integration/junit3/JUnit3ErrorTranslator;->INSTANCE:Lorg/jmock/integration/junit3/JUnit3ErrorTranslator;

    invoke-virtual {v0, v1}, Lorg/jmock/Mockery;->setExpectationErrorTranslator(Lorg/jmock/api/ExpectationErrorTranslator;)V

    .line 4
    new-instance v0, Lorg/jmock/integration/junit3/MockObjectTestCase$1;

    invoke-direct {v0, p0}, Lorg/jmock/integration/junit3/MockObjectTestCase$1;-><init>(Lorg/jmock/integration/junit3/MockObjectTestCase;)V

    invoke-virtual {p0, v0}, Lorg/jmock/integration/junit3/VerifyingTestCase;->addVerifier(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lorg/jmock/integration/junit3/VerifyingTestCase;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lorg/jmock/Mockery;

    invoke-direct {p1}, Lorg/jmock/Mockery;-><init>()V

    iput-object p1, p0, Lorg/jmock/integration/junit3/MockObjectTestCase;->context:Lorg/jmock/Mockery;

    .line 7
    sget-object v0, Lorg/jmock/integration/junit3/JUnit3ErrorTranslator;->INSTANCE:Lorg/jmock/integration/junit3/JUnit3ErrorTranslator;

    invoke-virtual {p1, v0}, Lorg/jmock/Mockery;->setExpectationErrorTranslator(Lorg/jmock/api/ExpectationErrorTranslator;)V

    .line 8
    new-instance p1, Lorg/jmock/integration/junit3/MockObjectTestCase$1;

    invoke-direct {p1, p0}, Lorg/jmock/integration/junit3/MockObjectTestCase$1;-><init>(Lorg/jmock/integration/junit3/MockObjectTestCase;)V

    invoke-virtual {p0, p1}, Lorg/jmock/integration/junit3/VerifyingTestCase;->addVerifier(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jmock/integration/junit3/MockObjectTestCase;)Lorg/jmock/Mockery;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jmock/integration/junit3/MockObjectTestCase;->context:Lorg/jmock/Mockery;

    return-object p0
.end method


# virtual methods
.method public checking(Lorg/jmock/internal/ExpectationBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/integration/junit3/MockObjectTestCase;->context:Lorg/jmock/Mockery;

    invoke-virtual {v0, p1}, Lorg/jmock/Mockery;->checking(Lorg/jmock/internal/ExpectationBuilder;)V

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

    .line 2
    iget-object v0, p0, Lorg/jmock/integration/junit3/MockObjectTestCase;->context:Lorg/jmock/Mockery;

    invoke-virtual {v0, p1}, Lorg/jmock/Mockery;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public mock(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lorg/jmock/integration/junit3/MockObjectTestCase;->context:Lorg/jmock/Mockery;

    invoke-virtual {v0, p1, p2}, Lorg/jmock/Mockery;->mock(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sequence(Ljava/lang/String;)Lorg/jmock/Sequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/integration/junit3/MockObjectTestCase;->context:Lorg/jmock/Mockery;

    invoke-virtual {v0, p1}, Lorg/jmock/Mockery;->sequence(Ljava/lang/String;)Lorg/jmock/Sequence;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lorg/jmock/integration/junit3/MockObjectTestCase;->context:Lorg/jmock/Mockery;

    invoke-virtual {v0, p1, p2}, Lorg/jmock/Mockery;->setDefaultResultForType(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public setImposteriser(Lorg/jmock/api/Imposteriser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/integration/junit3/MockObjectTestCase;->context:Lorg/jmock/Mockery;

    invoke-virtual {v0, p1}, Lorg/jmock/Mockery;->setImposteriser(Lorg/jmock/api/Imposteriser;)V

    return-void
.end method

.method public setNamingScheme(Lorg/jmock/api/MockObjectNamingScheme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/integration/junit3/MockObjectTestCase;->context:Lorg/jmock/Mockery;

    invoke-virtual {v0, p1}, Lorg/jmock/Mockery;->setNamingScheme(Lorg/jmock/api/MockObjectNamingScheme;)V

    return-void
.end method

.method public states(Ljava/lang/String;)Lorg/jmock/States;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/integration/junit3/MockObjectTestCase;->context:Lorg/jmock/Mockery;

    invoke-virtual {v0, p1}, Lorg/jmock/Mockery;->states(Ljava/lang/String;)Lorg/jmock/States;

    move-result-object p1

    return-object p1
.end method
