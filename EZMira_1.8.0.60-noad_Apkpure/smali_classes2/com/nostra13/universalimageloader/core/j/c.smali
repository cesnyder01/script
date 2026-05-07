.class public Lcom/nostra13/universalimageloader/core/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/nostra13/universalimageloader/core/i/e;

.field private final d:Lcom/nostra13/universalimageloader/core/i/d;

.field private final e:Lcom/nostra13/universalimageloader/core/i/h;

.field private final f:Lcom/nostra13/universalimageloader/core/download/a;

.field private final g:Ljava/lang/Object;

.field private final h:Z

.field private final i:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/i/e;Lcom/nostra13/universalimageloader/core/i/h;Lcom/nostra13/universalimageloader/core/download/a;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/j/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/j/c;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/j/c;->c:Lcom/nostra13/universalimageloader/core/i/e;

    .line 5
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->C()Lcom/nostra13/universalimageloader/core/i/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/j/c;->d:Lcom/nostra13/universalimageloader/core/i/d;

    .line 6
    iput-object p5, p0, Lcom/nostra13/universalimageloader/core/j/c;->e:Lcom/nostra13/universalimageloader/core/i/h;

    .line 7
    iput-object p6, p0, Lcom/nostra13/universalimageloader/core/j/c;->f:Lcom/nostra13/universalimageloader/core/download/a;

    .line 8
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->x()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/j/c;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->H()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/j/c;->h:Z

    .line 10
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/j/c;->i:Landroid/graphics/BitmapFactory$Options;

    .line 11
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->u()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/j/c;->i:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/j/c;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 4
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 7
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 10
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 11
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/j/c;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/j/c;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .line 1
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    return-void
.end method

.method private c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/j/c;->i:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public e()Lcom/nostra13/universalimageloader/core/download/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/j/c;->f:Lcom/nostra13/universalimageloader/core/download/a;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/j/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/j/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/nostra13/universalimageloader/core/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/j/c;->d:Lcom/nostra13/universalimageloader/core/i/d;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/j/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/nostra13/universalimageloader/core/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/j/c;->c:Lcom/nostra13/universalimageloader/core/i/e;

    return-object v0
.end method

.method public k()Lcom/nostra13/universalimageloader/core/i/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/j/c;->e:Lcom/nostra13/universalimageloader/core/i/h;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/j/c;->h:Z

    return v0
.end method
