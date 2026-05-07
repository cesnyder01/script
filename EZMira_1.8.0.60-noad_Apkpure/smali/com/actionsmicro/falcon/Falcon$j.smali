.class Lcom/actionsmicro/falcon/Falcon$j;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/falcon/Falcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/actionsmicro/falcon/Falcon;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/actionsmicro/falcon/Falcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/actionsmicro/falcon/Falcon$j;->a:Lcom/actionsmicro/falcon/Falcon;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$j;->a:Lcom/actionsmicro/falcon/Falcon;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-static {v0, p1}, Lcom/actionsmicro/falcon/Falcon;->b(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    :goto_0
    return-void
.end method
