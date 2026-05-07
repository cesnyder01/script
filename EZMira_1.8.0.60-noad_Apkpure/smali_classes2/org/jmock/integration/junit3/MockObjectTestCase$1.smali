.class Lorg/jmock/integration/junit3/MockObjectTestCase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmock/integration/junit3/MockObjectTestCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jmock/integration/junit3/MockObjectTestCase;


# direct methods
.method constructor <init>(Lorg/jmock/integration/junit3/MockObjectTestCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jmock/integration/junit3/MockObjectTestCase$1;->this$0:Lorg/jmock/integration/junit3/MockObjectTestCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/integration/junit3/MockObjectTestCase$1;->this$0:Lorg/jmock/integration/junit3/MockObjectTestCase;

    invoke-static {v0}, Lorg/jmock/integration/junit3/MockObjectTestCase;->access$000(Lorg/jmock/integration/junit3/MockObjectTestCase;)Lorg/jmock/Mockery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jmock/Mockery;->assertIsSatisfied()V

    return-void
.end method
