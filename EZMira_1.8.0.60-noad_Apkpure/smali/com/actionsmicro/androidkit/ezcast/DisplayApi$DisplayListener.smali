.class public interface abstract Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidkit/ezcast/DisplayApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DisplayListener"
.end annotation


# virtual methods
.method public abstract positionDidChange(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V
.end method

.method public abstract remoteRequestToDisconnect(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V
.end method

.method public abstract remoteRequestToStartDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V
.end method

.method public abstract remoteRequestToStopDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V
.end method

.method public abstract roleDidChange(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;Lcom/actionsmicro/androidkit/ezcast/DisplayApi$Role;)V
.end method
