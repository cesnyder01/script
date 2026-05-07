.class Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->search()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->i()Ljavax/jmdns/JmmDNS;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->j(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)Ljavax/jmdns/NetworkTopologyListener;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/jmdns/JmmDNS;->addNetworkTopologyListener(Ljavax/jmdns/NetworkTopologyListener;)V

    .line 2
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->i()Ljavax/jmdns/JmmDNS;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-static {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->g(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "local."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-static {v2}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->h(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)Ljavax/jmdns/ServiceListener;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/jmdns/JmmDNS;->addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    const-string v0, "BonjourDeviceFinder"

    const-string v1, "addServiceListener"

    .line 3
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
