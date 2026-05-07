.class public Lorg/jmock/lib/concurrent/DeterministicScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;,
        Lorg/jmock/lib/concurrent/DeterministicScheduler$CallableRunnableAdapter;
    }
.end annotation


# instance fields
.field private final deltaQueue:Lorg/jmock/lib/concurrent/internal/DeltaQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jmock/lib/concurrent/internal/DeltaQueue<",
            "Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    invoke-direct {v0}, Lorg/jmock/lib/concurrent/internal/DeltaQueue;-><init>()V

    iput-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler;->deltaQueue:Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    return-void
.end method

.method static synthetic access$000(Lorg/jmock/lib/concurrent/DeterministicScheduler;)Lorg/jmock/lib/concurrent/internal/DeltaQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler;->deltaQueue:Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jmock/lib/concurrent/DeterministicScheduler;)Lorg/jmock/lib/concurrent/UnsupportedSynchronousOperationException;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->blockingOperationsNotSupported()Lorg/jmock/lib/concurrent/UnsupportedSynchronousOperationException;

    move-result-object p0

    return-object p0
.end method

.method private blockingOperationsNotSupported()Lorg/jmock/lib/concurrent/UnsupportedSynchronousOperationException;
    .locals 3

    .line 1
    new-instance v0, Lorg/jmock/lib/concurrent/UnsupportedSynchronousOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot perform blocking wait on a task scheduled on a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lorg/jmock/lib/concurrent/DeterministicScheduler;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jmock/lib/concurrent/UnsupportedSynchronousOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private shutdownNotSupported()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shutdown not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private toTicks(JLjava/util/concurrent/TimeUnit;)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->blockingOperationsNotSupported()Lorg/jmock/lib/concurrent/UnsupportedSynchronousOperationException;

    move-result-object p1

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->blockingOperationsNotSupported()Lorg/jmock/lib/concurrent/UnsupportedSynchronousOperationException;

    move-result-object p1

    throw p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->blockingOperationsNotSupported()Lorg/jmock/lib/concurrent/UnsupportedSynchronousOperationException;

    move-result-object p1

    throw p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->blockingOperationsNotSupported()Lorg/jmock/lib/concurrent/UnsupportedSynchronousOperationException;

    move-result-object p1

    throw p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
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

    .line 2
    invoke-direct {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->blockingOperationsNotSupported()Lorg/jmock/lib/concurrent/UnsupportedSynchronousOperationException;

    move-result-object p1

    throw p1
.end method

.method public isIdle()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler;->deltaQueue:Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    invoke-virtual {v0}, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler;->deltaQueue:Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    invoke-virtual {v0}, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->delay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->shutdownNotSupported()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->shutdownNotSupported()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public runNextPendingCommand()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler;->deltaQueue:Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    invoke-virtual {v0}, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;

    .line 2
    invoke-virtual {v0}, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->run()V

    .line 3
    invoke-virtual {v0}, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->repeats()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler;->deltaQueue:Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    iget-wide v2, v0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;->repeatDelay:J

    invoke-virtual {v1, v2, v3, v0}, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->add(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public runUntilIdle()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->runNextPendingCommand()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;

    invoke-direct {v0, p0, p1}, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;-><init>(Lorg/jmock/lib/concurrent/DeterministicScheduler;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler;->deltaQueue:Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    invoke-direct {p0, p2, p3, p4}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->toTicks(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v0}, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->add(JLjava/lang/Object;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;

    invoke-direct {v0, p0, p1}, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;-><init>(Lorg/jmock/lib/concurrent/DeterministicScheduler;Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object p1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler;->deltaQueue:Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    invoke-direct {p0, p2, p3, p4}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->toTicks(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v0}, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->add(JLjava/lang/Object;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;

    invoke-direct {p0, p4, p5, p6}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->toTicks(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p4

    invoke-direct {v0, p0, p4, p5, p1}, Lorg/jmock/lib/concurrent/DeterministicScheduler$ScheduledTask;-><init>(Lorg/jmock/lib/concurrent/DeterministicScheduler;JLjava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler;->deltaQueue:Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    invoke-direct {p0, p2, p3, p6}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->toTicks(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v0}, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->add(JLjava/lang/Object;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->shutdownNotSupported()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->shutdownNotSupported()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/jmock/lib/concurrent/DeterministicScheduler$CallableRunnableAdapter;

    invoke-direct {v0, p0, p1, p2}, Lorg/jmock/lib/concurrent/DeterministicScheduler$CallableRunnableAdapter;-><init>(Lorg/jmock/lib/concurrent/DeterministicScheduler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public tick(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->toTicks(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 2
    :cond_0
    iget-object p3, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler;->deltaQueue:Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    invoke-virtual {p3, p1, p2}, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->tick(J)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Lorg/jmock/lib/concurrent/DeterministicScheduler;->runUntilIdle()V

    .line 4
    iget-object p3, p0, Lorg/jmock/lib/concurrent/DeterministicScheduler;->deltaQueue:Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    invoke-virtual {p3}, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->isNotEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    :cond_1
    return-void
.end method
