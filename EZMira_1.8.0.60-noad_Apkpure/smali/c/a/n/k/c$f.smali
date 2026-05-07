.class Lc/a/n/k/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/n/k/c;->V(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lc/a/n/k/c;


# direct methods
.method constructor <init>(Lc/a/n/k/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/k/c$f;->c:Lc/a/n/k/c;

    iput-object p2, p0, Lc/a/n/k/c$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/a/n/k/c$f;->c:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->G(Lc/a/n/k/c;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/n/k/c$f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/a/n/k/c$f;->c:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->G(Lc/a/n/k/c;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->w()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/a/n/k/c$f;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before encrypt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaStreaming2"

    invoke-static {v3, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AES/CBC/PKCS5Padding"

    .line 6
    invoke-static {v1, v0, v2}, Lc/a/o/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after encrypt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v0, v2}, Lc/a/o/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after decrypt: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lc/a/n/k/c$f;->c:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->G(Lc/a/n/k/c;)Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object v0

    iget-object v2, p0, Lc/a/n/k/c$f;->c:Lc/a/n/k/c;

    invoke-static {v2}, Lc/a/n/k/c;->D(Lc/a/n/k/c;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->E(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
