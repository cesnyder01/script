.class public abstract Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

.field private b:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

.field private c:Landroid/content/Context;

.field private d:Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    .line 4
    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->f()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->c:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->d:Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "DeviceInfo should not be null!"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "EzCastSdk is not initialized!"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "EzCastSdk should not be null!"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract build()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation
.end method

.method public getConnectionManager()Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->b:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getDevice()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->a:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    return-object v0
.end method

.method public getSdk()Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->d:Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;

    return-object v0
.end method

.method public setConnectionManager(Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;",
            ")",
            "Lcom/actionsmicro/androidkit/ezcast/ApiBuilder<",
            "TAPI;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;->b:Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;

    return-object p0
.end method
