.class final Lcom/nostra13/universalimageloader/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/nostra13/universalimageloader/core/e;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lcom/nostra13/universalimageloader/core/f;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/e;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/e;

    .line 3
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/h;->c:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/h;->d:Lcom/nostra13/universalimageloader/core/f;

    .line 5
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/h;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->d:Lcom/nostra13/universalimageloader/core/f;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Lc/d/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->d:Lcom/nostra13/universalimageloader/core/f;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->D()Lcom/nostra13/universalimageloader/core/n/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/h;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/core/n/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/nostra13/universalimageloader/core/b;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->d:Lcom/nostra13/universalimageloader/core/f;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/e;

    sget-object v4, Lcom/nostra13/universalimageloader/core/i/f;->d:Lcom/nostra13/universalimageloader/core/i/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/b;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/e;Lcom/nostra13/universalimageloader/core/i/f;)V

    .line 5
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/h;->d:Lcom/nostra13/universalimageloader/core/f;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->J()Z

    move-result v0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/h;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/h;->b:Lcom/nostra13/universalimageloader/core/e;

    invoke-static {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/g;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/e;)V

    return-void
.end method
