.class public Lcom/actionsmicro/androidkit/ezcast/imp/airplay/b;
.super Lcom/actionsmicro/androidkit/ezcast/helper/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/actionsmicro/androidkit/ezcast/helper/a<",
        "Lc/a/d/a;",
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
    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/b;->f(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Lc/a/d/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic c(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/b;->g(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic e(Ljava/lang/Object;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V
    .locals 0

    .line 1
    check-cast p1, Lc/a/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/b;->h(Lc/a/d/a;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    return-void
.end method

.method protected f(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)Lc/a/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)",
            "Lc/a/d/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/a/d/a;

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getDevice()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getIpAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc/a/d/a;-><init>(Landroid/content/Context;Ljava/net/InetAddress;)V

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

.method protected h(Lc/a/d/a;Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/d/a;",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/a/d/a;->F()V

    return-void
.end method
