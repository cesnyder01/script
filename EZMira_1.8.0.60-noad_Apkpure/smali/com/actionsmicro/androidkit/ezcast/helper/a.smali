.class public abstract Lcom/actionsmicro/androidkit/ezcast/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/helper/a;->c(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/helper/a;->c(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/a;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/helper/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/helper/a;->b(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/helper/a;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/helper/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/helper/a;->c(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    .line 7
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract b(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method protected abstract c(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)TK;"
        }
    .end annotation
.end method

.method public declared-synchronized d(Ljava/lang/Object;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/actionsmicro/androidkit/ezcast/helper/a;->c(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/helper/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/helper/a;->e(Ljava/lang/Object;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/helper/a;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract e(Ljava/lang/Object;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)V"
        }
    .end annotation
.end method
