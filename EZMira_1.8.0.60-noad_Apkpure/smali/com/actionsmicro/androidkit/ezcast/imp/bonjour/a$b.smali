.class Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/NetworkTopologyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inetAddressAdded(Ljavax/jmdns/NetworkTopologyEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->i()Ljavax/jmdns/JmmDNS;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->g(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a$b;->b:Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;

    invoke-static {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;->h(Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;)Ljavax/jmdns/ServiceListener;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljavax/jmdns/JmmDNS;->addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    return-void
.end method

.method public inetAddressRemoved(Ljavax/jmdns/NetworkTopologyEvent;)V
    .locals 0

    return-void
.end method
