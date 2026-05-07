.class Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$d;
.super Lorg/fourthline/cling/support/avtransport/callback/Pause;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->pause()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/fourthline/cling/support/avtransport/callback/Pause;-><init>(Lorg/fourthline/cling/model/meta/Service;)V

    return-void
.end method


# virtual methods
.method public failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    const-string p1, "DlnaMediaPlayerApi"

    .line 1
    invoke-static {p1, p3}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
