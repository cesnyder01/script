.class public Lcom/winnerwave/miraapp/mirror/ScreenCastService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;
.implements Lcom/winnerwave/miraapp/d/a$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;,
        Lcom/winnerwave/miraapp/mirror/ScreenCastService$g;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/app/Notification;

.field private d:Lcom/actionsmicro/screen/a;

.field private e:Landroid/hardware/display/DisplayManager;

.field f:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

.field private g:I

.field private h:I

.field private i:Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;

.field private j:Z

.field private k:I

.field private l:Landroid/content/res/Configuration;

.field private m:Landroid/content/Intent;

.field private final n:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->f:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    .line 4
    new-instance v0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$g;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService$g;-><init>(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->n:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic b(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->i:Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;

    return-object p0
.end method

.method static synthetic c(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->q()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/winnerwave/miraapp/mirror/ScreenCastService;I)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->p(I)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->r()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->n()I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->e:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method static synthetic i(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->v()V

    return-void
.end method

.method static synthetic j(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b:Z

    return p0
.end method

.method static synthetic k(Lcom/winnerwave/miraapp/mirror/ScreenCastService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b:Z

    return p1
.end method

.method private l()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.winnerwave.miraapp.mirror.stopmirror"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0e0000

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Stop casting"

    const v5, 0x1080038

    const-string v6, "Screen casting"

    const v7, 0x7f08023b

    const/16 v8, 0x1a

    if-lt v3, v8, :cond_0

    const-string v3, "ScreenMirrorChannelID"

    const/4 v8, 0x2

    const-string v9, "notification"

    .line 10
    invoke-virtual {p0, v9}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    .line 11
    new-instance v10, Landroid/app/NotificationChannel;

    const-string v11, "Mirror"

    invoke-direct {v10, v3, v11, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v8, "mirroring"

    .line 12
    invoke-virtual {v10, v8}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 14
    new-instance v8, Landroid/app/Notification$Builder;

    invoke-direct {v8, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v5, v4, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 21
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->c:Landroid/app/Notification;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v5, v4, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 28
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->c:Landroid/app/Notification;

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3e9

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->h:I

    return v0
.end method

.method private o(III)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->r()I

    move-result v0

    invoke-direct {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->n()I

    move-result v1

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

.method private p(I)Landroid/media/MediaFormat;
    .locals 3

    const/16 v0, 0x18

    const v1, 0x3a9800

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    .line 1
    invoke-direct {p0, v1, v0, v2}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->o(III)Landroid/media/MediaFormat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x753000

    const/16 v0, 0x3c

    .line 2
    invoke-direct {p0, p1, v0, v2}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->o(III)Landroid/media/MediaFormat;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v1, v0, v2}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->o(III)Landroid/media/MediaFormat;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private q()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "type"

    .line 2
    invoke-virtual {v0, v2}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "wire"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->g:I

    return v0
.end method

.method private s(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object p1

    new-instance v0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService$a;-><init>(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/winnerwave/miraapp/d/a;->y(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;II)V

    return-void
.end method

.method private t()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "display"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->e:Landroid/hardware/display/DisplayManager;

    const-string v1, "window"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/16 v0, 0x500

    .line 5
    iput v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->g:I

    const/16 v0, 0x2d0

    .line 6
    iput v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->h:I

    return-void
.end method

.method private v()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b:Z

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->m()V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->i:Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b:Z

    invoke-interface {v0, v1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;->a(Z)V

    :cond_0
    return-void
.end method

.method private w(Lcom/actionsmicro/screen/a;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/d/a;->u(Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;)V

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/d/a;->t(Lcom/winnerwave/miraapp/d/a$g;)V

    .line 3
    new-instance v0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$f;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService$f;-><init>(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/screen/a;->s(Landroid/media/MediaCodec$Callback;)V

    return-void
.end method

.method private declared-synchronized z(Landroid/content/Intent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/g/f;->b(Landroid/content/Context;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "ScreenCastService"

    const-string v0, "already capture"

    .line 3
    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->k:I

    iget-object v1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->c:Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->j:Z

    const-string v0, "ScreenCastService"

    const-string v1, "startScreenCapture"

    .line 7
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/actionsmicro/screen/a;

    invoke-direct {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->r()I

    move-result v5

    invoke-direct {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->n()I

    move-result v6

    new-instance v7, Lcom/winnerwave/miraapp/mirror/ScreenCastService$b;

    invoke-direct {v7, p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService$b;-><init>(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/actionsmicro/screen/a;-><init>(Landroid/content/Context;Landroid/content/Intent;IILcom/actionsmicro/screen/a$f;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->d:Lcom/actionsmicro/screen/a;

    .line 9
    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->w(Lcom/actionsmicro/screen/a;)V

    .line 10
    iget-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->d:Lcom/actionsmicro/screen/a;

    new-instance v0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$c;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService$c;-><init>(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/screen/a;->q(Lcom/actionsmicro/screen/a$e;)V

    .line 11
    iget-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->d:Lcom/actionsmicro/screen/a;

    new-instance v0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$d;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService$d;-><init>(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/screen/a;->r(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 12
    iget-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->d:Lcom/actionsmicro/screen/a;

    new-instance v0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$e;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService$e;-><init>(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V

    invoke-virtual {p1, v0}, Lcom/actionsmicro/screen/a;->t(Landroid/hardware/display/VirtualDisplay$Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->d:Lcom/actionsmicro/screen/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->d:Lcom/actionsmicro/screen/a;

    invoke-virtual {v0}, Lcom/actionsmicro/screen/a;->u()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->d:Lcom/actionsmicro/screen/a;

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/winnerwave/miraapp/g/f;->b(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 8
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->j:Z

    .line 9
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->E()Lcom/winnerwave/miraapp/d/a$f;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/winnerwave/miraapp/d/a$f;->e:Lcom/winnerwave/miraapp/d/a$f;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/winnerwave/miraapp/d/a$f;->f:Lcom/winnerwave/miraapp/d/a$f;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/winnerwave/miraapp/d/a$f;->g:Lcom/winnerwave/miraapp/d/a$f;

    if-eq v0, v1, :cond_2

    .line 11
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->l0()V

    .line 12
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->f0()V

    .line 13
    :cond_2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/d/a;->Y(Lcom/actionsmicro/androidkit/ezcast/DisplayApi$DisplayListener;)V

    .line 14
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/d/a;->W(Lcom/winnerwave/miraapp/d/a$g;)V

    const-string v0, "ScreenCastService"

    const-string v1, "stopScreenCapture"

    .line 15
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/androidrx/AndroidRxInfo;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->s(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->n:Landroid/os/IBinder;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iput-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->l:Landroid/content/res/Configuration;

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->t()V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "ScreenCastService"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ScreenCastService"

    if-nez p1, :cond_1

    const-string p1, "State onStart: intent null"

    .line 1
    invoke-static {v2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->f:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    .line 3
    invoke-static {p0}, Lcom/winnerwave/miraapp/g/f;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_0

    const-string p1, "State restart: last true, release resources "

    .line 4
    invoke-static {v2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/winnerwave/miraapp/g/f;->c(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->A()V

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "State onStart: last false"

    .line 8
    invoke-static {v2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p2

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "State Action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v2, "com.winnerwave.miraapp.mirror.initmirror"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->f:Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    if-eqz p1, :cond_7

    .line 13
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->s(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    goto :goto_1

    :cond_4
    const-string v2, "com.winnerwave.miraapp.mirror.requestmirror"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/winnerwave/miraapp/mirror/ProjectionActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x10000000

    .line 16
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p3, "com.actionsmicro.projection_type"

    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const-string v0, "com.winnerwave.miraapp.mirror.startmirror"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "actions.service.result.code.key"

    const/16 v2, -0x2711

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "actions.service.result.intent.key"

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eq v0, v2, :cond_7

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->l:Landroid/content/res/Configuration;

    .line 23
    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->y(Landroid/content/Intent;)V

    .line 24
    invoke-static {p0, v1}, Lcom/winnerwave/miraapp/g/f;->b(Landroid/content/Context;Z)V

    .line 25
    iput p3, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->k:I

    .line 26
    invoke-direct {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->l()V

    .line 27
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->z(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string p1, "com.winnerwave.miraapp.mirror.stopmirror"

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    invoke-direct {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->m()V

    .line 30
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->A()V

    :cond_7
    :goto_1
    return p2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "ScreenCastService"

    const-string v1, "onUnbind"

    .line 1
    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public positionDidChange(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "positionDidChange "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  position = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScreenCastService"

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remoteRequestToDisconnect(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/a;->X()V

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->A()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public remoteRequestToStartDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remoteRequestToStartDisplaying "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  position = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScreenCastService"

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remoteRequestToStopDisplaying(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;)V
    .locals 1

    const-string p1, "ScreenCastService"

    const-string v0, "remoteRequestToStopDisplaying"

    .line 1
    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public roleDidChange(Lcom/actionsmicro/androidkit/ezcast/DisplayApi;Lcom/actionsmicro/androidkit/ezcast/DisplayApi$Role;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "roleDidChange Role = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScreenCastService"

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized u()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x(Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->i:Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;

    return-void
.end method

.method public y(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->m:Landroid/content/Intent;

    return-void
.end method
