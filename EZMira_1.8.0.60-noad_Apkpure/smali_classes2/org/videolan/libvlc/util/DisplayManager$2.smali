.class Lorg/videolan/libvlc/util/DisplayManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/DisplayManager;
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
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$2;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$2;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    invoke-static {v0}, Lorg/videolan/libvlc/util/DisplayManager;->access$200(Lorg/videolan/libvlc/util/DisplayManager;)Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2
    sget-boolean p1, Lorg/videolan/BuildConfig;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "VLC/DisplayManager"

    const-string v0, "Presentation was dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$2;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/videolan/libvlc/util/DisplayManager;->access$202(Lorg/videolan/libvlc/util/DisplayManager;Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;)Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;

    .line 4
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$2;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/videolan/libvlc/util/DisplayManager;->access$302(Lorg/videolan/libvlc/util/DisplayManager;I)I

    :cond_1
    return-void
.end method
