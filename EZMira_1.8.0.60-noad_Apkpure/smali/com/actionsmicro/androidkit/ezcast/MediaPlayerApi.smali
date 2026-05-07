.class public interface abstract Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/Api;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;,
        Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;,
        Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    }
.end annotation


# static fields
.field public static final AV_RESULT_ERROR_GENERIC:I = 0x1

.field public static final AV_RESULT_ERROR_START_INIT_FAILED:I = 0x2

.field public static final AV_RESULT_ERROR_START_OCCUPIED_ALREADY_STREAMING:I = 0x4

.field public static final AV_RESULT_ERROR_START_OCCUPIED_OTHER_USER:I = 0x3

.field public static final AV_RESULT_ERROR_STOP_ABORTED:I = 0x6

.field public static final AV_RESULT_ERROR_STOP_FILE_FORMAT_UNSUPPORTED:I = 0x5

.field public static final AV_RESULT_ERROR_URL_DIVERT_LINK_ERROR:I = 0x7

.field public static final AV_RESULT_OK:I


# virtual methods
.method public abstract decreaseVolume()Z
.end method

.method public abstract getState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
.end method

.method public abstract increaseVolume()Z
.end method

.method public abstract pause()Z
.end method

.method public abstract play(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract resume()Z
.end method

.method public abstract seek(I)Z
.end method

.method public abstract stop()Z
.end method

.method public abstract uploadSubtitle(Ljava/io/InputStream;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
