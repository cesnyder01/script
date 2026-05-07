.class public Lcom/winnerwave/miraapp/demo/b;
.super Lcom/winnerwave/miraapp/demo/a;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/DisplayApi;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/demo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public resendLastImage()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public sendH264EncodedScreenData([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public sendJpegEncodedScreenData(Ljava/io/InputStream;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public sendYuvScreenData(Landroid/graphics/YuvImage;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public startDisplaying()V
    .locals 0

    return-void
.end method

.method public stopDisplaying()V
    .locals 0

    return-void
.end method
