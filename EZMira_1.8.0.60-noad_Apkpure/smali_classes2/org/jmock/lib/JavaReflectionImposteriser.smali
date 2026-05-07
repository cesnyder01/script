.class public Lorg/jmock/lib/JavaReflectionImposteriser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/api/Imposteriser;


# static fields
.field public static final INSTANCE:Lorg/jmock/api/Imposteriser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jmock/lib/JavaReflectionImposteriser;

    invoke-direct {v0}, Lorg/jmock/lib/JavaReflectionImposteriser;-><init>()V

    sput-object v0, Lorg/jmock/lib/JavaReflectionImposteriser;->INSTANCE:Lorg/jmock/api/Imposteriser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs prepend(Ljava/lang/Class;[Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 2
    aput-object p1, v0, v2

    .line 3
    array-length p1, p2

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public canImposterise(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    return p1
.end method

.method public varargs imposterise(Lorg/jmock/api/Invokable;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/jmock/lib/JavaReflectionImposteriser;->prepend(Ljava/lang/Class;[Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lorg/jmock/internal/SearchingClassLoader;->combineLoadersOf([Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p3

    .line 3
    new-instance v0, Lorg/jmock/lib/JavaReflectionImposteriser$1;

    invoke-direct {v0, p0, p1}, Lorg/jmock/lib/JavaReflectionImposteriser$1;-><init>(Lorg/jmock/lib/JavaReflectionImposteriser;Lorg/jmock/api/Invokable;)V

    invoke-static {p3, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
