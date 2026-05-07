.class public Lorg/jmock/internal/InvocationDiverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/api/Invokable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jmock/api/Invokable;"
    }
.end annotation


# instance fields
.field private final declaringType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final next:Lorg/jmock/api/Invokable;

.field private final target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Lorg/jmock/api/Invokable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lorg/jmock/api/Invokable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmock/internal/InvocationDiverter;->declaringType:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lorg/jmock/internal/InvocationDiverter;->target:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lorg/jmock/internal/InvocationDiverter;->next:Lorg/jmock/api/Invokable;

    return-void
.end method


# virtual methods
.method public invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jmock/api/Invocation;->getInvokedMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/jmock/internal/InvocationDiverter;->declaringType:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jmock/internal/InvocationDiverter;->target:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/jmock/api/Invocation;->applyTo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jmock/internal/InvocationDiverter;->next:Lorg/jmock/api/Invokable;

    invoke-interface {v0, p1}, Lorg/jmock/api/Invokable;->invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InvocationDiverter;->next:Lorg/jmock/api/Invokable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
