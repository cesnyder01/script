.class public Lcom/winnerwave/miraapp/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/nostra13/universalimageloader/core/d;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->e()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    sput-object v0, Lcom/winnerwave/miraapp/g/d;->a:Lcom/nostra13/universalimageloader/core/d;

    .line 2
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$b;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$b;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$b;->v(Z)Lcom/nostra13/universalimageloader/core/c$b;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$b;->t(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/c$b;

    sget-object v1, Lcom/nostra13/universalimageloader/core/i/d;->f:Lcom/nostra13/universalimageloader/core/i/d;

    .line 6
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$b;->x(Lcom/nostra13/universalimageloader/core/i/d;)Lcom/nostra13/universalimageloader/core/c$b;

    .line 7
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$b;->u()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v1, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->u(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    const/4 p0, 0x3

    .line 10
    invoke-virtual {v1, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->x(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    .line 11
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->v()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    .line 12
    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->t()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object p0

    .line 13
    sget-object v0, Lcom/winnerwave/miraapp/g/d;->a:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0, p0}, Lcom/nostra13/universalimageloader/core/d;->f(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 14
    :cond_0
    sget-object p0, Lcom/winnerwave/miraapp/g/d;->a:Lcom/nostra13/universalimageloader/core/d;

    return-object p0
.end method
