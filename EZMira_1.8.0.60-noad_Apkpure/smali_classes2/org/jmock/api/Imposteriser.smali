.class public interface abstract Lorg/jmock/api/Imposteriser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canImposterise(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public varargs abstract imposterise(Lorg/jmock/api/Invokable;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jmock/api/Invokable;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation
.end method
