.class public abstract Lorg/jmock/internal/FakeObjectMethods;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/api/Invokable;


# instance fields
.field private final next:Lorg/jmock/api/Invokable;


# direct methods
.method public constructor <init>(Lorg/jmock/api/Invokable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmock/internal/FakeObjectMethods;->next:Lorg/jmock/api/Invokable;

    return-void
.end method

.method private varargs isMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract fakeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method protected abstract fakeFinalize(Ljava/lang/Object;)V
.end method

.method protected abstract fakeHashCode(Ljava/lang/Object;)I
.end method

.method protected abstract fakeToString(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jmock/api/Invocation;->getInvokedMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "hashCode"

    invoke-direct {p0, v0, v1, v4, v3}, Lorg/jmock/internal/FakeObjectMethods;->isMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/jmock/api/Invocation;->getInvokedObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jmock/internal/FakeObjectMethods;->fakeHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v1, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "toString"

    invoke-direct {p0, v0, v1, v4, v3}, Lorg/jmock/internal/FakeObjectMethods;->isMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/jmock/api/Invocation;->getInvokedObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jmock/internal/FakeObjectMethods;->fakeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v2

    const-string v4, "equals"

    invoke-direct {p0, v0, v1, v4, v3}, Lorg/jmock/internal/FakeObjectMethods;->isMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/jmock/api/Invocation;->getInvokedObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2}, Lorg/jmock/api/Invocation;->getParameter(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jmock/internal/FakeObjectMethods;->fakeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "finalize"

    invoke-direct {p0, v0, v1, v3, v2}, Lorg/jmock/internal/FakeObjectMethods;->isMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/jmock/api/Invocation;->getInvokedObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jmock/internal/FakeObjectMethods;->fakeFinalize(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/jmock/internal/FakeObjectMethods;->next:Lorg/jmock/api/Invokable;

    invoke-interface {v0, p1}, Lorg/jmock/api/Invokable;->invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/FakeObjectMethods;->next:Lorg/jmock/api/Invokable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
