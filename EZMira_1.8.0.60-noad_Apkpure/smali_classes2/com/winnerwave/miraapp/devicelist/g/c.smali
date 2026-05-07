.class public Lcom/winnerwave/miraapp/devicelist/g/c;
.super Lcom/winnerwave/miraapp/devicelist/g/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/devicelist/g/b;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/winnerwave/miraapp/devicelist/g/c$a;

    invoke-direct {p1, p0}, Lcom/winnerwave/miraapp/devicelist/g/c$a;-><init>(Lcom/winnerwave/miraapp/devicelist/g/c;)V

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/devicelist/g/b;->i(Lcom/winnerwave/miraapp/devicelist/g/b$c;)V

    .line 3
    new-instance p1, Lcom/winnerwave/miraapp/devicelist/g/c$b;

    invoke-direct {p1, p0}, Lcom/winnerwave/miraapp/devicelist/g/c$b;-><init>(Lcom/winnerwave/miraapp/devicelist/g/c;)V

    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/devicelist/g/b;->h(Lcom/winnerwave/miraapp/devicelist/g/b$b;)V

    return-void
.end method

.method static synthetic j(Lcom/winnerwave/miraapp/devicelist/g/c;)Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/g/c;->k()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method private k()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/devicelist/g/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/winnerwave/miraapp/devicelist/g/b$a;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/g/c;->k()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/winnerwave/miraapp/devicelist/g/b$a;->a(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/g/c;->k()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/g/c;->k()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/g/c;->k()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const v0, 0x7f0801d1

    return v0
.end method
