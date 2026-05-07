.class Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$j;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$j;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->c(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$j;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->N()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$j;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->k(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b$j;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->h(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;S[B)V

    const-string v0, "AndroidRxClient"

    const-string v1, "send mirror heartbeat"

    .line 5
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
