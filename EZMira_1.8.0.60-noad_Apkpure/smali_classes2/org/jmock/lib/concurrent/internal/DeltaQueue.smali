.class public Lorg/jmock/lib/concurrent/internal/DeltaQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    return-void
.end method


# virtual methods
.method public add(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    invoke-direct {v0, p3, p1, p2}, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;-><init>(Ljava/lang/Object;J)V

    .line 2
    iget-object p1, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    iget-wide v1, p1, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    iget-wide v3, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    cmp-long p3, v1, v3

    if-gtz p3, :cond_0

    sub-long/2addr v3, v1

    .line 4
    iput-wide v3, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    .line 5
    iget-object p2, p1, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->next:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iput-object v0, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v0, p2, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->next:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    iget-wide p2, p1, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    iget-wide v1, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    sub-long/2addr p2, v1

    iput-wide p2, p1, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    .line 9
    iput-object p1, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->next:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    :cond_2
    return-void
.end method

.method public delay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    iget-wide v0, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    iget-object v0, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    iget-wide v1, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 2
    iget-object v1, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->value:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->next:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    iput-object v0, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot pop the head element when it has a non-zero delay"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->value:Ljava/lang/Object;

    if-eq v2, p1, :cond_0

    .line 3
    iget-object v1, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->next:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object p1, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->next:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    if-eqz p1, :cond_2

    .line 5
    iget-wide v2, p1, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    iget-wide v4, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    add-long/2addr v2, v4

    iput-wide v2, p1, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object p1, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->next:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    iput-object p1, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->next:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    iput-object p1, v1, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->next:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public tick(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    cmp-long v5, v3, p1

    if-ltz v5, :cond_1

    sub-long/2addr v3, p1

    .line 3
    iput-wide v3, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    return-wide v1

    :cond_1
    sub-long/2addr p1, v3

    .line 4
    iput-wide v1, v0, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lorg/jmock/lib/concurrent/internal/DeltaQueue;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lorg/jmock/lib/concurrent/internal/DeltaQueue;->head:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "+"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->delay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->value:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, v1, Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;->next:Lorg/jmock/lib/concurrent/internal/DeltaQueue$Node;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
