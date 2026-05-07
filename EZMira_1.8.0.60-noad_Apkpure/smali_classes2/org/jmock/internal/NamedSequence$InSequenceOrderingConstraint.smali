.class Lorg/jmock/internal/NamedSequence$InSequenceOrderingConstraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/internal/OrderingConstraint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmock/internal/NamedSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InSequenceOrderingConstraint"
.end annotation


# instance fields
.field private final index:I

.field private final sequence:Lorg/jmock/internal/NamedSequence;


# direct methods
.method public constructor <init>(Lorg/jmock/internal/NamedSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmock/internal/NamedSequence$InSequenceOrderingConstraint;->sequence:Lorg/jmock/internal/NamedSequence;

    .line 3
    iput p2, p0, Lorg/jmock/internal/NamedSequence$InSequenceOrderingConstraint;->index:I

    return-void
.end method


# virtual methods
.method public allowsInvocationNow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/NamedSequence$InSequenceOrderingConstraint;->sequence:Lorg/jmock/internal/NamedSequence;

    iget v1, p0, Lorg/jmock/internal/NamedSequence$InSequenceOrderingConstraint;->index:I

    invoke-static {v0, v1}, Lorg/jmock/internal/NamedSequence;->access$000(Lorg/jmock/internal/NamedSequence;I)Z

    move-result v0

    return v0
.end method

.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "in sequence "

    .line 1
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    iget-object v0, p0, Lorg/jmock/internal/NamedSequence$InSequenceOrderingConstraint;->sequence:Lorg/jmock/internal/NamedSequence;

    invoke-static {v0}, Lorg/jmock/internal/NamedSequence;->access$100(Lorg/jmock/internal/NamedSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method
