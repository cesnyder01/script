.class public Lorg/jmock/internal/ObjectMethodExpectationBouncer;
.super Lorg/jmock/internal/FakeObjectMethods;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jmock/api/Invokable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jmock/internal/FakeObjectMethods;-><init>(Lorg/jmock/api/Invokable;)V

    return-void
.end method

.method private cannotDefineExpectation()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you cannot define expectations for methods defined by the Object class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected fakeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jmock/internal/ObjectMethodExpectationBouncer;->cannotDefineExpectation()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method protected fakeFinalize(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jmock/internal/ObjectMethodExpectationBouncer;->cannotDefineExpectation()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method protected fakeHashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jmock/internal/ObjectMethodExpectationBouncer;->cannotDefineExpectation()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method protected fakeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jmock/internal/ObjectMethodExpectationBouncer;->cannotDefineExpectation()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
