.class public Lorg/jmock/internal/StateMachine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/States;


# instance fields
.field private currentState:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jmock/internal/StateMachine;->currentState:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/jmock/internal/StateMachine;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/jmock/internal/StateMachine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jmock/internal/StateMachine;->currentState:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lorg/jmock/internal/StateMachine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jmock/internal/StateMachine;->currentState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lorg/jmock/internal/StateMachine;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jmock/internal/StateMachine;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public become(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jmock/internal/StateMachine;->currentState:Ljava/lang/String;

    return-void
.end method

.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/StateMachine;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    iget-object v0, p0, Lorg/jmock/internal/StateMachine;->currentState:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " has no current state"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmock/internal/StateMachine;->currentState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method

.method public is(Ljava/lang/String;)Lorg/jmock/internal/State;
    .locals 1

    .line 1
    new-instance v0, Lorg/jmock/internal/StateMachine$1;

    invoke-direct {v0, p0, p1}, Lorg/jmock/internal/StateMachine$1;-><init>(Lorg/jmock/internal/StateMachine;Ljava/lang/String;)V

    return-object v0
.end method

.method public isNot(Ljava/lang/String;)Lorg/jmock/internal/StatePredicate;
    .locals 1

    .line 1
    new-instance v0, Lorg/jmock/internal/StateMachine$2;

    invoke-direct {v0, p0, p1}, Lorg/jmock/internal/StateMachine$2;-><init>(Lorg/jmock/internal/StateMachine;Ljava/lang/String;)V

    return-object v0
.end method

.method public startsAs(Ljava/lang/String;)Lorg/jmock/States;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jmock/internal/StateMachine;->become(Ljava/lang/String;)V

    return-object p0
.end method
