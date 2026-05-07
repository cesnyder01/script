.class public Lorg/jmock/internal/NamedSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmock/internal/NamedSequence$InSequenceOrderingConstraint;
    }
.end annotation


# instance fields
.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmock/api/Expectation;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmock/internal/NamedSequence;->elements:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/jmock/internal/NamedSequence;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/jmock/internal/NamedSequence;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jmock/internal/NamedSequence;->isSatisfiedToIndex(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/jmock/internal/NamedSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jmock/internal/NamedSequence;->name:Ljava/lang/String;

    return-object p0
.end method

.method private isSatisfiedToIndex(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1
    iget-object v2, p0, Lorg/jmock/internal/NamedSequence;->elements:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmock/api/Expectation;

    invoke-interface {v2}, Lorg/jmock/api/Expectation;->isSatisfied()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public constrainAsNextInSequence(Lorg/jmock/internal/InvocationExpectation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/NamedSequence;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/jmock/internal/NamedSequence;->elements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lorg/jmock/internal/NamedSequence$InSequenceOrderingConstraint;

    invoke-direct {v1, p0, v0}, Lorg/jmock/internal/NamedSequence$InSequenceOrderingConstraint;-><init>(Lorg/jmock/internal/NamedSequence;I)V

    invoke-virtual {p1, v1}, Lorg/jmock/internal/InvocationExpectation;->addOrderingConstraint(Lorg/jmock/internal/OrderingConstraint;)V

    return-void
.end method
