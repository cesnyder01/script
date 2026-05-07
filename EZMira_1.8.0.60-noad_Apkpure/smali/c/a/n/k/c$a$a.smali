.class Lc/a/n/k/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/n/k/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/n/k/c$a;


# direct methods
.method constructor <init>(Lc/a/n/k/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/k/c$a$a;->a:Lc/a/n/k/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 1

    const-string p1, "MediaStreaming2"

    const-string v0, "onDisconnect"

    .line 1
    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/a/n/k/c$a$a;->a:Lc/a/n/k/c$a;

    iget-object p1, p1, Lc/a/n/k/c$a;->b:Lc/a/n/k/c;

    invoke-virtual {p1}, Lc/a/n/k/c;->d()V

    return-void
.end method

.method public b(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)V
    .locals 1

    const-string p1, "JSONRPC"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/a/n/k/c$a$a;->a:Lc/a/n/k/c$a;

    iget-object p1, p1, Lc/a/n/k/c$a;->b:Lc/a/n/k/c;

    invoke-static {p1, p2}, Lc/a/n/k/c;->j(Lc/a/n/k/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 3
    iget-object v0, p0, Lc/a/n/k/c$a$a;->a:Lc/a/n/k/c$a;

    iget-object v0, v0, Lc/a/n/k/c$a;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->v(Lc/a/n/k/c;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lc/a/n/k/c$a$a;->a:Lc/a/n/k/c$a;

    iget-object p2, p2, Lc/a/n/k/c$a;->b:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->E(Lc/a/n/k/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lc/a/n/k/c$a$a;->a:Lc/a/n/k/c$a;

    iget-object p2, p2, Lc/a/n/k/c$a;->b:Lc/a/n/k/c;

    invoke-static {p2}, Lc/a/n/k/c;->E(Lc/a/n/k/c;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {p1, p2, v0}, Lc/a/o/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decrypt string "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaStreaming2"

    invoke-static {v0, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lc/a/n/k/c$a$a;->a:Lc/a/n/k/c$a;

    iget-object p2, p2, Lc/a/n/k/c$a;->b:Lc/a/n/k/c;

    invoke-static {p2, p1}, Lc/a/n/k/c;->F(Lc/a/n/k/c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "MediaStreaming2"

    const-string v0, "onException"

    .line 1
    invoke-static {p1, v0, p2}, Lc/a/o/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
