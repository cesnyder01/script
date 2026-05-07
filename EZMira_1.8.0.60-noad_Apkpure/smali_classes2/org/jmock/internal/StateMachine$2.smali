.class Lorg/jmock/internal/StateMachine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmock/internal/StatePredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jmock/internal/StateMachine;->isNot(Ljava/lang/String;)Lorg/jmock/internal/StatePredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jmock/internal/StateMachine;

.field final synthetic val$state:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jmock/internal/StateMachine;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jmock/internal/StateMachine$2;->this$0:Lorg/jmock/internal/StateMachine;

    iput-object p2, p0, Lorg/jmock/internal/StateMachine$2;->val$state:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/StateMachine$2;->this$0:Lorg/jmock/internal/StateMachine;

    invoke-static {v0}, Lorg/jmock/internal/StateMachine;->access$100(Lorg/jmock/internal/StateMachine;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    const-string v0, " is not "

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    move-result-object p1

    iget-object v0, p0, Lorg/jmock/internal/StateMachine$2;->val$state:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmock/internal/StateMachine$2;->val$state:Ljava/lang/String;

    iget-object v1, p0, Lorg/jmock/internal/StateMachine$2;->this$0:Lorg/jmock/internal/StateMachine;

    invoke-static {v1}, Lorg/jmock/internal/StateMachine;->access$000(Lorg/jmock/internal/StateMachine;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
