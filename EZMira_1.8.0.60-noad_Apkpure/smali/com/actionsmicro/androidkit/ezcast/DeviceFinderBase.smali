.class public abstract Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    return-void
.end method


# virtual methods
.method protected a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    return-object v0
.end method

.method public abstract getDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract search()V
.end method

.method public abstract search(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
