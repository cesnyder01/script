.class public interface abstract Lorg/jmock/api/Expectation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hamcrest/SelfDescribing;


# virtual methods
.method public abstract allowsMoreInvocations()Z
.end method

.method public abstract invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract isSatisfied()Z
.end method

.method public abstract matches(Lorg/jmock/api/Invocation;)Z
.end method
