.class Lc/a/n/k/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/n/k/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/n/k/c;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/n/k/c;


# direct methods
.method constructor <init>(Lc/a/n/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/k/c$d;->a:Lc/a/n/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->getID()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lc/a/n/k/c$d;->a:Lc/a/n/k/c;

    iget-object p2, p2, Lc/a/n/k/c;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "MediaStreaming2"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x537bf894

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x70eba2fe

    if-eq v0, v1, :cond_3

    const v1, 0x70ed1fcc

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "media.stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "media.play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "media.pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    :goto_0
    if-eqz p2, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    goto :goto_1

    .line 5
    :cond_6
    iget-object p1, p0, Lc/a/n/k/c$d;->a:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->C(Lc/a/n/k/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lc/a/n/k/c$d;->a:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->C(Lc/a/n/k/c;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 8
    :cond_7
    iget-object p1, p0, Lc/a/n/k/c$d;->a:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->B(Lc/a/n/k/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 9
    :try_start_1
    iget-object p2, p0, Lc/a/n/k/c$d;->a:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->B(Lc/a/n/k/c;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    .line 11
    :cond_8
    iget-object p1, p0, Lc/a/n/k/c$d;->a:Lc/a/n/k/c;

    invoke-static {p1}, Lc/a/n/k/c;->y(Lc/a/n/k/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 12
    :try_start_2
    iget-object p2, p0, Lc/a/n/k/c$d;->a:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->y(Lc/a/n/k/c;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    :goto_1
    return-void

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p2
.end method
