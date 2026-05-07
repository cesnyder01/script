.class public Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/e;
.super Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a<",
        "Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V
    .locals 1

    const-string v0, "_ezscreen._tcp."

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/a;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic l(Ljavax/jmdns/ServiceInfo;)Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/e;->o(Ljavax/jmdns/ServiceInfo;)Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;

    move-result-object p1

    return-object p1
.end method

.method protected o(Ljavax/jmdns/ServiceInfo;)Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;-><init>(Ljavax/jmdns/ServiceInfo;)V

    return-object v0
.end method

.method public search(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
