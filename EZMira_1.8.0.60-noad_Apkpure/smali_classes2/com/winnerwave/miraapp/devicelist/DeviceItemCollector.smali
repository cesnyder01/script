.class public Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/devicelist/e;
.implements Lcom/winnerwave/miraapp/devicelist/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/winnerwave/miraapp/devicelist/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/winnerwave/miraapp/devicelist/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/winnerwave/miraapp/devicelist/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->a:Landroid/content/Context;

    return-void
.end method

.method private g(Lcom/winnerwave/miraapp/devicelist/g/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winnerwave/miraapp/devicelist/f/a;

    .line 2
    iget-object v2, p0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/winnerwave/miraapp/devicelist/f/a;->b(Landroid/content/Context;Lcom/winnerwave/miraapp/devicelist/g/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/winnerwave/miraapp/devicelist/g/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->g(Lcom/winnerwave/miraapp/devicelist/g/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->d:Lcom/winnerwave/miraapp/devicelist/a;

    invoke-interface {v0, p1}, Lcom/winnerwave/miraapp/devicelist/a;->a(Lcom/winnerwave/miraapp/devicelist/g/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/winnerwave/miraapp/devicelist/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->d:Lcom/winnerwave/miraapp/devicelist/a;

    return-void
.end method

.method public c(Lcom/winnerwave/miraapp/devicelist/g/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->g(Lcom/winnerwave/miraapp/devicelist/g/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->d:Lcom/winnerwave/miraapp/devicelist/a;

    invoke-interface {v0, p1}, Lcom/winnerwave/miraapp/devicelist/a;->c(Lcom/winnerwave/miraapp/devicelist/g/b;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/winnerwave/miraapp/devicelist/f/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lcom/winnerwave/miraapp/devicelist/e;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lcom/winnerwave/miraapp/devicelist/e;->b(Lcom/winnerwave/miraapp/devicelist/a;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winnerwave/miraapp/devicelist/e;

    .line 2
    invoke-interface {v1}, Lcom/winnerwave/miraapp/devicelist/e;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/DeviceItemCollector;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winnerwave/miraapp/devicelist/e;

    .line 2
    invoke-interface {v1}, Lcom/winnerwave/miraapp/devicelist/e;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
