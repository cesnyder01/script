.class public Lcom/nostra13/universalimageloader/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "d"

.field private static volatile e:Lcom/nostra13/universalimageloader/core/d;


# instance fields
.field private a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

.field private b:Lcom/nostra13/universalimageloader/core/e;

.field private c:Lcom/nostra13/universalimageloader/core/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/nostra13/universalimageloader/core/m/d;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/m/d;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/m/a;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/c;->y()Landroid/os/Handler;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/c;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e()Lcom/nostra13/universalimageloader/core/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/d;->e:Lcom/nostra13/universalimageloader/core/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/nostra13/universalimageloader/core/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nostra13/universalimageloader/core/d;->e:Lcom/nostra13/universalimageloader/core/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/nostra13/universalimageloader/core/d;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/d;-><init>()V

    sput-object v1, Lcom/nostra13/universalimageloader/core/d;->e:Lcom/nostra13/universalimageloader/core/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/nostra13/universalimageloader/core/d;->e:Lcom/nostra13/universalimageloader/core/d;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/m/a;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/nostra13/universalimageloader/core/l/b;

    invoke-direct {v2, p2}, Lcom/nostra13/universalimageloader/core/l/b;-><init>(Landroid/widget/ImageView;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/d;->d(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/l/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/m/a;Lcom/nostra13/universalimageloader/core/m/b;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/l/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/m/a;Lcom/nostra13/universalimageloader/core/m/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/d;->a()V

    if-eqz p2, :cond_a

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/d;->c:Lcom/nostra13/universalimageloader/core/m/a;

    :cond_0
    move-object v6, p4

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->r:Lcom/nostra13/universalimageloader/core/c;

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 5
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-virtual {p4, p2}, Lcom/nostra13/universalimageloader/core/e;->d(Lcom/nostra13/universalimageloader/core/l/a;)V

    .line 6
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/l/a;->b()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/nostra13/universalimageloader/core/m/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 7
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->N()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p4, p4, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lcom/nostra13/universalimageloader/core/c;->z(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/nostra13/universalimageloader/core/l/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/l/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    :goto_0
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/l/a;->b()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, v0}, Lcom/nostra13/universalimageloader/core/m/a;->b(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void

    .line 11
    :cond_3
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    invoke-virtual {p4}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a()Lcom/nostra13/universalimageloader/core/i/e;

    move-result-object p4

    invoke-static {p2, p4}, Lc/d/a/b/a;->e(Lcom/nostra13/universalimageloader/core/l/a;Lcom/nostra13/universalimageloader/core/i/e;)Lcom/nostra13/universalimageloader/core/i/e;

    move-result-object v3

    .line 12
    invoke-static {p1, v3}, Lc/d/a/b/d;->b(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/i/e;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-virtual {p4, p2, v4}, Lcom/nostra13/universalimageloader/core/e;->o(Lcom/nostra13/universalimageloader/core/l/a;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/l/a;->b()Landroid/view/View;

    move-result-object p4

    invoke-interface {v6, p1, p4}, Lcom/nostra13/universalimageloader/core/m/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 15
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p4, p4, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lc/d/a/a/b/a;

    invoke-interface {p4, v4}, Lc/d/a/a/b/a;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 16
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const-string v1, "Load image from memory cache [%s]"

    .line 17
    invoke-static {v1, v0}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v9, Lcom/nostra13/universalimageloader/core/f;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/e;->h(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/nostra13/universalimageloader/core/f;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/l/a;Lcom/nostra13/universalimageloader/core/i/e;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/m/a;Lcom/nostra13/universalimageloader/core/m/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 20
    new-instance p1, Lcom/nostra13/universalimageloader/core/h;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-static {p3}, Lcom/nostra13/universalimageloader/core/d;->b(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, v9, p5}, Lcom/nostra13/universalimageloader/core/h;-><init>(Lcom/nostra13/universalimageloader/core/e;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/f;Landroid/os/Handler;)V

    .line 21
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->J()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/h;->run()V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/e;->r(Lcom/nostra13/universalimageloader/core/h;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->w()Lcom/nostra13/universalimageloader/core/k/a;

    move-result-object p3

    sget-object p5, Lcom/nostra13/universalimageloader/core/i/f;->d:Lcom/nostra13/universalimageloader/core/i/f;

    invoke-interface {p3, p4, p2, p5}, Lcom/nostra13/universalimageloader/core/k/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/l/a;Lcom/nostra13/universalimageloader/core/i/f;)V

    .line 25
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/l/a;->b()Landroid/view/View;

    move-result-object p2

    invoke-interface {v6, p1, p2, p4}, Lcom/nostra13/universalimageloader/core/m/a;->b(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->P()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 27
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p4, p4, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {p3, p4}, Lcom/nostra13/universalimageloader/core/c;->B(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/nostra13/universalimageloader/core/l/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->I()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 29
    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/l/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 30
    :cond_8
    :goto_1
    new-instance p4, Lcom/nostra13/universalimageloader/core/f;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/e;->h(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/nostra13/universalimageloader/core/f;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/l/a;Lcom/nostra13/universalimageloader/core/i/e;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/m/a;Lcom/nostra13/universalimageloader/core/m/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 31
    new-instance p1, Lcom/nostra13/universalimageloader/core/g;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-static {p3}, Lcom/nostra13/universalimageloader/core/d;->b(Lcom/nostra13/universalimageloader/core/c;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, p5}, Lcom/nostra13/universalimageloader/core/g;-><init>(Lcom/nostra13/universalimageloader/core/e;Lcom/nostra13/universalimageloader/core/f;Landroid/os/Handler;)V

    .line 32
    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/c;->J()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/g;->run()V

    goto :goto_2

    .line 34
    :cond_9
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/e;->q(Lcom/nostra13/universalimageloader/core/g;)V

    :goto_2
    return-void

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized f(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/nostra13/universalimageloader/core/e;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/e;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    .line 4
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    goto :goto_0

    :cond_0
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lc/d/a/b/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageLoader configuration can not be initialized with null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e;->n()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/d;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/e;->p()V

    return-void
.end method
