.class public abstract Lc/a/f/d;
.super Lc/a/f/b;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Usage"


# instance fields
.field private app_id:Ljava/lang/String;

.field private app_os_type:Ljava/lang/String;

.field private transient beginTime:Ljava/util/Date;

.field private transient context:Landroid/content/Context;

.field private transient device:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

.field private device_id:Ljava/lang/String;

.field private device_type:Ljava/lang/String;

.field private firmware_version:Ljava/lang/String;

.field private package_id:Ljava/lang/String;

.field private play_time:J

.field private timestamp:Ljava/lang/String;

.field private transient tracker:Lc/a/f/c;


# direct methods
.method public constructor <init>(Lc/a/f/c;Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-direct {p0, p4, p5}, Lc/a/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lc/a/o/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lc/a/f/d;->fill(Lc/a/f/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method

.method public constructor <init>(Lc/a/f/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7}, Lc/a/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lc/a/f/d;->fill(Lc/a/f/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method

.method private fill(Lc/a/f/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/f/d;->tracker:Lc/a/f/c;

    .line 2
    iput-object p2, p0, Lc/a/f/d;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lc/a/f/d;->app_id:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lc/a/f/d;->package_id:Ljava/lang/String;

    .line 5
    invoke-static {p5}, Lc/a/f/d;->getDeviceTypeFromDevice(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/f/d;->device_type:Ljava/lang/String;

    const-string p1, "deviceid"

    .line 6
    invoke-virtual {p5, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/f/d;->device_id:Ljava/lang/String;

    const-string p1, "android"

    .line 7
    iput-object p1, p0, Lc/a/f/d;->app_os_type:Ljava/lang/String;

    const-string p1, "srcvers"

    .line 8
    invoke-virtual {p5, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/f/d;->firmware_version:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lc/a/f/d;->device:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    return-void
.end method

.method public static getDeviceTypeFromDevice(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    invoke-static {p0}, Lc/a/f/e/d;->a(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/AirPlayDeviceInfo;

    if-eqz v0, :cond_1

    const-string p0, "airplay"

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;

    if-eqz v0, :cond_2

    const-string p0, "ezscreen"

    return-object p0

    .line 5
    :cond_2
    instance-of p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;

    if-eqz p0, :cond_3

    const-string p0, "chromecast"

    return-object p0

    :cond_3
    const-string p0, "unknown"

    return-object p0
.end method


# virtual methods
.method public begin()Lc/a/f/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/f/d;->beginTime:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lc/a/f/d;->beginTime:Ljava/util/Date;

    .line 3
    sget-object v1, Lc/a/f/b;->ISO_8601_DATE_TIME_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/d;->timestamp:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Begin Usage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/f/d;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Usage"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "begin is not more than once!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public commit()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, Lc/a/f/d;->beginTime:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lc/a/f/d;->beginTime:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lc/a/f/d;->play_time:J

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit Usage from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/f/d;->beginTime:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/f/d;->beginTime:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/a/f/d;->beginTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). play_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/a/f/d;->play_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Usage"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lc/a/f/d;->tracker:Lc/a/f/c;

    invoke-interface {v0, p0}, Lc/a/f/c;->a(Lc/a/f/d;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "begin is not called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDevice()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/d;->device:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    return-object v0
.end method

.method protected getTracker()Lc/a/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/d;->tracker:Lc/a/f/c;

    return-object v0
.end method
