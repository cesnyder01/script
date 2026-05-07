.class Lcom/actionsmicro/falcon/Falcon$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/falcon/Falcon;->i0(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/actionsmicro/falcon/Falcon;


# direct methods
.method constructor <init>(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$h;->d:Lcom/actionsmicro/falcon/Falcon;

    iput-object p2, p0, Lcom/actionsmicro/falcon/Falcon$h;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iput-object p3, p0, Lcom/actionsmicro/falcon/Falcon$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$h;->d:Lcom/actionsmicro/falcon/Falcon;

    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$h;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$h;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/actionsmicro/falcon/Falcon;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/actionsmicro/falcon/Falcon;->m(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V

    return-void
.end method
