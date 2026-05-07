.class Lcom/winnerwave/miraapp/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/e/a;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/e/a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/e/a$b;->b:Lcom/winnerwave/miraapp/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/actionsmicro/androidkit/ezcast/Api;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/e/a$b;->b:Lcom/winnerwave/miraapp/e/a;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/e/a;->e()V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/e/a$b;->b:Lcom/winnerwave/miraapp/e/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/e/a;->c(Lcom/winnerwave/miraapp/e/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/e/a$b$a;

    invoke-direct {v0, p0, p2}, Lcom/winnerwave/miraapp/e/a$b$a;-><init>(Lcom/winnerwave/miraapp/e/a$b;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnect(Lcom/actionsmicro/androidkit/ezcast/MessageApi;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/e/a$b;->b:Lcom/winnerwave/miraapp/e/a;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/e/a;->e()V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/e/a$b;->b:Lcom/winnerwave/miraapp/e/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/e/a;->c(Lcom/winnerwave/miraapp/e/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/e/a$b$b;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/e/a$b$b;-><init>(Lcom/winnerwave/miraapp/e/a$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
