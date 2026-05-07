.class public Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;
.super Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
        "Lcom/actionsmicro/androidkit/ezcast/MessageApi;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;

.field private f:Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;-><init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/actionsmicro/androidkit/ezcast/MessageApi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    invoke-virtual {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->e(Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->build()Lcom/actionsmicro/androidkit/ezcast/MessageApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConnectionManager()Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->getConnectionManager()Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionManager()Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->f:Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;

    return-object v0
.end method

.method public getMessageListener()Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->e:Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;

    return-object v0
.end method

.method public setConnectionManager(Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;)Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->f:Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;

    return-object p0
.end method

.method public setMessageListener(Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;)Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;->e:Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;

    return-object p0
.end method
