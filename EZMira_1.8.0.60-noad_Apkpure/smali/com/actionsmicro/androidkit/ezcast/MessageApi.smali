.class public interface abstract Lcom/actionsmicro/androidkit/ezcast/MessageApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/Api;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/androidkit/ezcast/MessageApi$ConnectionManager;,
        Lcom/actionsmicro/androidkit/ezcast/MessageApi$MessageListener;
    }
.end annotation


# virtual methods
.method public abstract sendJSONRPC(ILjava/lang/String;)V
.end method

.method public abstract sendJSONRPC(Ljava/lang/String;)V
.end method

.method public abstract sendKeyAsync(I)V
.end method

.method public abstract sendKeySync(I)V
.end method

.method public abstract sendVendorKey(I)V
.end method
