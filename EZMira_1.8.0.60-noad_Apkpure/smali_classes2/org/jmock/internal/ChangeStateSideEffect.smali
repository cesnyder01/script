.class public Lorg/jmock/internal/ChangeStateSideEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/internal/SideEffect;


# instance fields
.field private final state:Lorg/jmock/internal/State;


# direct methods
.method public constructor <init>(Lorg/jmock/internal/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmock/internal/ChangeStateSideEffect;->state:Lorg/jmock/internal/State;

    return-void
.end method


# virtual methods
.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    const-string v0, "then "

    .line 1
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 2
    iget-object v0, p0, Lorg/jmock/internal/ChangeStateSideEffect;->state:Lorg/jmock/internal/State;

    invoke-interface {v0, p1}, Lorg/hamcrest/SelfDescribing;->describeTo(Lorg/hamcrest/Description;)V

    return-void
.end method

.method public perform()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/ChangeStateSideEffect;->state:Lorg/jmock/internal/State;

    invoke-interface {v0}, Lorg/jmock/internal/State;->activate()V

    return-void
.end method
