.class Lcom/actionsmicro/falcon/Falcon$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/falcon/Falcon$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/falcon/Falcon$g;


# direct methods
.method constructor <init>(Lcom/actionsmicro/falcon/Falcon$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$g$a;->b:Lcom/actionsmicro/falcon/Falcon$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$g$a;->b:Lcom/actionsmicro/falcon/Falcon$g;

    iget-object v0, v0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$g$a;->b:Lcom/actionsmicro/falcon/Falcon$g;

    iget-object v1, v1, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/actionsmicro/falcon/Falcon;->k:Ljava/lang/Runnable;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$g$a;->b:Lcom/actionsmicro/falcon/Falcon$g;

    iget-object v0, v0, Lcom/actionsmicro/falcon/Falcon$g;->c:Lcom/actionsmicro/falcon/Falcon;

    invoke-static {v0}, Lcom/actionsmicro/falcon/Falcon;->j(Lcom/actionsmicro/falcon/Falcon;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
