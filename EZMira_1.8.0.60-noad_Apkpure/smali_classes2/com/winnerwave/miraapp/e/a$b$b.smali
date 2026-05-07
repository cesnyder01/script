.class Lcom/winnerwave/miraapp/e/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/e/a$b;->onDisconnect(Lcom/actionsmicro/androidkit/ezcast/MessageApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/e/a$b;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/e/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/e/a$b$b;->b:Lcom/winnerwave/miraapp/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/e/a$b$b;->b:Lcom/winnerwave/miraapp/e/a$b;

    iget-object v0, v0, Lcom/winnerwave/miraapp/e/a$b;->b:Lcom/winnerwave/miraapp/e/a;

    invoke-static {v0}, Lcom/winnerwave/miraapp/e/a;->b(Lcom/winnerwave/miraapp/e/a;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/winnerwave/miraapp/e/a$b$b;->b:Lcom/winnerwave/miraapp/e/a$b;

    iget-object v2, v2, Lcom/winnerwave/miraapp/e/a$b;->b:Lcom/winnerwave/miraapp/e/a;

    invoke-static {v2}, Lcom/winnerwave/miraapp/e/a;->b(Lcom/winnerwave/miraapp/e/a;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winnerwave/miraapp/e/a$f;

    .line 4
    iget-object v3, p0, Lcom/winnerwave/miraapp/e/a$b$b;->b:Lcom/winnerwave/miraapp/e/a$b;

    iget-object v3, v3, Lcom/winnerwave/miraapp/e/a$b;->b:Lcom/winnerwave/miraapp/e/a;

    invoke-interface {v2, v3}, Lcom/winnerwave/miraapp/e/a$f;->h(Lcom/winnerwave/miraapp/e/a;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
