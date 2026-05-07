.class Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$b;
.super Lcom/actionsmicro/androidkit/ezcast/helper/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/actionsmicro/androidkit/ezcast/helper/a<",
        "Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/helper/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$b;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$b;->f(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic c(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$b;->g(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic e(Ljava/lang/Object;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;

    invoke-virtual {p0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/a$b;->h(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    return-void
.end method

.method protected f(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)",
            "Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getDevice()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    check-cast p1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;

    .line 2
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;)V

    .line 3
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;->connect()V

    return-object v0
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

.method protected h(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/c;->disconnect()V

    return-void
.end method
