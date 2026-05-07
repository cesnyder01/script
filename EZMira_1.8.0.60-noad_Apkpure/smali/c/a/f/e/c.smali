.class public Lc/a/f/e/c;
.super Lc/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/f/a<",
        "Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lc/a/f/e/d;->a(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "device"

    const-string v5, "2014-10-24"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lc/a/f/a;-><init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
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
    invoke-super {p0}, Lc/a/f/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/a/f/a;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v1

    check-cast v1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    const-string v2, "deviceid"

    invoke-virtual {v1, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
