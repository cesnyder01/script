.class Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$f;
.super Lorg/fourthline/cling/support/avtransport/callback/Seek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->seek(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/support/model/SeekMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/fourthline/cling/support/avtransport/callback/Seek;-><init>(Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/support/model/SeekMode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    const-string p1, "DlnaMediaPlayerApi.seek"

    .line 1
    invoke-static {p1, p3}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
