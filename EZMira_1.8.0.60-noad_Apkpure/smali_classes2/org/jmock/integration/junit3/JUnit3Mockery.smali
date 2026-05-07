.class public Lorg/jmock/integration/junit3/JUnit3Mockery;
.super Lorg/jmock/Mockery;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jmock/Mockery;-><init>()V

    .line 2
    sget-object v0, Lorg/jmock/integration/junit3/JUnit3ErrorTranslator;->INSTANCE:Lorg/jmock/integration/junit3/JUnit3ErrorTranslator;

    invoke-virtual {p0, v0}, Lorg/jmock/Mockery;->setExpectationErrorTranslator(Lorg/jmock/api/ExpectationErrorTranslator;)V

    return-void
.end method
