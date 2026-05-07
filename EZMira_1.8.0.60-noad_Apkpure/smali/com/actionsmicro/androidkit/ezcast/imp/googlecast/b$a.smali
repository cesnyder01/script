.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/actionsmicro/androidkit/ezcast/Api;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b$a;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;

    iget-object v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/b;->f:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;->onConnectionFailed(Lcom/actionsmicro/androidkit/ezcast/Api;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
