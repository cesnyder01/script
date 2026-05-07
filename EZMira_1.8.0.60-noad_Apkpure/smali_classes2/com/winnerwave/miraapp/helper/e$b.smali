.class Lcom/winnerwave/miraapp/helper/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/helper/e;->i(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Landroid/content/Context;)Lcom/actionsmicro/androidkit/ezcast/MessageApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/helper/e;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/helper/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/helper/e$b;->b:Lcom/winnerwave/miraapp/helper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/actionsmicro/androidkit/ezcast/Api;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/helper/e$b;->b:Lcom/winnerwave/miraapp/helper/e;

    invoke-static {p1}, Lcom/winnerwave/miraapp/helper/e;->f(Lcom/winnerwave/miraapp/helper/e;)V

    return-void
.end method

.method public onDisconnect(Lcom/actionsmicro/androidkit/ezcast/MessageApi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/helper/e$b;->b:Lcom/winnerwave/miraapp/helper/e;

    invoke-static {p1}, Lcom/winnerwave/miraapp/helper/e;->f(Lcom/winnerwave/miraapp/helper/e;)V

    return-void
.end method
