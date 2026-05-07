.class public Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;
.super Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/k/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object p1

    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a$a;

    invoke-direct {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/falcon/Falcon;->y(Lcom/actionsmicro/falcon/Falcon$l;)V

    return-void
.end method

.method static synthetic b(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(Lc/a/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionsmicro/falcon/Falcon;->V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    .line 3
    new-instance v3, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    invoke-direct {v3, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;-><init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public search()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon;->m0()V

    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionsmicro/falcon/Falcon;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon;->s0()V

    return-void
.end method
