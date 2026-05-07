.class Lcom/winnerwave/miraapp/d/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;


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
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/c$b;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public positionDidChange(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c$b;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/c;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c$b;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/c;->b(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c$b;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/c;->b(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->positionDidChange(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V

    :cond_0
    return-void
.end method

.method public remoteRequestToDisconnect(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c$b;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/c;->b(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c$b;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/c;->b(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->remoteRequestToDisconnect(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V

    :cond_0
    return-void
.end method

.method public remoteRequestToStartDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c$b;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/c;->b(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c$b;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/c;->b(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->remoteRequestToStartDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V

    :cond_0
    return-void
.end method

.method public remoteRequestToStopDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c$b;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/c;->b(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c$b;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/c;->b(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->remoteRequestToStopDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V

    :cond_0
    return-void
.end method

.method public roleDidChange(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;Lcom/actionsmicro/androidkit/ezcast/DisplayApi$Role;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c$b;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/c;->b(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/d/c$b;->b:Lcom/winnerwave/miraapp/d/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/d/c;->b(Lcom/winnerwave/miraapp/d/c;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;->roleDidChange(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;Lcom/actionsmicro/androidkit/ezcast/DisplayApi$Role;)V

    :cond_0
    return-void
.end method
