.class public Lcom/actionsmicro/airplay/airtunes/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/airplay/airtunes/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/airplay/airtunes/b$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/actionsmicro/airplay/airtunes/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/actionsmicro/airplay/airtunes/a$a;

.field private g:Ljava/lang/Thread;

.field private h:Ljava/lang/Thread;

.field private i:Lcom/actionsmicro/airplay/airtunes/b$c;

.field private final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/actionsmicro/airplay/airtunes/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/actionsmicro/airplay/airtunes/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->e:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/actionsmicro/airplay/airtunes/b$c;

    const/16 v1, 0x780

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/actionsmicro/airplay/airtunes/b$c;-><init>(Lcom/actionsmicro/airplay/airtunes/b;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->i:Lcom/actionsmicro/airplay/airtunes/b$c;

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->j:Ljava/util/concurrent/BlockingQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->k:Ljava/util/concurrent/BlockingQueue;

    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->l:Ljava/util/concurrent/BlockingQueue;

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->m:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/actionsmicro/airplay/airtunes/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/actionsmicro/airplay/airtunes/b;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p0, Lcom/actionsmicro/airplay/airtunes/b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/actionsmicro/airplay/airtunes/b;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v4, Lcom/actionsmicro/airplay/airtunes/b$c;

    invoke-direct {v4, p0, v3}, Lcom/actionsmicro/airplay/airtunes/b$c;-><init>(Lcom/actionsmicro/airplay/airtunes/b;Ljava/nio/ByteBuffer;)V

    .line 18
    iput v0, v4, Lcom/actionsmicro/airplay/airtunes/b$c;->b:I

    .line 19
    iget-object v3, p0, Lcom/actionsmicro/airplay/airtunes/b;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, Lcom/actionsmicro/airplay/airtunes/b;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;

    const v1, 0x1f400

    const v2, 0xac44

    invoke-direct {v0, v1, v2}, Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;-><init>(II)V

    iput-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->a:Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inputBufferPool size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/actionsmicro/airplay/airtunes/b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputBufferPool size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/actionsmicro/airplay/airtunes/b;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionsmicro/airplay/airtunes/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/actionsmicro/airplay/airtunes/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/airplay/airtunes/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/actionsmicro/airplay/airtunes/b;)Lcom/actionsmicro/airplay/airtunes/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/airplay/airtunes/b;->f:Lcom/actionsmicro/airplay/airtunes/a$a;

    return-object p0
.end method

.method static synthetic h(Lcom/actionsmicro/airplay/airtunes/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/airplay/airtunes/b;->l(I)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private l(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->k:Ljava/util/concurrent/BlockingQueue;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionsmicro/airplay/airtunes/b$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processInputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/actionsmicro/airplay/airtunes/b$c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to outputBufferIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/actionsmicro/airplay/airtunes/b;->i(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/actionsmicro/airplay/airtunes/b;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionsmicro/airplay/airtunes/b$c;

    .line 5
    invoke-static {p1}, Lcom/actionsmicro/airplay/airtunes/b$c;->a(Lcom/actionsmicro/airplay/airtunes/b$c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/actionsmicro/airplay/airtunes/b$c;->b(Lcom/actionsmicro/airplay/airtunes/b$c;J)J

    .line 6
    invoke-static {p1}, Lcom/actionsmicro/airplay/airtunes/b$c;->c(Lcom/actionsmicro/airplay/airtunes/b$c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/actionsmicro/airplay/airtunes/b$c;->d(Lcom/actionsmicro/airplay/airtunes/b$c;I)I

    .line 7
    iget-object v1, p0, Lcom/actionsmicro/airplay/airtunes/b;->a:Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;

    iget-object v2, p1, Lcom/actionsmicro/airplay/airtunes/b$c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget v3, p1, Lcom/actionsmicro/airplay/airtunes/b$c;->a:I

    invoke-static {p1}, Lcom/actionsmicro/airplay/airtunes/b$c;->e(Lcom/actionsmicro/airplay/airtunes/b$c;)I

    move-result v4

    iget-object v5, v0, Lcom/actionsmicro/airplay/airtunes/b$c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/actionsmicro/airplay/airtunes/AacEldEncoder;->a([BII[B)I

    move-result v1

    invoke-static {v0, v1}, Lcom/actionsmicro/airplay/airtunes/b$c;->f(Lcom/actionsmicro/airplay/airtunes/b$c;I)I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processInputBuffer done output size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/actionsmicro/airplay/airtunes/b$c;->e(Lcom/actionsmicro/airplay/airtunes/b$c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/actionsmicro/airplay/airtunes/b;->i(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/actionsmicro/airplay/airtunes/b;->j:Ljava/util/concurrent/BlockingQueue;

    iget p1, p1, Lcom/actionsmicro/airplay/airtunes/b$c;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/actionsmicro/airplay/airtunes/b;->m:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/actionsmicro/airplay/airtunes/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/airplay/airtunes/b;->f:Lcom/actionsmicro/airplay/airtunes/a$a;

    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/actionsmicro/airplay/airtunes/b;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public d(IIIJI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queueInputBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionsmicro/airplay/airtunes/b;->i(Ljava/lang/String;)V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p6, p0, Lcom/actionsmicro/airplay/airtunes/b;->b:Ljava/util/List;

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->i:Lcom/actionsmicro/airplay/airtunes/b$c;

    iget-object v0, v0, Lcom/actionsmicro/airplay/airtunes/b$c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p6

    invoke-virtual {v0, p6, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p2, p0, Lcom/actionsmicro/airplay/airtunes/b;->i:Lcom/actionsmicro/airplay/airtunes/b$c;

    invoke-static {p2, p4, p5}, Lcom/actionsmicro/airplay/airtunes/b$c;->b(Lcom/actionsmicro/airplay/airtunes/b$c;J)J

    .line 5
    iget-object p2, p0, Lcom/actionsmicro/airplay/airtunes/b;->i:Lcom/actionsmicro/airplay/airtunes/b$c;

    iget-object p3, p2, Lcom/actionsmicro/airplay/airtunes/b$c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    invoke-static {p2, p3}, Lcom/actionsmicro/airplay/airtunes/b$c;->f(Lcom/actionsmicro/airplay/airtunes/b$c;I)I

    .line 6
    iget-object p2, p0, Lcom/actionsmicro/airplay/airtunes/b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    new-instance v1, Lcom/actionsmicro/airplay/airtunes/b$c;

    invoke-direct {v1, p0, v0}, Lcom/actionsmicro/airplay/airtunes/b$c;-><init>(Lcom/actionsmicro/airplay/airtunes/b;Ljava/nio/ByteBuffer;)V

    .line 9
    iget-object v2, p0, Lcom/actionsmicro/airplay/airtunes/b;->i:Lcom/actionsmicro/airplay/airtunes/b$c;

    invoke-static {v2}, Lcom/actionsmicro/airplay/airtunes/b$c;->e(Lcom/actionsmicro/airplay/airtunes/b$c;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object p4, p0, Lcom/actionsmicro/airplay/airtunes/b;->i:Lcom/actionsmicro/airplay/airtunes/b$c;

    iget-object p4, p4, Lcom/actionsmicro/airplay/airtunes/b$c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p5

    invoke-virtual {p4, p5, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    iget-object p2, p0, Lcom/actionsmicro/airplay/airtunes/b;->i:Lcom/actionsmicro/airplay/airtunes/b$c;

    invoke-static {p2}, Lcom/actionsmicro/airplay/airtunes/b$c;->e(Lcom/actionsmicro/airplay/airtunes/b$c;)I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {p2, p4}, Lcom/actionsmicro/airplay/airtunes/b$c;->f(Lcom/actionsmicro/airplay/airtunes/b$c;I)I

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object p3, p0, Lcom/actionsmicro/airplay/airtunes/b;->i:Lcom/actionsmicro/airplay/airtunes/b$c;

    iget-object p3, p3, Lcom/actionsmicro/airplay/airtunes/b$c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    iget-object p4, p0, Lcom/actionsmicro/airplay/airtunes/b;->i:Lcom/actionsmicro/airplay/airtunes/b$c;

    invoke-static {p4}, Lcom/actionsmicro/airplay/airtunes/b$c;->e(Lcom/actionsmicro/airplay/airtunes/b$c;)I

    move-result p4

    invoke-virtual {v0, p3, p2, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    iget-object p3, p0, Lcom/actionsmicro/airplay/airtunes/b;->i:Lcom/actionsmicro/airplay/airtunes/b$c;

    invoke-static {p3}, Lcom/actionsmicro/airplay/airtunes/b$c;->a(Lcom/actionsmicro/airplay/airtunes/b$c;)J

    move-result-wide p3

    invoke-static {v1, p3, p4}, Lcom/actionsmicro/airplay/airtunes/b$c;->b(Lcom/actionsmicro/airplay/airtunes/b$c;J)J

    .line 15
    invoke-static {v1, p6}, Lcom/actionsmicro/airplay/airtunes/b$c;->d(Lcom/actionsmicro/airplay/airtunes/b$c;I)I

    .line 16
    iget-object p3, p0, Lcom/actionsmicro/airplay/airtunes/b;->i:Lcom/actionsmicro/airplay/airtunes/b$c;

    invoke-static {p3}, Lcom/actionsmicro/airplay/airtunes/b$c;->e(Lcom/actionsmicro/airplay/airtunes/b$c;)I

    move-result p3

    invoke-static {v1, p3}, Lcom/actionsmicro/airplay/airtunes/b$c;->f(Lcom/actionsmicro/airplay/airtunes/b$c;I)I

    .line 17
    iput p2, v1, Lcom/actionsmicro/airplay/airtunes/b$c;->a:I

    .line 18
    iput p1, v1, Lcom/actionsmicro/airplay/airtunes/b$c;->b:I

    .line 19
    iget-object p1, p0, Lcom/actionsmicro/airplay/airtunes/b;->i:Lcom/actionsmicro/airplay/airtunes/b$c;

    invoke-static {p1, p2}, Lcom/actionsmicro/airplay/airtunes/b$c;->f(Lcom/actionsmicro/airplay/airtunes/b$c;I)I

    .line 20
    iget-object p1, p0, Lcom/actionsmicro/airplay/airtunes/b;->i:Lcom/actionsmicro/airplay/airtunes/b$c;

    iget-object p1, p1, Lcom/actionsmicro/airplay/airtunes/b$c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v1, p4, p5}, Lcom/actionsmicro/airplay/airtunes/b$c;->b(Lcom/actionsmicro/airplay/airtunes/b$c;J)J

    .line 22
    invoke-static {v1, p6}, Lcom/actionsmicro/airplay/airtunes/b$c;->d(Lcom/actionsmicro/airplay/airtunes/b$c;I)I

    .line 23
    invoke-static {v1, p3}, Lcom/actionsmicro/airplay/airtunes/b$c;->f(Lcom/actionsmicro/airplay/airtunes/b$c;I)I

    .line 24
    iput p2, v1, Lcom/actionsmicro/airplay/airtunes/b$c;->a:I

    .line 25
    iput p1, v1, Lcom/actionsmicro/airplay/airtunes/b$c;->b:I

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/actionsmicro/airplay/airtunes/b;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionsmicro/airplay/airtunes/b$c;

    iget-object p1, p1, Lcom/actionsmicro/airplay/airtunes/b$c;->f:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public j(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->j:Ljava/util/concurrent/BlockingQueue;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->m:Ljava/util/concurrent/BlockingQueue;

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/actionsmicro/airplay/airtunes/b$c;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/actionsmicro/airplay/airtunes/b$c;->a(Lcom/actionsmicro/airplay/airtunes/b$c;)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 4
    invoke-static {p2}, Lcom/actionsmicro/airplay/airtunes/b$c;->e(Lcom/actionsmicro/airplay/airtunes/b$c;)I

    move-result v0

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 5
    invoke-static {p2}, Lcom/actionsmicro/airplay/airtunes/b$c;->c(Lcom/actionsmicro/airplay/airtunes/b$c;)I

    move-result v0

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 6
    iget p1, p2, Lcom/actionsmicro/airplay/airtunes/b$c;->b:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/actionsmicro/airplay/airtunes/b$a;

    invoke-direct {v1, p0, v0}, Lcom/actionsmicro/airplay/airtunes/b$a;-><init>(Lcom/actionsmicro/airplay/airtunes/b;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/actionsmicro/airplay/airtunes/b;->g:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Lcom/actionsmicro/airplay/airtunes/b$b;

    invoke-direct {v0, p0}, Lcom/actionsmicro/airplay/airtunes/b$b;-><init>(Lcom/actionsmicro/airplay/airtunes/b;)V

    iput-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->h:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 8
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->j:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/actionsmicro/airplay/airtunes/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->m:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 10
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 11
    iget-object v0, p0, Lcom/actionsmicro/airplay/airtunes/b;->l:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/actionsmicro/airplay/airtunes/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
