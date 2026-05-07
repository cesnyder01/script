.class public Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;
.super Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/DisplayApi;


# instance fields
.field private i:Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

.field private j:Lc/a/n/a$g;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;->getDisplayListener()Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;->i:Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    return-void
.end method

.method static synthetic j(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;->i:Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;

    return-object p0
.end method


# virtual methods
.method protected h(Lc/a/n/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;

    invoke-direct {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;)V

    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;->j:Lc/a/n/a$g;

    invoke-virtual {p1, v0}, Lc/a/n/a;->m(Lc/a/n/a$g;)V

    return-void
.end method

.method protected i(Lc/a/n/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;->j:Lc/a/n/a$g;

    invoke-virtual {p1, v0}, Lc/a/n/a;->E(Lc/a/n/a$g;)V

    return-void
.end method

.method public resendLastImage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/a/n/a;->G()V

    :cond_0
    return-void
.end method

.method public sendH264EncodedScreenData([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc/a/n/a;->O([BII)V

    :cond_0
    return-void
.end method

.method public sendJpegEncodedScreenData(Ljava/io/InputStream;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lc/a/n/a;->T(Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method public sendYuvScreenData(Landroid/graphics/YuvImage;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/a/n/a;->R(Landroid/graphics/YuvImage;I)V

    :cond_0
    return-void
.end method

.method public startDisplaying()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->startTrackingWifiDisplay()V

    return-void
.end method

.method public stopDisplaying()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/TrackableApi;->stopTrackingWifiDisplay()V

    return-void
.end method
