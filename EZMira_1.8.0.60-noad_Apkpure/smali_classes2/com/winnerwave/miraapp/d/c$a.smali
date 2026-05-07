.class Lcom/winnerwave/miraapp/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/d/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/d/c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/c$a;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/actionsmicro/androidkit/ezcast/Api;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c$a;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/c;->a(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c$a;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/c;->a(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;->onConnectionFailed(Lcom/actionsmicro/androidkit/ezcast/Api;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
