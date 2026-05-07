.class public Lcom/actionsmicro/androidkit/ezcast/AudioApiBuilder;
.super Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
        "Lcom/actionsmicro/androidkit/ezcast/AudioApi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;-><init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/actionsmicro/androidkit/ezcast/AudioApi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->a(Lcom/actionsmicro/androidkit/ezcast/AudioApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/AudioApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/AudioApiBuilder;->build()Lcom/actionsmicro/androidkit/ezcast/AudioApi;

    move-result-object v0

    return-object v0
.end method
