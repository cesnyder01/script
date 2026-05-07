.class Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/falcon/Falcon$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;->b(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p1

    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    invoke-direct {v0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;-><init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->notifyListeneroOnDeviceAdded(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lc/a/k/a;

    invoke-direct {p1}, Lc/a/k/a;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/k/b;

    .line 5
    invoke-virtual {p1, v1}, Lc/a/k/a;->b(Lc/a/k/b;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Lc/a/k/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;->c(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p1

    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    invoke-direct {v0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;-><init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->notifyListeneroOnDeviceAdded(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;

    iget-object p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;->d(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p1

    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    invoke-direct {v0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;-><init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->notifyListeneroOnDeviceRemoved(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lc/a/k/a;

    invoke-direct {p1}, Lc/a/k/a;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;

    iget-object v0, v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/k/b;

    .line 5
    invoke-virtual {p1, v1}, Lc/a/k/a;->b(Lc/a/k/b;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Lc/a/k/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a$a;->a:Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;->e(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/a;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p1

    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    invoke-direct {v0, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;-><init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->notifyListeneroOnDeviceRemoved(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    :cond_2
    return-void
.end method
