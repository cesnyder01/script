.class final Lorg/jmock/lib/concurrent/DeterministicScheduler$CallableRunnableAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmock/lib/concurrent/DeterministicScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CallableRunnableAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/jmock/lib/concurrent/DeterministicScheduler;


# direct methods
.method public constructor <init>(Lorg/jmock/lib/concurrent/DeterministicScheduler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$CallableRunnableAdapter;->this$0:Lorg/jmock/lib/concurrent/DeterministicScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$CallableRunnableAdapter;->runnable:Ljava/lang/Runnable;

    .line 3
    iput-object p3, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$CallableRunnableAdapter;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$CallableRunnableAdapter;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$CallableRunnableAdapter;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$CallableRunnableAdapter;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
