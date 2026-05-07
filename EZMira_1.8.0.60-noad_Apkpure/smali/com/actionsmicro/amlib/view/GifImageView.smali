.class public Lcom/actionsmicro/amlib/view/GifImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:Landroid/graphics/Movie;

.field private d:I

.field private e:I

.field private f:J

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/actionsmicro/amlib/view/GifImageView;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/actionsmicro/amlib/view/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/actionsmicro/amlib/view/GifImageView;->g:Landroid/content/Context;

    const/4 p1, 0x1

    .line 6
    invoke-interface {p2, p1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "background"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p2, p1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/actionsmicro/amlib/view/GifImageView;->setGifImageResource(I)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/amlib/view/GifImageView;->b:Ljava/io/InputStream;

    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/amlib/view/GifImageView;->c:Landroid/graphics/Movie;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/amlib/view/GifImageView;->d:I

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/amlib/view/GifImageView;->c:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/amlib/view/GifImageView;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/actionsmicro/amlib/view/GifImageView;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/actionsmicro/amlib/view/GifImageView;->f:J

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/actionsmicro/amlib/view/GifImageView;->c:Landroid/graphics/Movie;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x2710

    .line 6
    :cond_1
    iget-wide v3, p0, Lcom/actionsmicro/amlib/view/GifImageView;->f:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    .line 7
    iget-object v0, p0, Lcom/actionsmicro/amlib/view/GifImageView;->c:Landroid/graphics/Movie;

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 8
    iget-object v0, p0, Lcom/actionsmicro/amlib/view/GifImageView;->c:Landroid/graphics/Movie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/actionsmicro/amlib/view/GifImageView;->d:I

    iget p2, p0, Lcom/actionsmicro/amlib/view/GifImageView;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGifImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/view/GifImageView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/amlib/view/GifImageView;->b:Ljava/io/InputStream;

    .line 2
    invoke-direct {p0}, Lcom/actionsmicro/amlib/view/GifImageView;->a()V

    return-void
.end method

.method public setGifImageUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/amlib/view/GifImageView;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/amlib/view/GifImageView;->b:Ljava/io/InputStream;

    .line 2
    invoke-direct {p0}, Lcom/actionsmicro/amlib/view/GifImageView;->a()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "GIfImageView"

    const-string v0, "File not found"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
