.class public Lorg/hamcrest/object/IsEventFrom;
.super Lorg/hamcrest/TypeSafeMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/hamcrest/TypeSafeMatcher<",
        "Ljava/util/EventObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventClass:Ljava/lang/Class;

.field private final source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/TypeSafeMatcher;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/object/IsEventFrom;->eventClass:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lorg/hamcrest/object/IsEventFrom;->source:Ljava/lang/Object;

    return-void
.end method

.method public static eventFrom(Ljava/lang/Class;Ljava/lang/Object;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/EventObject;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/hamcrest/Matcher<",
            "Ljava/util/EventObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/object/IsEventFrom;

    invoke-direct {v0, p0, p1}, Lorg/hamcrest/object/IsEventFrom;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static eventFrom(Ljava/lang/Object;)Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/hamcrest/Matcher<",
            "Ljava/util/EventObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 2
    const-class v0, Ljava/util/EventObject;

    invoke-static {v0, p0}, Lorg/hamcrest/object/IsEventFrom;->eventFrom(Ljava/lang/Class;Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method private eventHasSameSource(Ljava/util/EventObject;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/hamcrest/object/IsEventFrom;->source:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "an event of type "

    .line 1
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    iget-object v0, p0, Lorg/hamcrest/object/IsEventFrom;->eventClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    const-string v0, " from "

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    iget-object v0, p0, Lorg/hamcrest/object/IsEventFrom;->source:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendValue(Ljava/lang/Object;)Lorg/hamcrest/Description;

    return-void
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/EventObject;

    invoke-virtual {p0, p1}, Lorg/hamcrest/object/IsEventFrom;->matchesSafely(Ljava/util/EventObject;)Z

    move-result p1

    return p1
.end method

.method public matchesSafely(Ljava/util/EventObject;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/hamcrest/object/IsEventFrom;->eventClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/hamcrest/object/IsEventFrom;->eventHasSameSource(Ljava/util/EventObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
