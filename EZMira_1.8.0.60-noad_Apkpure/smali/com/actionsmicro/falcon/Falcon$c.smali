.class Lcom/actionsmicro/falcon/Falcon$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/falcon/Falcon;->K(Ljava/net/InetAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

.field final synthetic c:Lcom/actionsmicro/falcon/Falcon;


# direct methods
.method constructor <init>(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$c;->c:Lcom/actionsmicro/falcon/Falcon;

    iput-object p2, p0, Lcom/actionsmicro/falcon/Falcon$c;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$c;->c:Lcom/actionsmicro/falcon/Falcon;

    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$c;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-static {v0, v1}, Lcom/actionsmicro/falcon/Falcon;->u(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    return-void
.end method
