.class public Lorg/jmock/internal/matcher/ParametersMatcher;
.super Lorg/hamcrest/collection/IsArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/hamcrest/collection/IsArray<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/hamcrest/Matcher<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/hamcrest/Matcher;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/hamcrest/Matcher;

    invoke-direct {p0, p1}, Lorg/hamcrest/collection/IsArray;-><init>([Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jmock/internal/matcher/ParametersMatcher;->equalMatchersFor([Ljava/lang/Object;)[Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/hamcrest/collection/IsArray;-><init>([Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method private static equalMatchersFor([Ljava/lang/Object;)[Lorg/hamcrest/Matcher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lorg/hamcrest/Matcher;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lorg/hamcrest/core/IsEqual;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lorg/hamcrest/core/IsEqual;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected descriptionEnd()Ljava/lang/String;
    .locals 1

    const-string v0, ")"

    return-object v0
.end method

.method protected descriptionStart()Ljava/lang/String;
    .locals 1

    const-string v0, "("

    return-object v0
.end method
