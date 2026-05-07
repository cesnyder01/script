.class public Lcom/winnerwave/miraapp/devicelist/f/b;
.super Lcom/winnerwave/miraapp/devicelist/f/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/f/a;-><init>()V

    return-void
.end method

.method private c(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/AirPlayDeviceInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/AirPlayDeviceInfo;

    const-string v0, "rmodel"

    invoke-virtual {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/AirPlayDeviceInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "EZAir1,1"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)Z
    .locals 3

    const-string v0, "family"

    .line 1
    invoke-virtual {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mirascreen"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "type"

    .line 3
    invoke-virtual {p1, v1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "ezcastic"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ezcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/winnerwave/miraapp/devicelist/g/b;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/winnerwave/miraapp/devicelist/g/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/winnerwave/miraapp/devicelist/g/b;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    .line 3
    invoke-direct {p0, p2}, Lcom/winnerwave/miraapp/devicelist/f/b;->c(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.actionsmicro.iezvu.schema.schema_uuid"

    invoke-static {p1, v2}, Lc/a/o/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 6
    :cond_1
    instance-of p1, p2, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->supportsRemoteControl()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-direct {p0, p2}, Lcom/winnerwave/miraapp/devicelist/f/b;->d(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
