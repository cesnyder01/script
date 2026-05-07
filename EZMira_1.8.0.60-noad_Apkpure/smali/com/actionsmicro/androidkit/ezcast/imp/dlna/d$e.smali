.class Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e;
.super Lorg/fourthline/cling/support/renderingcontrol/callback/GetVolume;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;->t(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

.field final synthetic c:I

.field final synthetic d:Lorg/fourthline/cling/model/meta/Service;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d;Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;ILorg/fourthline/cling/model/meta/Service;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e;->b:Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

    iput p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e;->c:I

    iput-object p5, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e;->d:Lorg/fourthline/cling/model/meta/Service;

    invoke-direct {p0, p2}, Lorg/fourthline/cling/support/renderingcontrol/callback/GetVolume;-><init>(Lorg/fourthline/cling/model/meta/Service;)V

    return-void
.end method


# virtual methods
.method public failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    const-string p1, "DlnaMediaPlayerApi.GetVolume"

    .line 1
    invoke-static {p1, p3}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public received(Lorg/fourthline/cling/model/action/ActionInvocation;I)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "volume:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DlnaMediaPlayerApi.GetVolume"

    invoke-static {v0, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p1, p2

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e;->b:Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;->getStep()J

    move-result-wide v0

    iget v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e;->c:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e;->b:Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;->getMinimum()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e;->b:Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;->getMaximum()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->g()Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;

    move-result-object v0

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e$a;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e;->d:Lorg/fourthline/cling/model/meta/Service;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/dlna/d$e;Lorg/fourthline/cling/model/meta/Service;J)V

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/imp/dlna/e;->c(Lorg/fourthline/cling/controlpoint/ActionCallback;)V

    :cond_0
    return-void
.end method
