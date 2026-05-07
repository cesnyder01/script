.class public Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;
.super Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
        "Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;-><init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->getDevice()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->b(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;->build()Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationListener()Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;->e:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    return-object v0
.end method

.method public setAuthorizationListener(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;)Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;->e:Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;

    return-object p0
.end method
