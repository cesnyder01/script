.class public interface abstract Lcom/actionsmicro/androidkit/ezcast/DisplayApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/Api;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;,
        Lcom/actionsmicro/androidkit/ezcast/DisplayApi$Role;
    }
.end annotation


# virtual methods
.method public abstract resendLastImage()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract sendH264EncodedScreenData([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract sendJpegEncodedScreenData(Ljava/io/InputStream;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract sendYuvScreenData(Landroid/graphics/YuvImage;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract startDisplaying()V
.end method

.method public abstract stopDisplaying()V
.end method
