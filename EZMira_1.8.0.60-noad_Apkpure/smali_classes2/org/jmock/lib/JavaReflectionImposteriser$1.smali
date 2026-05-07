.class Lorg/jmock/lib/JavaReflectionImposteriser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jmock/lib/JavaReflectionImposteriser;->imposterise(Lorg/jmock/api/Invokable;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jmock/lib/JavaReflectionImposteriser;

.field final synthetic val$mockObject:Lorg/jmock/api/Invokable;


# direct methods
.method constructor <init>(Lorg/jmock/lib/JavaReflectionImposteriser;Lorg/jmock/api/Invokable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jmock/lib/JavaReflectionImposteriser$1;->this$0:Lorg/jmock/lib/JavaReflectionImposteriser;

    iput-object p2, p0, Lorg/jmock/lib/JavaReflectionImposteriser$1;->val$mockObject:Lorg/jmock/api/Invokable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/lib/JavaReflectionImposteriser$1;->val$mockObject:Lorg/jmock/api/Invokable;

    new-instance v1, Lorg/jmock/api/Invocation;

    invoke-direct {v1, p1, p2, p3}, Lorg/jmock/api/Invocation;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/jmock/api/Invokable;->invoke(Lorg/jmock/api/Invocation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
