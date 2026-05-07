.class public Lcom/actionsmicro/screen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/screen/a$f;,
        Lcom/actionsmicro/screen/a$e;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/view/Surface;

.field private c:Landroid/media/projection/MediaProjection;

.field private d:Landroid/hardware/display/VirtualDisplay;

.field private e:Landroid/media/projection/MediaProjectionManager;

.field private f:Landroid/media/MediaCodec;

.field private g:Landroid/media/MediaFormat;

.field private h:Landroid/hardware/display/DisplayManager;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/content/Intent;

.field private m:I

.field private n:Z

.field private o:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private p:Landroid/media/projection/MediaProjection$Callback;

.field private q:Z

.field private r:Lc/a/h/a;

.field private s:Lcom/actionsmicro/screen/a$f;

.field private t:Landroid/media/MediaCodec$Callback;

.field private u:Lcom/actionsmicro/screen/a$e;

.field private v:Lc/a/h/a$b;

.field private w:Landroid/hardware/display/VirtualDisplay$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;IILcom/actionsmicro/screen/a$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/actionsmicro/screen/a;->a:Z

    const/16 v1, 0x500

    .line 3
    iput v1, p0, Lcom/actionsmicro/screen/a;->i:I

    const/16 v1, 0x2d0

    .line 4
    iput v1, p0, Lcom/actionsmicro/screen/a;->j:I

    .line 5
    iput-boolean v0, p0, Lcom/actionsmicro/screen/a;->n:Z

    const-string v0, "actions.service.result.code.key"

    const/16 v1, -0x2711

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/screen/a;->m:I

    const-string v0, "actions.service.result.intent.key"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lcom/actionsmicro/screen/a;->l:Landroid/content/Intent;

    .line 8
    iput-object p5, p0, Lcom/actionsmicro/screen/a;->s:Lcom/actionsmicro/screen/a$f;

    .line 9
    iput p3, p0, Lcom/actionsmicro/screen/a;->i:I

    .line 10
    iput p4, p0, Lcom/actionsmicro/screen/a;->j:I

    .line 11
    invoke-direct {p0, p1}, Lcom/actionsmicro/screen/a;->o(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/actionsmicro/screen/a;)Landroid/media/MediaCodec$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/screen/a;->t:Landroid/media/MediaCodec$Callback;

    return-object p0
.end method

.method static synthetic b(Lcom/actionsmicro/screen/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/actionsmicro/screen/a;->q:Z

    return p0
.end method

.method static synthetic c(Lcom/actionsmicro/screen/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/actionsmicro/screen/a;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/actionsmicro/screen/a;)Lcom/actionsmicro/screen/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/screen/a;->u:Lcom/actionsmicro/screen/a$e;

    return-object p0
.end method

.method static synthetic e(Lcom/actionsmicro/screen/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/actionsmicro/screen/a;->i:I

    return p0
.end method

.method static synthetic f(Lcom/actionsmicro/screen/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/actionsmicro/screen/a;->j:I

    return p0
.end method

.method static synthetic g(Lcom/actionsmicro/screen/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/screen/a;->p()V

    return-void
.end method

.method static synthetic h(Lcom/actionsmicro/screen/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/actionsmicro/screen/a;->n:Z

    return p0
.end method

.method static synthetic i(Lcom/actionsmicro/screen/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/actionsmicro/screen/a;->n:Z

    return p1
.end method

.method static synthetic j(Lcom/actionsmicro/screen/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/screen/a;->o(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic k(Lcom/actionsmicro/screen/a;)Landroid/hardware/display/VirtualDisplay$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/screen/a;->w:Landroid/hardware/display/VirtualDisplay$Callback;

    return-object p0
.end method

.method static synthetic l(Lcom/actionsmicro/screen/a;)Lc/a/h/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/screen/a;->v:Lc/a/h/a$b;

    return-object p0
.end method

.method private m()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->s:Lcom/actionsmicro/screen/a$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/actionsmicro/screen/a$f;->a()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x3a9800

    const/16 v1, 0x18

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/actionsmicro/screen/a;->n(III)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method private n(III)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget v0, p0, Lcom/actionsmicro/screen/a;->i:I

    iget v1, p0, Lcom/actionsmicro/screen/a;->j:I

    const-string v2, "video/avc"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    int-to-float p1, p2

    const-string p2, "frame-rate"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p1, "color-format"

    const p2, 0x7f000789

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private o(Landroid/content/Context;)V
    .locals 14

    const-string v0, "display"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/actionsmicro/screen/a;->h:Landroid/hardware/display/DisplayManager;

    const-string v0, "media_projection"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/actionsmicro/screen/a;->e:Landroid/media/projection/MediaProjectionManager;

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/actionsmicro/screen/a;->k:I

    :try_start_0
    const-string v0, "video/avc"

    .line 7
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/screen/a;->f:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->f:Landroid/media/MediaCodec;

    new-instance v1, Lcom/actionsmicro/screen/a$a;

    invoke-direct {v1, p0}, Lcom/actionsmicro/screen/a$a;-><init>(Lcom/actionsmicro/screen/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 10
    invoke-direct {p0}, Lcom/actionsmicro/screen/a;->m()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/screen/a;->g:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/actionsmicro/screen/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-wide/16 v3, 0x64

    .line 12
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/actionsmicro/screen/a;->m()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/screen/a;->g:Landroid/media/MediaFormat;

    .line 15
    iget-object v3, p0, Lcom/actionsmicro/screen/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/screen/a;->b:Landroid/view/Surface;

    .line 17
    :try_start_3
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->p:Landroid/media/projection/MediaProjection$Callback;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/actionsmicro/screen/a;->c:Landroid/media/projection/MediaProjection;

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->e:Landroid/media/projection/MediaProjectionManager;

    iget v3, p0, Lcom/actionsmicro/screen/a;->m:I

    iget-object v4, p0, Lcom/actionsmicro/screen/a;->l:Landroid/content/Intent;

    invoke-virtual {v0, v3, v4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v5

    iput-object v5, p0, Lcom/actionsmicro/screen/a;->c:Landroid/media/projection/MediaProjection;

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 24
    iget v7, p0, Lcom/actionsmicro/screen/a;->i:I

    iget v8, p0, Lcom/actionsmicro/screen/a;->j:I

    iget v9, p0, Lcom/actionsmicro/screen/a;->k:I

    const/16 v10, 0x9

    iget-object v11, p0, Lcom/actionsmicro/screen/a;->b:Landroid/view/Surface;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "SCREENCAST_VIRTUAL"

    invoke-virtual/range {v5 .. v13}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/screen/a;->d:Landroid/hardware/display/VirtualDisplay;

    .line 25
    new-instance v0, Lcom/actionsmicro/screen/a$b;

    invoke-direct {v0, p0, p1}, Lcom/actionsmicro/screen/a$b;-><init>(Lcom/actionsmicro/screen/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionsmicro/screen/a;->p:Landroid/media/projection/MediaProjection$Callback;

    .line 26
    iget-object p1, p0, Lcom/actionsmicro/screen/a;->c:Landroid/media/projection/MediaProjection;

    invoke-virtual {p1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    goto :goto_4

    .line 27
    :cond_1
    iget v7, p0, Lcom/actionsmicro/screen/a;->i:I

    iget v8, p0, Lcom/actionsmicro/screen/a;->j:I

    iget v9, p0, Lcom/actionsmicro/screen/a;->k:I

    const/16 v10, 0x9

    iget-object v11, p0, Lcom/actionsmicro/screen/a;->b:Landroid/view/Surface;

    new-instance v12, Lcom/actionsmicro/screen/a$c;

    invoke-direct {v12, p0, p1}, Lcom/actionsmicro/screen/a$c;-><init>(Lcom/actionsmicro/screen/a;Landroid/content/Context;)V

    const/4 v13, 0x0

    const-string v6, "SCREENCAST_VIRTUAL"

    invoke-virtual/range {v5 .. v13}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/screen/a;->d:Landroid/hardware/display/VirtualDisplay;

    .line 28
    :goto_4
    iget-object p1, p0, Lcom/actionsmicro/screen/a;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/actionsmicro/screen/a;->a:Z

    if-eqz p1, :cond_2

    .line 30
    new-instance p1, Lc/a/h/a;

    iget-object v0, p0, Lcom/actionsmicro/screen/a;->c:Landroid/media/projection/MediaProjection;

    new-instance v1, Lcom/actionsmicro/screen/a$d;

    invoke-direct {v1, p0}, Lcom/actionsmicro/screen/a$d;-><init>(Lcom/actionsmicro/screen/a;)V

    invoke-direct {p1, v0, v1}, Lc/a/h/a;-><init>(Landroid/media/projection/MediaProjection;Lc/a/h/a$b;)V

    iput-object p1, p0, Lcom/actionsmicro/screen/a;->r:Lc/a/h/a;

    .line 31
    invoke-virtual {p1}, Lc/a/h/a;->f()V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/actionsmicro/screen/a;->f:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->c:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/actionsmicro/screen/a;->c:Landroid/media/projection/MediaProjection;

    :cond_0
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->o:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayAdded(I)V

    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/screen/a;->o:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SCREENCAST_VIRTUAL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/actionsmicro/screen/a;->w:Landroid/hardware/display/VirtualDisplay$Callback;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay$Callback;->onResumed()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/actionsmicro/screen/a;->u()V

    .line 11
    invoke-direct {p0}, Lcom/actionsmicro/screen/a;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->o:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayRemoved(I)V

    :cond_0
    return-void
.end method

.method public q(Lcom/actionsmicro/screen/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/screen/a;->u:Lcom/actionsmicro/screen/a$e;

    return-void
.end method

.method public r(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/screen/a;->o:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method

.method public s(Landroid/media/MediaCodec$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/screen/a;->t:Landroid/media/MediaCodec$Callback;

    return-void
.end method

.method public t(Landroid/hardware/display/VirtualDisplay$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/screen/a;->w:Landroid/hardware/display/VirtualDisplay$Callback;

    return-void
.end method

.method public declared-synchronized u()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->d:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->d:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 4
    iput-object v1, p0, Lcom/actionsmicro/screen/a;->d:Landroid/hardware/display/VirtualDisplay;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->r:Lc/a/h/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/actionsmicro/screen/a;->r:Lc/a/h/a;

    invoke-virtual {v0}, Lc/a/h/a;->e()V

    .line 7
    iput-object v1, p0, Lcom/actionsmicro/screen/a;->r:Lc/a/h/a;

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/actionsmicro/screen/a;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
