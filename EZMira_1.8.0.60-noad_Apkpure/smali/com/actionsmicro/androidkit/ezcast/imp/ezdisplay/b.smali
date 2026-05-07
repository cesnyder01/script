.class public Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;
.super Lcom/actionsmicro/androidkit/ezcast/TrackableApi;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/Api;
.implements Lc/a/n/a$e;


# instance fields
.field protected f:Lc/a/n/a;

.field protected g:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

.field protected h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getDevice()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    check-cast v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->f()Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    .line 3
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getConnectionManager()Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->g:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    return-void
.end method


# virtual methods
.method public a(Lc/a/n/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->g:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;->onConnectionFailed(Lcom/actionsmicro/androidkit/ezcast/Api;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->h:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-static {v0, v1}, Lc/a/n/j;->a(Ljava/lang/String;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Lc/a/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    .line 3
    invoke-virtual {v0, p0}, Lc/a/n/a;->l(Lc/a/n/a$e;)V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    invoke-virtual {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->h(Lc/a/n/a;)V

    .line 5
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->connect()V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->i(Lc/a/n/a;)V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    invoke-virtual {v0, p0}, Lc/a/n/a;->D(Lc/a/n/a$e;)V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    invoke-static {v0}, Lc/a/n/j;->b(Lc/a/n/a;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    .line 6
    invoke-super {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->disconnect()V

    :cond_0
    return-void
.end method

.method protected h(Lc/a/n/a;)V
    .locals 0

    return-void
.end method

.method protected i(Lc/a/n/a;)V
    .locals 0

    return-void
.end method
