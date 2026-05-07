.class public Lorg/jmock/internal/InStateOrderingConstraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/internal/OrderingConstraint;


# instance fields
.field private final statePredicate:Lorg/jmock/internal/StatePredicate;


# direct methods
.method public constructor <init>(Lorg/jmock/internal/StatePredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmock/internal/InStateOrderingConstraint;->statePredicate:Lorg/jmock/internal/StatePredicate;

    return-void
.end method


# virtual methods
.method public allowsInvocationNow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/InStateOrderingConstraint;->statePredicate:Lorg/jmock/internal/StatePredicate;

    invoke-interface {v0}, Lorg/jmock/internal/StatePredicate;->isActive()Z

    move-result v0

    return v0
.end method

.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "when "

    .line 1
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 2
    iget-object v0, p0, Lorg/jmock/internal/InStateOrderingConstraint;->statePredicate:Lorg/jmock/internal/StatePredicate;

    invoke-interface {v0, p1}, Lorg/hamcrest/SelfDescribing;->describeTo(Lorg/hamcrest/Description;)V

    return-void
.end method
