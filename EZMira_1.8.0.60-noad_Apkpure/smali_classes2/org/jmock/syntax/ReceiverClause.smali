.class public interface abstract Lorg/jmock/syntax/ReceiverClause;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract of(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract of(Lorg/hamcrest/Matcher;)Lorg/jmock/syntax/MethodClause;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "*>;)",
            "Lorg/jmock/syntax/MethodClause;"
        }
    .end annotation
.end method
