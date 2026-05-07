.class final Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmock/lib/concurrent/DeterministicScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScheduledTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final command:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private failure:Ljava/lang/Exception;

.field private futureResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private isCancelled:Z

.field private isDone:Z

.field public final repeatDelay:J

.field final synthetic this$0:Lorg/jmock/lib/concurrent/DeterministicScheduler;


# direct methods
.method public constructor <init>(Lorg/jmock/lib/concurrent/DeterministicScheduler;JLjava/lang/Runnable;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->this$0:Lorg/jmock/lib/concurrent/DeterministicScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->isCancelled:Z

    .line 10
    iput-boolean v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->isDone:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->failure:Ljava/lang/Exception;

    .line 12
    iput-wide p2, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->repeatDelay:J

    .line 13
    new-instance p2, Lorg/jmock/lib/concurrent/DeterministicScheduler$CallableRunnableAdapter;

    invoke-direct {p2, p1, p4, v0}, Lorg/jmock/lib/concurrent/DeterministicScheduler$CallableRunnableAdapter;-><init>(Lorg/jmock/lib/concurrent/DeterministicScheduler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->command:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lorg/jmock/lib/concurrent/DeterministicScheduler;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 7
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;-><init>(Lorg/jmock/lib/concurrent/DeterministicScheduler;JLjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lorg/jmock/lib/concurrent/DeterministicScheduler;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->this$0:Lorg/jmock/lib/concurrent/DeterministicScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->isCancelled:Z

    .line 3
    iput-boolean p1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->isDone:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->failure:Ljava/lang/Exception;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->repeatDelay:J

    .line 6
    iput-object p2, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->command:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->isCancelled:Z

    .line 2
    iget-object p1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->this$0:Lorg/jmock/lib/concurrent/DeterministicScheduler;

    invoke-static {p1}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->access$000(Lorg/jmock/lib/concurrent/DeterministicScheduler;)Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->isDone:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->failure:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->futureResult:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->failure:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->this$0:Lorg/jmock/lib/concurrent/DeterministicScheduler;

    invoke-static {v0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->access$100(Lorg/jmock/lib/concurrent/DeterministicScheduler;)Lorg/jmock/lib/concurrent/UnsupportedSynchronousOperationException;

    move-result-object v0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->isCancelled:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->isDone:Z

    return v0
.end method

.method public repeats()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->repeatDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->command:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->futureResult:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iput-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->failure:Ljava/lang/Exception;

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->isDone:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->command:Ljava/util/concurrent/Callable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " repeatDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->repeatDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
