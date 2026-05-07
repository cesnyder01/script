.class public Lorg/jmock/internal/ProxiedObjectIdentity;
.super Lorg/jmock/internal/FakeObjectMethods;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jmock/api/Invokable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jmock/internal/FakeObjectMethods;-><init>(Lorg/jmock/api/Invokable;)V

    return-void
.end method


# virtual methods
.method protected fakeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected fakeFinalize(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected fakeHashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected fakeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jmock/internal/FakeObjectMethods;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
