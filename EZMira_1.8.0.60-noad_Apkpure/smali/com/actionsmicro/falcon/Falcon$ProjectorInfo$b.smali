.class Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->E(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;


# direct methods
.method constructor <init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$b;->d:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iput p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$b;->b:I

    iput-object p3, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object v1

    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$b;->d:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget-object v2, v2, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    iget-object v3, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$b;->d:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget v3, v3, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/actionsmicro/falcon/Falcon;->q0([BLjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object v1

    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$b;->d:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget-object v3, v2, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    iget v2, v2, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f:I

    invoke-static {v1, v3, v2}, Lcom/actionsmicro/falcon/Falcon;->a(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;I)V

    .line 4
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object v1

    iget-object v2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$b;->d:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget-object v2, v2, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    invoke-static {v1, v2, v0}, Lcom/actionsmicro/falcon/Falcon;->h(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
