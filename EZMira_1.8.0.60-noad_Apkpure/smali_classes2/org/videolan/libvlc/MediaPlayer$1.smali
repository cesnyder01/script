.class Lorg/videolan/libvlc/MediaPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$SurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/MediaPlayer;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer$1;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceCreated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer$1;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer$1;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    invoke-static {v1}, Lorg/videolan/libvlc/MediaPlayer;->access$200(Lorg/videolan/libvlc/MediaPlayer;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer$1;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    invoke-static {v1}, Lorg/videolan/libvlc/MediaPlayer;->access$300(Lorg/videolan/libvlc/MediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer$1;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    invoke-static {v1}, Lorg/videolan/libvlc/MediaPlayer;->access$400(Lorg/videolan/libvlc/MediaPlayer;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer$1;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer$1;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0, v3}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrackEnabled(Z)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onSurfaceDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer$1;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/videolan/libvlc/MediaPlayer$1;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    invoke-static {v1}, Lorg/videolan/libvlc/MediaPlayer;->access$400(Lorg/videolan/libvlc/MediaPlayer;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer$1;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0, v2}, Lorg/videolan/libvlc/MediaPlayer;->setVideoTrackEnabled(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
