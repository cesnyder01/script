.class Lc/a/f/f/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/f/f/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/f/f/a$c;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lc/a/f/f/a$c;


# direct methods
.method constructor <init>(Lc/a/f/f/a$c;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/f/f/a$c$a;->b:Lc/a/f/f/a$c;

    iput-object p2, p0, Lc/a/f/f/a$c$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Upload onNetworkError:\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActionsTracker"

    invoke-static {p2, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/a/f/f/a$c$a;->b:Lc/a/f/f/a$c;

    iget-object p1, p1, Lc/a/f/f/a$c;->b:Lc/a/f/f/a;

    const/16 p2, 0x3c

    invoke-static {p1, p2}, Lc/a/f/f/a;->g(Lc/a/f/f/a;I)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload onServerError:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActionsTracker"

    invoke-static {v0, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/a/f/f/a$c$a;->b:Lc/a/f/f/a$c;

    iget-object p1, p1, Lc/a/f/f/a$c;->b:Lc/a/f/f/a;

    invoke-static {p1}, Lc/a/f/f/a;->b(Lc/a/f/f/a;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lc/a/f/f/a$b;

    iget-object v1, p0, Lc/a/f/f/a$c$a;->b:Lc/a/f/f/a$c;

    iget-object v1, v1, Lc/a/f/f/a$c;->b:Lc/a/f/f/a;

    const/16 v2, 0x3c

    invoke-direct {v0, v1, p2, v2}, Lc/a/f/f/a$b;-><init>(Lc/a/f/f/a;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload onSuccuess:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActionsTracker"

    invoke-static {v0, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload onRequestError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActionsTracker"

    invoke-static {v0, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/a/f/f/a$c$a;->b:Lc/a/f/f/a$c;

    iget-object p1, p1, Lc/a/f/f/a$c;->b:Lc/a/f/f/a;

    invoke-static {p1}, Lc/a/f/f/a;->b(Lc/a/f/f/a;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lc/a/f/f/a$b;

    iget-object v1, p0, Lc/a/f/f/a$c$a;->b:Lc/a/f/f/a$c;

    iget-object v1, v1, Lc/a/f/f/a$c;->b:Lc/a/f/f/a;

    const/16 v2, 0x3c

    invoke-direct {v0, v1, p2, v2}, Lc/a/f/f/a$b;-><init>(Lc/a/f/f/a;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/a/f/f/a$c$a;->b:Lc/a/f/f/a$c;

    iget-object p1, p1, Lc/a/f/f/a$c;->b:Lc/a/f/f/a;

    invoke-static {p1}, Lc/a/f/f/a;->b(Lc/a/f/f/a;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lc/a/f/f/a$b;

    iget-object v1, p0, Lc/a/f/f/a$c$a;->b:Lc/a/f/f/a$c;

    iget-object v1, v1, Lc/a/f/f/a$c;->b:Lc/a/f/f/a;

    const/16 v2, 0x3c

    invoke-direct {v0, v1, p2, v2}, Lc/a/f/f/a$b;-><init>(Lc/a/f/f/a;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Upload onInvalidJson:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActionsTracker"

    invoke-static {p2, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/a/f/f/a$c$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    iget-object p1, p0, Lc/a/f/f/a$c$a;->a:Ljava/io/File;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lc/a/f/f/a$c$a;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
