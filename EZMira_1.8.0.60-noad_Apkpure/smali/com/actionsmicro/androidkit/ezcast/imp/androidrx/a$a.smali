.class Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/actionsmicro/androidkit/ezcast/Api;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->h(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;)Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getConnectionManager()Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;->h(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;)Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getConnectionManager()Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/a;

    invoke-interface {p1, v0, p2}, Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;->onConnectionFailed(Lcom/actionsmicro/androidkit/ezcast/Api;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
