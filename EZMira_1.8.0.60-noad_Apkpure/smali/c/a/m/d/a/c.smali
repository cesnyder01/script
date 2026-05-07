.class public Lc/a/m/d/a/c;
.super Lc/a/m/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/m/b/a;Lc/a/m/d/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/a/m/d/a/a;-><init>(Landroid/content/Context;Lc/a/m/b/a;Lc/a/m/d/a/a$a;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/m/d/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc/a/m/d/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/m/d/a/a;->c:I

    .line 3
    invoke-virtual {p0}, Lc/a/m/d/a/c;->k()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/m/d/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lc/a/m/d/a/a;->d()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    iput p1, p0, Lc/a/m/d/a/a;->c:I

    .line 4
    invoke-virtual {p0}, Lc/a/m/d/a/c;->k()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/a/m/d/a/c;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/m/d/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc/a/m/d/a/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/a/m/d/a/a;->c:I

    .line 3
    invoke-virtual {p0}, Lc/a/m/d/a/c;->k()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/m/d/a/a;->b:Lc/a/m/b/a;

    invoke-virtual {v0}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lc/a/m/d/a/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/m/c/b;

    .line 2
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lc/a/m/d/a/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v2, Lc/a/m/d/a/c$a;

    invoke-direct {v2, p0, v0}, Lc/a/m/d/a/c$a;-><init>(Lc/a/m/d/a/c;Lc/a/m/c/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lc/a/m/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/m/b/a;

    .line 2
    invoke-virtual {p1}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc/a/m/d/a/a;->b:Lc/a/m/b/a;

    invoke-virtual {v0}, Lc/a/m/b/a;->getPlaylist()Ljava/util/List;

    move-result-object v0

    .line 4
    iget v1, p0, Lc/a/m/d/a/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget v1, p0, Lc/a/m/d/a/a;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lc/a/m/d/a/c;->k()V

    return-void
.end method
