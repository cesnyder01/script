.class public Lorg/jmock/internal/InvocationToExpectationTranslator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/api/Invokable;


# instance fields
.field private final capture:Lorg/jmock/internal/ExpectationCapture;

.field private defaultAction:Lorg/jmock/api/Action;


# direct methods
.method public constructor <init>(Lorg/jmock/internal/ExpectationCapture;Lorg/jmock/api/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmock/internal/InvocationToExpectationTranslator;->capture:Lorg/jmock/internal/ExpectationCapture;

    .line 3
    iput-object p2, p0, Lorg/jmock/internal/InvocationToExpectationTranslator;->defaultAction:Lorg/jmock/api/Action;

    return-void
.end method


# virtual methods
.method public invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationToExpectationTranslator;->capture:Lorg/jmock/internal/ExpectationCapture;

    invoke-interface {v0, p1}, Lorg/jmock/internal/ExpectationCapture;->createExpectationFrom(Lorg/jmock/api/Invocation;)V

    .line 2
    iget-object v0, p0, Lorg/jmock/internal/InvocationToExpectationTranslator;->defaultAction:Lorg/jmock/api/Action;

    invoke-interface {v0, p1}, Lorg/jmock/api/Invokable;->invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
