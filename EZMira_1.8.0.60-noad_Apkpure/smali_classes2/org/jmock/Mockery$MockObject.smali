.class Lorg/jmock/Mockery$MockObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/api/Invokable;
.implements Lorg/jmock/internal/CaptureControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmock/Mockery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MockObject"
.end annotation


# instance fields
.field private mockedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lorg/jmock/Mockery;


# direct methods
.method public constructor <init>(Lorg/jmock/Mockery;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jmock/Mockery$MockObject;->this$0:Lorg/jmock/Mockery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/jmock/Mockery$MockObject;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/jmock/Mockery$MockObject;->mockedType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public captureExpectationTo(Lorg/jmock/internal/ExpectationCapture;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jmock/Mockery$MockObject;->this$0:Lorg/jmock/Mockery;

    invoke-static {v0}, Lorg/jmock/Mockery;->access$200(Lorg/jmock/Mockery;)Lorg/jmock/api/Imposteriser;

    move-result-object v0

    new-instance v1, Lorg/jmock/internal/ObjectMethodExpectationBouncer;

    new-instance v2, Lorg/jmock/internal/InvocationToExpectationTranslator;

    iget-object v3, p0, Lorg/jmock/Mockery$MockObject;->this$0:Lorg/jmock/Mockery;

    invoke-static {v3}, Lorg/jmock/Mockery;->access$100(Lorg/jmock/Mockery;)Lorg/jmock/internal/ReturnDefaultValueAction;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lorg/jmock/internal/InvocationToExpectationTranslator;-><init>(Lorg/jmock/internal/ExpectationCapture;Lorg/jmock/api/Action;)V

    invoke-direct {v1, v2}, Lorg/jmock/internal/ObjectMethodExpectationBouncer;-><init>(Lorg/jmock/api/Invokable;)V

    iget-object p1, p0, Lorg/jmock/Mockery$MockObject;->mockedType:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-interface {v0, v1, p1, v2}, Lorg/jmock/api/Imposteriser;->imposterise(Lorg/jmock/api/Invokable;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/Mockery$MockObject;->this$0:Lorg/jmock/Mockery;

    invoke-static {v0, p1}, Lorg/jmock/Mockery;->access$000(Lorg/jmock/Mockery;Lorg/jmock/api/Invocation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/Mockery$MockObject;->name:Ljava/lang/String;

    return-object v0
.end method
