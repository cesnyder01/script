.class public Lorg/jmock/internal/matcher/MethodMatcher;
.super Lorg/hamcrest/TypeSafeMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/hamcrest/TypeSafeMatcher<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field private expectedMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/reflect/Method;

    invoke-direct {p0, v0}, Lorg/hamcrest/TypeSafeMatcher;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lorg/jmock/internal/matcher/MethodMatcher;->expectedMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/matcher/MethodMatcher;->expectedMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lorg/jmock/internal/matcher/MethodMatcher;->matchesSafely(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public matchesSafely(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jmock/internal/matcher/MethodMatcher;->expectedMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
