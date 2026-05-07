.class public Lcom/winnerwave/miraapp/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPairingInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/a/o/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lc/a/f/a;->b(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;)Lc/a/f/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc/a/f/a;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/analytics/c;->mPairingInfo:Ljava/util/Map;

    const-string v0, "deviceid"

    .line 4
    invoke-virtual {p2, v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mac_address"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/winnerwave/miraapp/analytics/c;->mPairingInfo:Ljava/util/Map;

    const-string v0, "srcvers"

    invoke-virtual {p2, v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "firmware_version"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/winnerwave/miraapp/analytics/c;->mPairingInfo:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getVendor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ota_vendor"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/winnerwave/miraapp/analytics/c;->mPairingInfo:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ssid_soft_ap"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getPairingInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/analytics/c;->mPairingInfo:Ljava/util/Map;

    return-object v0
.end method
