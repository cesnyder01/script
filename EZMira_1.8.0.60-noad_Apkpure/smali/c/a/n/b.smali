.class public Lc/a/n/b;
.super Lc/a/n/a;
.source "SourceFile"

# interfaces
.implements Lc/a/n/i;
.implements Lc/a/n/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/n/b$f;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Object;

.field private C:Ljava/lang/Object;

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/Object;

.field private F:Landroid/os/Handler;

.field private G:Ljava/lang/String;

.field private H:Lc/a/n/b$f;

.field private I:I

.field private J:I

.field private K:Lc/a/n/d$a;

.field private L:Z

.field private M:I

.field private N:I

.field private O:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

.field private P:Z

.field private final w:Ljava/lang/Thread;

.field private x:I

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/a/n/a;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lc/a/n/b$a;

    invoke-direct {p2, p0}, Lc/a/n/b$a;-><init>(Lc/a/n/b;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lc/a/n/b;->w:Ljava/lang/Thread;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/a/n/b;->x:I

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/n/b;->y:Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/n/b;->z:Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/n/b;->A:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/n/b;->B:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/n/b;->C:Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/n/b;->D:Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/n/b;->E:Ljava/lang/Object;

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lc/a/n/b;->F:Landroid/os/Handler;

    .line 12
    sget-object p2, Lc/a/n/b$f;->b:Lc/a/n/b$f;

    iput-object p2, p0, Lc/a/n/b;->H:Lc/a/n/b$f;

    .line 13
    iput p1, p0, Lc/a/n/b;->I:I

    .line 14
    iput p1, p0, Lc/a/n/b;->J:I

    .line 15
    sget-object p2, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object p2, p0, Lc/a/n/b;->O:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 16
    iput-boolean p1, p0, Lc/a/n/b;->P:Z

    .line 17
    iput-object p3, p0, Lc/a/n/b;->G:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lc/a/n/b;->w:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private A0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "ClientV2"

    const-string v1, "handleAVStreamCmd"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lc/a/n/b;->N:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p1, "ClientV2"

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_FILE_START_AUDIO:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lc/a/n/b;->N:I

    invoke-direct {p0, p1}, Lc/a/n/b;->D0(I)V

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "ClientV2"

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_HTTP_GET_USERAGENT:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lc/a/n/b;->R0()V

    goto/16 :goto_1

    :pswitch_3
    const-string p1, "ClientV2"

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_HTTP_GET_URL:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lc/a/n/b;->Q0()V

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "ClientV2"

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_HTTP_STOP:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget p1, p0, Lc/a/n/b;->N:I

    invoke-direct {p0, p1}, Lc/a/n/b;->G0(I)V

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "ClientV2"

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_HTTP_START:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget p1, p0, Lc/a/n/b;->N:I

    invoke-direct {p0, p1}, Lc/a/n/b;->F0(I)V

    goto/16 :goto_1

    :pswitch_6
    const-string p1, "ClientV2"

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_PLAYER_VOLUME_DOWN:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lc/a/n/b;->z:Ljava/lang/Object;

    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p2, p0, Lc/a/n/b;->z:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit p1

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_7
    const-string p1, "ClientV2"

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_PLAYER_VOLUME_UP:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lc/a/n/b;->z:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_1
    iget-object p2, p0, Lc/a/n/b;->z:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit p1

    goto/16 :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :pswitch_8
    const-string p1, "ClientV2"

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_PLAYER_FBPLAY:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    const-string p1, "ClientV2"

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_PLAYER_FFPLAY:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    const-string p1, "ClientV2"

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_PLAYER_RESUME:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget p1, p0, Lc/a/n/b;->N:I

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object p1, p0, Lc/a/n/b;->O:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 33
    :cond_0
    iget-object p1, p0, Lc/a/n/b;->D:Ljava/lang/Object;

    monitor-enter p1

    .line 34
    :try_start_2
    iget-object p2, p0, Lc/a/n/b;->D:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 35
    monitor-exit p1

    goto/16 :goto_1

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p2

    :pswitch_b
    const-string p1, "ClientV2"

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_PLAYER_PAUSE:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget p1, p0, Lc/a/n/b;->N:I

    if-nez p1, :cond_1

    .line 38
    sget-object p1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PAUSED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object p1, p0, Lc/a/n/b;->O:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 39
    :cond_1
    iget-object p1, p0, Lc/a/n/b;->C:Ljava/lang/Object;

    monitor-enter p1

    .line 40
    :try_start_3
    iget-object p2, p0, Lc/a/n/b;->C:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit p1

    goto/16 :goto_1

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p2

    :pswitch_c
    const-string p1, "ClientV2"

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_PLAYER_SEEKPLAY:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lc/a/n/b;->P:Z

    .line 44
    iget-object p1, p0, Lc/a/n/b;->E:Ljava/lang/Object;

    monitor-enter p1

    .line 45
    :try_start_4
    iget-object p2, p0, Lc/a/n/b;->E:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 46
    monitor-exit p1

    goto/16 :goto_1

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p2

    :pswitch_d
    const-string p1, "ClientV2"

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AV_PLAYER_GET_TIME:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/n/b;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-boolean p1, p0, Lc/a/n/b;->P:Z

    if-nez p1, :cond_2

    .line 49
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, p1}, Lc/a/n/b;->J0(I)V

    goto :goto_0

    :cond_2
    const-string p1, "ClientV2"

    const-string p2, "Waiting for SeekPlay return"

    .line 50
    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object p1, p0, Lc/a/n/b;->B:Ljava/lang/Object;

    monitor-enter p1

    .line 52
    :try_start_5
    iget-object p2, p0, Lc/a/n/b;->B:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 53
    monitor-exit p1

    goto/16 :goto_1

    :catchall_5
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p2

    :pswitch_e
    const-string p1, "ClientV2"

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AV_PLAYER_GET_LENGTH:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/n/b;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, p1}, Lc/a/n/b;->I0(I)V

    .line 56
    iget-object p1, p0, Lc/a/n/b;->A:Ljava/lang/Object;

    monitor-enter p1

    .line 57
    :try_start_6
    iget-object p2, p0, Lc/a/n/b;->A:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 58
    monitor-exit p1

    goto/16 :goto_1

    :catchall_6
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p2

    :pswitch_f
    const-string p1, "ClientV2"

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_FILE_PAUSE:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lc/a/n/b;->B0()V

    goto/16 :goto_1

    :pswitch_10
    const-string p1, "ClientV2"

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AV_FILE_READ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/n/b;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lc/a/n/b;->P0(J)V

    goto :goto_1

    :pswitch_11
    const-string p1, "ClientV2"

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_FILE_GET_SEEKABLE:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lc/a/n/b;->O0()V

    goto :goto_1

    :pswitch_12
    const-string p1, "ClientV2"

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_FILE_GET_LENGTH:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lc/a/n/b;->N0()V

    goto :goto_1

    :pswitch_13
    const-string p1, "ClientV2"

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_FILE_STOP:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget p1, p0, Lc/a/n/b;->N:I

    invoke-direct {p0, p1}, Lc/a/n/b;->E0(I)V

    goto :goto_1

    :pswitch_14
    const-string p1, "ClientV2"

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_FILE_START:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget p1, p0, Lc/a/n/b;->N:I

    invoke-direct {p0, p1}, Lc/a/n/b;->C0(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private B0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/a/n/b;->L:Z

    .line 2
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lc/a/n/d$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/a/n/d$b;

    invoke-interface {v0}, Lc/a/n/d$b;->j()V

    :cond_0
    return-void
.end method

.method private C0(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/a/n/d$a;->h(I)V

    goto :goto_0

    :cond_0
    const-string p1, "ClientV2"

    const-string v0, "AV_FILE_START failed"

    .line 3
    invoke-static {p1, v0}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/a/n/b;->L:Z

    .line 5
    sget-object p1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object p1, p0, Lc/a/n/b;->O:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    :goto_0
    return-void
.end method

.method private D0(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/a/n/d$a;->h(I)V

    goto :goto_0

    :cond_0
    const-string p1, "ClientV2"

    const-string v0, "AV_FILE_START failed"

    .line 3
    invoke-static {p1, v0}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/a/n/b;->L:Z

    .line 5
    sget-object p1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object p1, p0, Lc/a/n/b;->O:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    :goto_0
    return-void
.end method

.method private E0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/a/n/b;->L:Z

    .line 2
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object v0, p0, Lc/a/n/b;->O:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lc/a/n/d$a;->h(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->REMOTE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-interface {p1, v0}, Lc/a/n/d$a;->a(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    .line 7
    :cond_1
    invoke-static {}, Lc/a/n/b;->k0()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/n/a;->M([B)V

    return-void
.end method

.method private F0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lc/a/n/d$c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/a/n/d$a;->h(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object p1, p0, Lc/a/n/b;->O:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 4
    check-cast v0, Lc/a/n/d$c;

    invoke-interface {v0, p0}, Lc/a/n/d$c;->i(Lc/a/n/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private G0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/a/n/b;->L:Z

    .line 2
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object v0, p0, Lc/a/n/b;->O:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lc/a/n/d$a;->h(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->REMOTE:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-interface {p1, v0}, Lc/a/n/d$a;->a(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    .line 7
    :cond_1
    invoke-static {}, Lc/a/n/b;->n0()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/n/a;->M([B)V

    return-void
.end method

.method private H0(Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "ClientV2"

    const-string v1, "handleNotification"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 9
    iget-object v2, p0, Lc/a/n/b;->F:Landroid/os/Handler;

    new-instance v3, Lc/a/n/b$b;

    invoke-direct {v3, p0, v0, v1, p1}, Lc/a/n/b$b;-><init>(Lc/a/n/b;III)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private I0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePlayerGetLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientV2"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lc/a/n/b;->M:I

    .line 3
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lc/a/n/d$a;->b(I)V

    :cond_0
    return-void
.end method

.method private J0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePlayerGetTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientV2"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lc/a/n/b;->M:I

    .line 3
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lc/a/n/d$a;->d(I)V

    :cond_0
    return-void
.end method

.method private K0(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "ClientV2"

    const-string v1, "handleRequestResponse"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lc/a/n/b;->I:I

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lc/a/n/b;->J:I

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lc/a/n/b;->x:I

    const-string p1, "ClientV2"

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRequestResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/n/b;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number of window:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/n/b;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/n/b;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lc/a/n/b;->x:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 13
    sget-object p1, Lc/a/n/b$f;->d:Lc/a/n/b$f;

    iput-object p1, p0, Lc/a/n/b;->H:Lc/a/n/b$f;

    .line 14
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object p1, p0, Lc/a/n/b;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_1
    iget-object v0, p0, Lc/a/n/b;->y:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private static L0(Ljava/nio/ByteBuffer;IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lc/a/n/a;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x18

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private M0(I)Lc/a/n/a$m;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lc/a/n/a$m;->b:Lc/a/n/a$m;

    return-object p1

    .line 2
    :pswitch_0
    sget-object p1, Lc/a/n/a$m;->h:Lc/a/n/a$m;

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Lc/a/n/a$m;->g:Lc/a/n/a$m;

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lc/a/n/a$m;->f:Lc/a/n/a$m;

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lc/a/n/a$m;->e:Lc/a/n/a$m;

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lc/a/n/a$m;->d:Lc/a/n/a$m;

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Lc/a/n/a$m;->c:Lc/a/n/a$m;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lc/a/n/d$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/a/n/d$b;

    .line 3
    invoke-interface {v0}, Lc/a/n/d$b;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-string v2, "ClientV2"

    const-string v3, "try response to AV_FILE_GET_LENGTH"

    .line 4
    invoke-static {v2, v3}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lc/a/n/b;->h0(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/n/a;->M([B)V

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lc/a/n/d$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/a/n/d$b;

    invoke-interface {v0}, Lc/a/n/d$b;->isSeekable()Z

    move-result v0

    invoke-static {v0}, Lc/a/n/b;->i0(Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/n/a;->M([B)V

    :cond_0
    return-void
.end method

.method private P0(J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseFileRead(offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientV2"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lc/a/n/d$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/a/n/d$b;

    .line 4
    invoke-interface {v0}, Lc/a/n/d$b;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lc/a/n/b;->L:Z

    .line 6
    invoke-interface {v0, p1, p2}, Lc/a/n/d$b;->e(J)V

    .line 7
    invoke-direct {p0, p1, p2}, Lc/a/n/b;->j0(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/a/n/a;->M([B)V

    .line 8
    invoke-interface {v0, p0, p1, p2}, Lc/a/n/d$b;->k(Lc/a/n/d;J)V

    :cond_0
    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lc/a/n/d$c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/a/n/d$c;

    .line 3
    invoke-interface {v0}, Lc/a/n/d$c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ClientV2"

    const-string v2, "try response to AV_HTTP_GET_URL"

    .line 4
    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lc/a/n/b;->l0(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/n/a;->M([B)V

    :cond_0
    return-void
.end method

.method private R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lc/a/n/d$c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lc/a/n/d$c;

    .line 3
    invoke-interface {v0}, Lc/a/n/d$c;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ClientV2"

    const-string v2, "try response to AV_HTTP_GET_USERAGENT"

    .line 4
    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lc/a/n/b;->m0(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/n/a;->M([B)V

    :cond_0
    return-void
.end method

.method private S0([B)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/a/n/b$e;

    invoke-direct {v1, p0, p1}, Lc/a/n/b$e;-><init>(Lc/a/n/b;[B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method private T0([BLjava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/a/n/b$d;

    invoke-direct {v1, p0, p1}, Lc/a/n/b$d;-><init>(Lc/a/n/b;[B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0xbb8

    .line 4
    :try_start_1
    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V

    const-string p1, "ClientV2"

    const-string v0, "syncObject wait returns"

    .line 5
    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private U0(II)V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Lc/a/n/b;->x:I

    .line 3
    iput p1, p0, Lc/a/n/b;->I:I

    .line 4
    iput p2, p0, Lc/a/n/b;->J:I

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lc/a/n/b;->F(II)Lc/a/n/a$m;

    const-string v0, "ClientV2"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteRequestToStart:("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lc/a/n/a;->x()Lc/a/n/a$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lc/a/n/a$g;->c(Lc/a/n/a;II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lc/a/n/a;->t:Ljava/util/Observable;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lc/a/n/a$k;

    invoke-direct {v1, p0, p1, p2}, Lc/a/n/a$k;-><init>(Lc/a/n/a;II)V

    invoke-virtual {v0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private V0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lc/a/n/b$f;->c:Lc/a/n/b$f;

    iput-object v0, p0, Lc/a/n/b;->H:Lc/a/n/b$f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/a/n/b;->x:I

    .line 4
    iput v0, p0, Lc/a/n/b;->I:I

    .line 5
    iput v0, p0, Lc/a/n/b;->J:I

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ClientV2"

    const-string v1, "onRemoteRequestToStop"

    .line 7
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lc/a/n/a;->x()Lc/a/n/a$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lc/a/n/a$g;->d(Lc/a/n/a;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lc/a/n/a;->t:Ljava/util/Observable;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lc/a/n/a$l;

    invoke-direct {v1, p0}, Lc/a/n/a$l;-><init>(Lc/a/n/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic Y(Lc/a/n/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/n/b;->K0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic Z(Lc/a/n/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/n/b;->H0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic a0(Lc/a/n/b;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/a/n/b;->A0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic b0(Lc/a/n/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/a/n/b;->U0(II)V

    return-void
.end method

.method static synthetic c0(Lc/a/n/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/n/b;->V0()V

    return-void
.end method

.method static synthetic d0(Lc/a/n/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/a/n/b;->g0(II)V

    return-void
.end method

.method static synthetic e0(Lc/a/n/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/n/b;->z0()V

    return-void
.end method

.method static synthetic f0(III)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/a/n/b;->t0(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private g0(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lc/a/n/b$f;->c:Lc/a/n/b$f;

    iput-object v0, p0, Lc/a/n/b;->H:Lc/a/n/b$f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/a/n/b;->x:I

    .line 4
    iput p1, p0, Lc/a/n/b;->I:I

    .line 5
    iput p2, p0, Lc/a/n/b;->J:I

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lc/a/n/b;->F(II)Lc/a/n/a$m;

    const-string v0, "ClientV2"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteRequestToChangePostion:("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lc/a/n/a;->x()Lc/a/n/a$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1, p2}, Lc/a/n/a$g;->b(Lc/a/n/a;II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lc/a/n/a;->t:Ljava/util/Observable;

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lc/a/n/a$i;

    invoke-direct {v1, p0, p1, p2}, Lc/a/n/a$i;-><init>(Lc/a/n/a;II)V

    invoke-virtual {v0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static h0(J)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1, v2, v3, v1}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static i0(Z)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v1, v2, v1}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private j0(J)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1, v2, v3, v1}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static k0()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v1, v2, v1, v1}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    return-object v0
.end method

.method private static l0(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0, p0}, Lc/a/n/b;->y0(ILjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static m0(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-static {v0, p0}, Lc/a/n/b;->y0(ILjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static n0()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/16 v2, 0x13

    .line 3
    invoke-static {v0, v1, v2, v1, v1}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    return-object v0
.end method

.method private static o0()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 3
    invoke-static {v0, v1, v2, v1, v1}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    return-object v0
.end method

.method private static p0()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 3
    invoke-static {v0, v1, v2, v1, v1}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    return-object v0
.end method

.method private static q0()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 3
    invoke-static {v0, v1, v2, v1, v1}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    return-object v0
.end method

.method private static r0()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 3
    invoke-static {v0, v1, v2, v1, v1}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    return-object v0
.end method

.method private static s0(I)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3, v1}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static t0(III)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {}, Lc/a/n/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x18

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static u0(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {}, Lc/a/n/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    array-length v1, p0

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x9

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    .line 8
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private v0()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/16 v2, 0x16

    .line 3
    invoke-static {v0, v1, v2, v1, v1}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    return-object v0
.end method

.method private static w0()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v1, v1}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    return-object v0
.end method

.method private static x0()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/16 v2, 0x12

    .line 3
    invoke-static {v0, v1, v2, v1, v1}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    return-object v0
.end method

.method private static y0(ILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    add-int/lit8 v1, v0, 0x20

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    .line 5
    invoke-static {v1, v0, p0, v2, v0}, Lc/a/n/b;->L0(Ljava/nio/ByteBuffer;IIII)V

    .line 6
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private z0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lc/a/n/b$f;->e:Lc/a/n/b$f;

    iput-object v0, p0, Lc/a/n/b;->H:Lc/a/n/b$f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/a/n/b;->x:I

    .line 4
    iput v0, p0, Lc/a/n/b;->I:I

    .line 5
    iput v0, p0, Lc/a/n/b;->J:I

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lc/a/n/a;->x()Lc/a/n/a$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lc/a/n/a$g;->a(Lc/a/n/a;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lc/a/n/a;->t:Ljava/util/Observable;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lc/a/n/a$j;

    invoke-direct {v1, p0}, Lc/a/n/a$j;-><init>(Lc/a/n/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method protected C(Ljava/net/Socket;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/a/n/b;->G:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lc/a/n/b;->u0(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/n/a;->M([B)V

    :cond_0
    return-void
.end method

.method public F(II)Lc/a/n/a$m;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/a/n/b$c;

    invoke-direct {v1, p0, p1, p2}, Lc/a/n/b$c;-><init>(Lc/a/n/b;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    :try_start_0
    iget-object p1, p0, Lc/a/n/b;->y:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p2, p0, Lc/a/n/b;->y:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V

    const-string p2, "ClientV2"

    const-string v0, "requestReceivedNotificaiton wait returns"

    .line 5
    invoke-static {p2, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_0
    monitor-enter p0

    :try_start_3
    const-string p1, "ClientV2"

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestStreaming check:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/n/b;->x:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget p1, p0, Lc/a/n/b;->x:I

    invoke-direct {p0, p1}, Lc/a/n/b;->M0(I)Lc/a/n/a$m;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/n/b;->L:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a()I
    .locals 2

    .line 1
    invoke-static {}, Lc/a/n/b;->r0()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lc/a/n/b;->D:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lc/a/n/b;->T0([BLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc/a/n/b;->N:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Lc/a/n/b;->q0()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lc/a/n/b;->C:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lc/a/n/b;->T0([BLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc/a/n/b;->N:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/n/b;->I:I

    return v0
.end method

.method public decreaseVolume()I
    .locals 1

    .line 1
    invoke-static {}, Lc/a/n/b;->o0()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/n/b;->S0([B)Z

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;->USER:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;

    invoke-interface {v0, v1}, Lc/a/n/d$a;->a(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    instance-of v1, v0, Lc/a/n/d$b;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lc/a/n/b;->k0()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/n/a;->M([B)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Lc/a/n/d$c;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lc/a/n/b;->n0()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/n/a;->M([B)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc/a/n/b;->L:Z

    .line 8
    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    iput-object v1, p0, Lc/a/n/b;->O:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    .line 9
    iput-boolean v0, p0, Lc/a/n/b;->P:Z

    return-void
.end method

.method public getPlayerState()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/n/b;->O:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/n/b;->J:I

    return v0
.end method

.method public h(Lc/a/n/d$a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lc/a/n/b;->K:Lc/a/n/d$a;

    .line 2
    instance-of v0, p1, Lc/a/n/d$c;

    const-string v1, "ClientV2"

    if-eqz v0, :cond_0

    const-string p1, "try to AV_HTTP_START"

    .line 3
    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lc/a/n/b;->x0()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/n/a;->M([B)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lc/a/n/d$b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lc/a/n/d$b;

    invoke-interface {p1}, Lc/a/n/d$b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "try to AV_FILE_START_AUDIO"

    .line 7
    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lc/a/n/b;->v0()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/n/a;->M([B)V

    goto :goto_0

    :cond_1
    const-string p1, "try to AV_FILE_START"

    .line 9
    invoke-static {v1, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lc/a/n/b;->w0()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/n/a;->M([B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public increaseVolume()I
    .locals 1

    .line 1
    invoke-static {}, Lc/a/n/b;->p0()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/n/b;->S0([B)Z

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/a/n/b;->H:Lc/a/n/b$f;

    sget-object v1, Lc/a/n/b$f;->d:Lc/a/n/b$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public seekTo(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientV2"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/a/n/b;->P:Z

    .line 3
    invoke-static {p1}, Lc/a/n/b;->s0(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object v0, p0, Lc/a/n/b;->E:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lc/a/n/b;->T0([BLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lc/a/n/b;->P:Z

    .line 5
    iget p1, p0, Lc/a/n/b;->N:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
