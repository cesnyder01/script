.class public interface abstract Lorg/jmock/syntax/CardinalityClause;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allowing(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract allowing(Lorg/hamcrest/Matcher;)Lorg/jmock/syntax/MethodClause;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "*>;)",
            "Lorg/jmock/syntax/MethodClause;"
        }
    .end annotation
.end method

.method public abstract atLeast(I)Lorg/jmock/syntax/ReceiverClause;
.end method

.method public abstract atMost(I)Lorg/jmock/syntax/ReceiverClause;
.end method

.method public abstract between(II)Lorg/jmock/syntax/ReceiverClause;
.end method

.method public abstract exactly(I)Lorg/jmock/syntax/ReceiverClause;
.end method

.method public abstract ignoring(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract ignoring(Lorg/hamcrest/Matcher;)Lorg/jmock/syntax/MethodClause;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "*>;)",
            "Lorg/jmock/syntax/MethodClause;"
        }
    .end annotation
.end method

.method public abstract never(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract one(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation
.end method
