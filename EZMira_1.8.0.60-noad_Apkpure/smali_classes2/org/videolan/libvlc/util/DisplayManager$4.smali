.class Lorg/videolan/libvlc/util/DisplayManager$4;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/util/DisplayManager;->setMediaRouterCallback()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/util/DisplayManager;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    sget-boolean p1, Lorg/videolan/BuildConfig;->DEBUG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRoutePresentationDisplayChanged: info="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VLC/DisplayManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 3
    :goto_0
    iget-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {p2}, Lorg/videolan/libvlc/util/DisplayManager;->access$300(Lorg/videolan/libvlc/util/DisplayManager;)I

    move-result p2

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {p2, p1}, Lorg/videolan/libvlc/util/DisplayManager;->access$302(Lorg/videolan/libvlc/util/DisplayManager;I)I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {p1}, Lorg/videolan/libvlc/util/DisplayManager;->access$500(Lorg/videolan/libvlc/util/DisplayManager;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$4;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {p1}, Lorg/videolan/libvlc/util/DisplayManager;->access$100(Lorg/videolan/libvlc/util/DisplayManager;)V

    :goto_1
    return-void
.end method
