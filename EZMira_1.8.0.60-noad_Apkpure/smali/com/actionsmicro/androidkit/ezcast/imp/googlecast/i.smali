.class public Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;
.super Lcom/google/android/gms/cast/CastPresentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/TextureView;

.field private e:Landroid/os/Handler;

.field private f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Landroid/graphics/Bitmap;Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/CastPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->e:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p4, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setCancelable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->d:Landroid/view/TextureView;

    return-object p0
.end method

.method private e(Ljava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot post runnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/o/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->d:Landroid/view/TextureView;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$c;

    invoke-direct {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$c;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;)V

    invoke-direct {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->g()V

    .line 2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$a;

    invoke-direct {v0, p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$b;

    invoke-direct {v0, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$b;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;)V

    invoke-direct {p0, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Presentation;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->f:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$d;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/a/b;->screen_presentation_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(I)V

    .line 3
    sget p1, Lc/a/a;->texture_view:I

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->d:Landroid/view/TextureView;

    .line 4
    sget p1, Lc/a/a;->image_view:I

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->c:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
