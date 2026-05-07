.class public abstract Lc/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/f/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/a/f/a;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    .line 4
    iput-object p3, p0, Lc/a/f/a;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lc/a/f/a;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lc/a/f/a;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lc/a/f/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;)Lc/a/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/f/a<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/a/f/e/c;

    check-cast p1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    invoke-direct {v0, p0, p1, p2}, Lc/a/f/e/c;-><init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/AirPlayDeviceInfo;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lc/a/f/e/a;

    check-cast p1, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/AirPlayDeviceInfo;

    invoke-direct {v0, p0, p1, p2}, Lc/a/f/e/a;-><init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/imp/airplay/AirPlayDeviceInfo;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lc/a/f/e/e;

    check-cast p1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;

    invoke-direct {v0, p0, p1, p2}, Lc/a/f/e/e;-><init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lc/a/f/e/f;

    check-cast p1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;

    invoke-direct {v0, p0, p1, p2}, Lc/a/f/e/f;-><init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lc/a/f/e/b;

    check-cast p1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;

    invoke-direct {v0, p0, p1, p2}, Lc/a/f/e/b;-><init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/imp/dlna/DlnaDeviceInfo;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lc/a/f/a;->c:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc/a/f/a;->d:Ljava/lang/String;

    const-string v2, "schema_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc/a/f/a;->f:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lc/a/f/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lc/a/f/a;->e:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lc/a/f/b;->ISO_8601_DATE_TIME_FORMAT:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/f/a;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    return-object v0
.end method
