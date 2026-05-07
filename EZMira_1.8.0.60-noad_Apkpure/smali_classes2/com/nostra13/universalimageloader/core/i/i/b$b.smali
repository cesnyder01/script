.class abstract Lcom/nostra13/universalimageloader/core/i/i/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/i/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field b:Lcom/nostra13/universalimageloader/core/i/i/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nostra13/universalimageloader/core/i/i/b$d<",
            "TE;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private d:Lcom/nostra13/universalimageloader/core/i/i/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nostra13/universalimageloader/core/i/i/b$d<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/nostra13/universalimageloader/core/i/i/b;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/i/i/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->e:Lcom/nostra13/universalimageloader/core/i/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/i/i/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i/i/b$b;->b()Lcom/nostra13/universalimageloader/core/i/i/b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->b:Lcom/nostra13/universalimageloader/core/i/i/b$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/i/i/b$d;->a:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private d(Lcom/nostra13/universalimageloader/core/i/i/b$d;)Lcom/nostra13/universalimageloader/core/i/i/b$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/i/i/b$d<",
            "TE;>;)",
            "Lcom/nostra13/universalimageloader/core/i/i/b$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/i/i/b$b;->c(Lcom/nostra13/universalimageloader/core/i/i/b$d;)Lcom/nostra13/universalimageloader/core/i/i/b$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/i/i/b$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-ne v0, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i/i/b$b;->b()Lcom/nostra13/universalimageloader/core/i/i/b$d;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->e:Lcom/nostra13/universalimageloader/core/i/i/b;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/i/i/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->b:Lcom/nostra13/universalimageloader/core/i/i/b$d;

    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/i/i/b$b;->d(Lcom/nostra13/universalimageloader/core/i/i/b$d;)Lcom/nostra13/universalimageloader/core/i/i/b$d;

    move-result-object v1

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->b:Lcom/nostra13/universalimageloader/core/i/i/b$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/i/i/b$d;->a:Ljava/lang/Object;

    :goto_0
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method abstract b()Lcom/nostra13/universalimageloader/core/i/i/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nostra13/universalimageloader/core/i/i/b$d<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract c(Lcom/nostra13/universalimageloader/core/i/i/b$d;)Lcom/nostra13/universalimageloader/core/i/i/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/i/i/b$d<",
            "TE;>;)",
            "Lcom/nostra13/universalimageloader/core/i/i/b$d<",
            "TE;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->b:Lcom/nostra13/universalimageloader/core/i/i/b$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->b:Lcom/nostra13/universalimageloader/core/i/i/b$d;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->d:Lcom/nostra13/universalimageloader/core/i/i/b$d;

    .line 3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/i/i/b$b;->a()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->d:Lcom/nostra13/universalimageloader/core/i/i/b$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->d:Lcom/nostra13/universalimageloader/core/i/i/b$d;

    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->e:Lcom/nostra13/universalimageloader/core/i/i/b;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/i/i/b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/i/i/b$d;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/i/i/b$b;->e:Lcom/nostra13/universalimageloader/core/i/i/b;

    invoke-virtual {v2, v0}, Lcom/nostra13/universalimageloader/core/i/i/b;->g(Lcom/nostra13/universalimageloader/core/i/i/b$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
