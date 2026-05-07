.class public Lorg/fourthline/cling/registry/event/FailedRemoteDeviceDiscovery;
.super Lorg/fourthline/cling/registry/event/DeviceDiscovery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/registry/event/DeviceDiscovery<",
        "Lorg/fourthline/cling/model/meta/RemoteDevice;",
        ">;"
    }
.end annotation


# instance fields
.field protected exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/registry/event/DeviceDiscovery;-><init>(Lorg/fourthline/cling/model/meta/Device;)V

    .line 2
    iput-object p2, p0, Lorg/fourthline/cling/registry/event/FailedRemoteDeviceDiscovery;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/registry/event/FailedRemoteDeviceDiscovery;->exception:Ljava/lang/Exception;

    return-object v0
.end method
