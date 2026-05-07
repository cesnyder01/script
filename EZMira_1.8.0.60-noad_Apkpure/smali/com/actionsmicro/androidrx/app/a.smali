.class public Lcom/actionsmicro/androidrx/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/androidrx/app/a$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Timer;

.field protected b:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;JLcom/actionsmicro/androidrx/app/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/androidrx/app/a;->a:Ljava/util/Timer;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/actionsmicro/androidrx/app/a;->b:Landroid/location/LocationManager;

    .line 4
    iput-object p1, p0, Lcom/actionsmicro/androidrx/app/a;->b:Landroid/location/LocationManager;

    .line 5
    new-instance p1, Lcom/actionsmicro/androidrx/app/a$a;

    invoke-direct {p1, p0, p4}, Lcom/actionsmicro/androidrx/app/a$a;-><init>(Lcom/actionsmicro/androidrx/app/a;Lcom/actionsmicro/androidrx/app/a$b;)V

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic a(Lcom/actionsmicro/androidrx/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidrx/app/a;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidrx/app/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidrx/app/a;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidrx/app/a;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/actionsmicro/androidrx/app/a;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidrx/app/a;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location changed: latitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longtitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeoutableLocationListener"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
