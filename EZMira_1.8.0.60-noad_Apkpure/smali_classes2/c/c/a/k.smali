.class public Lc/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k$a;
    }
.end annotation


# static fields
.field static d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I

.field public static f:I

.field static g:I

.field static h:I

.field private static final i:Ljava/lang/Object;

.field public static final j:Ljava/nio/ByteBuffer;


# instance fields
.field a:Lc/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/nio/ByteOrder;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0x8

    new-instance v2, Lc/c/a/k$a;

    invoke-direct {v2}, Lc/c/a/k$a;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lc/c/a/k;->d:Ljava/util/PriorityQueue;

    const/high16 v0, 0x100000

    .line 2
    sput v0, Lc/c/a/k;->e:I

    const/high16 v0, 0x40000

    .line 3
    sput v0, Lc/c/a/k;->f:I

    const/4 v0, 0x0

    .line 4
    sput v0, Lc/c/a/k;->g:I

    .line 5
    sput v0, Lc/c/a/k;->h:I

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lc/c/a/k;->i:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lc/c/a/k;->j:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/a;

    invoke-direct {v0}, Lc/c/a/a;-><init>()V

    iput-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lc/c/a/k;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/c/a/k;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lc/c/a/a;

    invoke-direct {v0}, Lc/c/a/a;-><init>()V

    iput-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lc/c/a/k;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lc/c/a/k;->c:I

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    return-void
.end method

.method public varargs constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lc/c/a/a;

    invoke-direct {v0}, Lc/c/a/a;-><init>()V

    iput-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lc/c/a/k;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lc/c/a/k;->c:I

    .line 9
    invoke-virtual {p0, p1}, Lc/c/a/k;->c([Ljava/nio/ByteBuffer;)Lc/c/a/k;

    return-void
.end method

.method public static A(Ljava/nio/ByteBuffer;)V
    .locals 4

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sget v1, Lc/c/a/k;->f:I

    if-le v0, v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lc/c/a/k;->q()Ljava/util/PriorityQueue;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    sget-object v1, Lc/c/a/k;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :goto_0
    :try_start_0
    sget v2, Lc/c/a/k;->g:I

    sget v3, Lc/c/a/k;->e:I

    if-le v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 9
    sget v3, Lc/c/a/k;->g:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v3, v2

    sput v3, Lc/c/a/k;->g:I

    goto :goto_0

    .line 10
    :cond_5
    sget v2, Lc/c/a/k;->g:I

    sget v3, Lc/c/a/k;->e:I

    if-le v2, v3, :cond_6

    .line 11
    monitor-exit v1

    return-void

    :cond_6
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    sget v2, Lc/c/a/k;->g:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    add-int/2addr v2, v3

    sput v2, Lc/c/a/k;->g:I

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 16
    sget v0, Lc/c/a/k;->h:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lc/c/a/k;->h:I

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method private e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/k;->C()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget v0, p0, Lc/c/a/k;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/c/a/k;->c:I

    :cond_0
    return-void
.end method

.method private static q()Ljava/util/PriorityQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lc/c/a/k;->d:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public static t(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    sget v0, Lc/c/a/k;->h:I

    if-gt p0, v0, :cond_3

    .line 2
    invoke-static {}, Lc/c/a/k;->q()Ljava/util/PriorityQueue;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lc/c/a/k;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 7
    sput v3, Lc/c/a/k;->h:I

    .line 8
    :cond_1
    sget v3, Lc/c/a/k;->g:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    sub-int/2addr v3, v4

    sput v3, Lc/c/a/k;->g:I

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-lt v3, p0, :cond_0

    .line 10
    monitor-exit v1

    return-object v2

    .line 11
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    const/16 v0, 0x2000

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private x(I)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/c/a/k;->C()I

    move-result v0

    if-lt v0, p1, :cond_6

    .line 2
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/c/a/k;->A(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lc/c/a/k;->j:Ljava/nio/ByteBuffer;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 8
    iget-object p1, p0, Lc/c/a/k;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {p1}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    move-object v4, v3

    :cond_3
    if-ge v2, p1, :cond_4

    .line 12
    iget-object v4, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v4}, Lc/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sub-int v5, p1, v2

    .line 13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 14
    invoke-virtual {v4, v1, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v5

    .line 15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_3

    .line 16
    invoke-static {v4}, Lc/c/a/k;->A(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_5

    .line 18
    iget-object p1, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {p1, v4}, Lc/c/a/a;->addFirst(Ljava/lang/Object;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {p1, v0}, Lc/c/a/a;->addFirst(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lc/c/a/k;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/c/a/k;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/c/a/k;->A(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/c/a/k;->c:I

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/k;->c:I

    return v0
.end method

.method public D()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    iget v1, p0, Lc/c/a/k;->c:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lc/c/a/k;->c:I

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->size()I

    move-result v0

    return v0
.end method

.method public F(I)Lc/c/a/k;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lc/c/a/k;->j([BII)V

    return-object p0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/c/a/k;->x(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(Lc/c/a/k;)Lc/c/a/k;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lc/c/a/k;->g(Lc/c/a/k;)V

    return-object p0
.end method

.method public b(Ljava/nio/ByteBuffer;)Lc/c/a/k;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/c/a/k;->A(Ljava/nio/ByteBuffer;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lc/c/a/k;->e(I)V

    .line 4
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 13
    invoke-static {p1}, Lc/c/a/k;->A(Ljava/nio/ByteBuffer;)V

    .line 14
    invoke-virtual {p0}, Lc/c/a/k;->G()V

    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0, p1}, Lc/c/a/a;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lc/c/a/k;->G()V

    return-object p0
.end method

.method public varargs c([Ljava/nio/ByteBuffer;)Lc/c/a/k;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/c/a/k;->A(Ljava/nio/ByteBuffer;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lc/c/a/k;->e(I)V

    .line 4
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 11
    invoke-static {p1}, Lc/c/a/k;->A(Ljava/nio/ByteBuffer;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0, p1}, Lc/c/a/a;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public f()B
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/c/a/k;->x(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 2
    iget v2, p0, Lc/c/a/k;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/c/a/k;->c:I

    return v1
.end method

.method public g(Lc/c/a/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/k;->C()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/c/a/k;->h(Lc/c/a/k;I)V

    return-void
.end method

.method public h(Lc/c/a/k;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/c/a/k;->C()I

    move-result v0

    if-lt v0, p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 2
    iget-object v2, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v2}, Lc/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Lc/c/a/k;->A(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    if-le v3, p2, :cond_1

    sub-int v1, p2, v1

    .line 5
    invoke-static {v1}, Lc/c/a/k;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v3}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    .line 9
    iget-object p1, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {p1, v2}, Lc/c/a/a;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Lc/c/a/k;->b(Ljava/nio/ByteBuffer;)Lc/c/a/k;

    move v1, v3

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget p1, p0, Lc/c/a/k;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lc/c/a/k;->c:I

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/c/a/k;->j([BII)V

    return-void
.end method

.method public j([BII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/c/a/k;->C()I

    move-result v0

    if-lt v0, p3, :cond_3

    move v0, p3

    :cond_0
    :goto_0
    if-lez v0, :cond_2

    .line 2
    iget-object v1, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v1}, Lc/c/a/a;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_1
    sub-int/2addr v0, v2

    add-int/2addr p2, v2

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v2}, Lc/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v1}, Lc/c/a/k;->A(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lc/c/a/k;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lc/c/a/k;->c:I

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/k;->C()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lc/c/a/k;->j:Ljava/nio/ByteBuffer;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/c/a/k;->C()I

    move-result v0

    invoke-direct {p0, v0}, Lc/c/a/k;->x(I)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Lc/c/a/k;->D()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public l()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 2
    iget-object v1, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v1, v0}, Lc/c/a/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 3
    iget-object v1, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v1}, Lc/c/a/a;->clear()V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lc/c/a/k;->c:I

    return-object v0
.end method

.method public m()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p0}, Lc/c/a/k;->C()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/c/a/k;->c:I

    .line 5
    iget-object v0, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v0}, Lc/c/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/c/a/k;->C()I

    move-result v0

    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0, v0}, Lc/c/a/k;->i([B)V

    return-object v0
.end method

.method public n()C
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/c/a/k;->x(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-char v1, v1

    .line 2
    iget v2, p0, Lc/c/a/k;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/c/a/k;->c:I

    return v1
.end method

.method public o(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/k;->i([B)V

    return-object p1
.end method

.method public p()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lc/c/a/k;->x(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2
    iget v2, p0, Lc/c/a/k;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/c/a/k;->c:I

    return v1
.end method

.method public r()S
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lc/c/a/k;->x(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 2
    iget v2, p0, Lc/c/a/k;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/c/a/k;->c:I

    return v1
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/k;->C()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Ljava/nio/ByteOrder;)Lc/c/a/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/k;->b:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/c/a/k;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lc/c/a/f0/b;->a:Ljava/nio/charset/Charset;

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lc/c/a/k;->a:Lc/c/a/a;

    invoke-virtual {v1}, Lc/c/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 7
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 11
    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/c/a/k;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/a/k;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lc/c/a/k;->B()V

    return-object p1
.end method
