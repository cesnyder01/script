.class public Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/c;
.super Lcom/actionsmicro/androidkit/ezcast/helper/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/actionsmicro/androidkit/ezcast/helper/a<",
        "Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/helper/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/c;->f(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic c(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/c;->g(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic e(Ljava/lang/Object;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-virtual {p0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/c;->h(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    return-void
.end method

.method protected f(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)",
            "Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getDevice()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;

    .line 2
    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/bonjour/BonjourDeviceInfo;->f()I

    move-result v3

    const-string v4, "deviceOS"

    invoke-virtual {v0, v4}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;-><init>(Landroid/content/Context;Ljava/net/InetAddress;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->connect()V

    return-object v1
.end method

.method protected g(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)",
            "Ljava/net/InetAddress;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getDevice()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getIpAddress()Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/b;->disconnect()V

    return-void
.end method
