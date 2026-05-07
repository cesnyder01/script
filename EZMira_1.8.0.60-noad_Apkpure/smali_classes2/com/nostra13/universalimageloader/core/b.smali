.class final Lcom/nostra13/universalimageloader/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nostra13/universalimageloader/core/l/a;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/nostra13/universalimageloader/core/k/a;

.field private final g:Lcom/nostra13/universalimageloader/core/m/a;

.field private final h:Lcom/nostra13/universalimageloader/core/e;

.field private final i:Lcom/nostra13/universalimageloader/core/i/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/e;Lcom/nostra13/universalimageloader/core/i/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->b:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/l/a;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Lcom/nostra13/universalimageloader/core/l/a;

    .line 5
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Ljava/lang/String;

    .line 6
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c;->w()Lcom/nostra13/universalimageloader/core/k/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/k/a;

    .line 7
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/m/a;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/b;->g:Lcom/nostra13/universalimageloader/core/m/a;

    .line 8
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/b;->h:Lcom/nostra13/universalimageloader/core/e;

    .line 9
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/b;->i:Lcom/nostra13/universalimageloader/core/i/f;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->h:Lcom/nostra13/universalimageloader/core/e;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Lcom/nostra13/universalimageloader/core/l/a;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e;->g(Lcom/nostra13/universalimageloader/core/l/a;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->d:Lcom/nostra13/universalimageloader/core/l/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/l/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->g:Lcom/nostra13/universalimageloader/core/m/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->d:Lcom/nostra13/universalimageloader/core/l/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/l/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/m/a;->d(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->g:Lcom/nostra13/universalimageloader/core/m/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->d:Lcom/nostra13/universalimageloader/core/l/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/l/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/m/a;->d(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/b;->i:Lcom/nostra13/universalimageloader/core/i/f;

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->e:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v1, v0}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->f:Lcom/nostra13/universalimageloader/core/k/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->d:Lcom/nostra13/universalimageloader/core/l/a;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/b;->i:Lcom/nostra13/universalimageloader/core/i/f;

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/k/a;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/l/a;Lcom/nostra13/universalimageloader/core/i/f;)V

    .line 9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->h:Lcom/nostra13/universalimageloader/core/e;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->d:Lcom/nostra13/universalimageloader/core/l/a;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/e;->d(Lcom/nostra13/universalimageloader/core/l/a;)V

    .line 10
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/b;->g:Lcom/nostra13/universalimageloader/core/m/a;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/b;->d:Lcom/nostra13/universalimageloader/core/l/a;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/l/a;->b()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/b;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/m/a;->b(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
