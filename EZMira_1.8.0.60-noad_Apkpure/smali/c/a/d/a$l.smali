.class Lc/a/d/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/y/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/d/a;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/d/a;


# direct methods
.method constructor <init>(Lc/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/d0/y/b;Lc/c/a/d0/y/d;)V
    .locals 8

    const-string v0, "code"

    const-string v1, "error"

    const-string v2, "state"

    const-string v3, "category"

    const-string v4, "AirPlayClient"

    .line 1
    :try_start_0
    invoke-interface {p1}, Lc/c/a/d0/y/b;->getBody()Lc/c/a/d0/v/a;

    move-result-object p1

    invoke-interface {p1}, Lc/c/a/d0/v/a;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lc/b/a/l;->f([B)Lc/b/a/h;

    move-result-object p1

    check-cast p1, Lc/b/a/f;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/a/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/a/o/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v3}, Lc/b/a/f;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4
    invoke-virtual {p1, v3}, Lc/b/a/f;->n(Ljava/lang/Object;)Lc/b/a/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p1, v2}, Lc/b/a/f;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p1, v2}, Lc/b/a/f;->n(Ljava/lang/Object;)Lc/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionID"

    .line 7
    invoke-virtual {p1, v3}, Lc/b/a/f;->n(Ljava/lang/Object;)Lc/b/a/h;

    move-result-object v3

    check-cast v3, Lc/b/a/g;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lc/b/a/g;->p()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Event state:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " session:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "playing"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v2, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    iput v3, v2, Lc/a/d/a;->o:I

    .line 12
    iget-object v2, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    invoke-static {v2}, Lc/a/d/a;->a(Lc/a/d/a;)Lc/a/d/a$r;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    invoke-static {v2}, Lc/a/d/a;->a(Lc/a/d/a;)Lc/a/d/a$r;

    move-result-object v2

    invoke-interface {v2}, Lc/a/d/a$r;->g()V

    goto :goto_1

    :cond_1
    const-string v4, "paused"

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    iget-object v2, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    iget v2, v2, Lc/a/d/a;->o:I

    if-ne v2, v3, :cond_4

    .line 16
    iget-object v2, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    invoke-static {v2}, Lc/a/d/a;->a(Lc/a/d/a;)Lc/a/d/a$r;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    invoke-static {v2}, Lc/a/d/a;->a(Lc/a/d/a;)Lc/a/d/a$r;

    move-result-object v2

    invoke-interface {v2}, Lc/a/d/a$r;->d()V

    goto :goto_1

    :cond_2
    const-string v4, "stopped"

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v2, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    iget v2, v2, Lc/a/d/a;->o:I

    if-ne v2, v3, :cond_4

    .line 20
    iget-object v2, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    const/4 v3, -0x1

    iput v3, v2, Lc/a/d/a;->o:I

    .line 21
    iget-object v2, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    invoke-static {v2, v5}, Lc/a/d/a;->e(Lc/a/d/a;Z)Z

    .line 22
    iget-object v2, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    invoke-static {v2}, Lc/a/d/a;->a(Lc/a/d/a;)Lc/a/d/a$r;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    invoke-static {v2}, Lc/a/d/a;->a(Lc/a/d/a;)Lc/a/d/a$r;

    move-result-object v2

    sget-object v3, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->REMOTE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-interface {v2, v3}, Lc/a/d/a$r;->e(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    goto :goto_1

    :cond_3
    const-string v4, "loading"

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    iput v3, v2, Lc/a/d/a;->o:I

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lc/b/a/f;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p1, v1}, Lc/b/a/f;->n(Ljava/lang/Object;)Lc/b/a/h;

    move-result-object p1

    check-cast p1, Lc/b/a/f;

    .line 28
    invoke-virtual {p1, v0}, Lc/b/a/f;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {p1, v0}, Lc/b/a/f;->n(Ljava/lang/Object;)Lc/b/a/h;

    move-result-object p1

    check-cast p1, Lc/b/a/g;

    invoke-virtual {p1}, Lc/b/a/g;->p()I

    move-result p1

    const/16 v0, 0x169

    if-eq p1, v0, :cond_5

    .line 30
    iget-object v0, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    invoke-static {v0}, Lc/a/d/a;->a(Lc/a/d/a;)Lc/a/d/a$r;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lc/a/d/a$l;->a:Lc/a/d/a;

    invoke-static {v0}, Lc/a/d/a;->a(Lc/a/d/a;)Lc/a/d/a$r;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/d/a$r;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    const/16 p1, 0xc8

    .line 33
    invoke-interface {p2, p1}, Lc/c/a/d0/y/d;->b(I)Lc/c/a/d0/y/d;

    .line 34
    invoke-interface {p2}, Lc/c/a/d0/y/d;->c()V

    return-void
.end method
