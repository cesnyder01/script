.class Lc/a/d/a$b$a;
.super Lc/c/a/d0/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/d/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lc/a/p/c;

.field final synthetic c:Lc/c/a/d0/d;

.field final synthetic d:Lc/a/d/a$b;


# direct methods
.method constructor <init>(Lc/a/d/a$b;Ljava/lang/Runnable;Lc/a/p/c;Lc/c/a/d0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/d/a$b$a;->d:Lc/a/d/a$b;

    iput-object p2, p0, Lc/a/d/a$b$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lc/a/d/a$b$a;->b:Lc/a/p/c;

    iput-object p4, p0, Lc/a/d/a$b$a;->c:Lc/c/a/d0/d;

    invoke-direct {p0}, Lc/c/a/d0/a$l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/c/a/d0/f;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/d/a$b$a;->c(Ljava/lang/Exception;Lc/c/a/d0/f;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;Lc/c/a/d0/f;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    iget-object p2, p0, Lc/a/d/a$b$a;->d:Lc/a/d/a$b;

    iget-object p2, p2, Lc/a/d/a$b;->b:Lc/a/d/a;

    invoke-virtual {p2, p1}, Lc/a/d/a;->P(Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lc/a/d/a$b$a;->d:Lc/a/d/a$b;

    iget-object p1, p1, Lc/a/d/a$b;->b:Lc/a/d/a;

    iget-object p2, p0, Lc/a/d/a$b$a;->a:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lc/a/d/a;->k(Lc/a/d/a;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lc/a/d/a$b$a;->d:Lc/a/d/a$b;

    iget-object p1, p1, Lc/a/d/a$b;->b:Lc/a/d/a;

    const/4 v0, -0x1

    iput v0, p1, Lc/a/d/a;->o:I

    const-string p1, "AirPlayClient"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lc/c/a/d0/f;->getRequest()Lc/c/a/d0/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/d0/e;->l()Lorg/apache/http/RequestLine;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Server says: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lc/a/d/a$b$a;->b:Lc/a/p/c;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lc/a/p/c;->B()V

    .line 8
    :cond_1
    iget-object p1, p0, Lc/a/d/a$b$a;->d:Lc/a/d/a$b;

    iget-object p1, p1, Lc/a/d/a$b;->b:Lc/a/d/a;

    invoke-static {p1}, Lc/a/d/a;->a(Lc/a/d/a;)Lc/a/d/a$r;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lc/a/d/a$b$a;->d:Lc/a/d/a$b;

    iget-object p1, p1, Lc/a/d/a$b;->b:Lc/a/d/a;

    invoke-static {p1}, Lc/a/d/a;->a(Lc/a/d/a;)Lc/a/d/a$r;

    move-result-object p1

    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->USER:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-interface {p1, p2}, Lc/a/d/a$r;->e(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lc/a/d/a$b$a;->d:Lc/a/d/a$b;

    iget-object p1, p1, Lc/a/d/a$b;->b:Lc/a/d/a;

    invoke-static {p1}, Lc/a/d/a;->n(Lc/a/d/a;)V

    .line 11
    iget-object p1, p0, Lc/a/d/a$b$a;->c:Lc/c/a/d0/d;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Lc/a/d/a$b$a;->c:Lc/c/a/d0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lc/a/d/a$b$a;->d:Lc/a/d/a$b;

    iget-object p1, p1, Lc/a/d/a$b;->b:Lc/a/d/a;

    iget-object p2, p0, Lc/a/d/a$b$a;->a:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lc/a/d/a;->k(Lc/a/d/a;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
