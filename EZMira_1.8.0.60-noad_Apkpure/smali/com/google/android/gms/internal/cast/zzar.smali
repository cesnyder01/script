.class public final Lcom/google/android/gms/internal/cast/zzar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzbi;


# instance fields
.field private zzdj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrz:Landroid/widget/SeekBar;

.field private final zzsb:I

.field private final zzsc:I

.field private zzsd:Z

.field private final zzse:Landroid/graphics/Matrix;

.field private final zzsf:Lcom/google/android/gms/internal/cast/zzbf;

.field private zzsg:Landroid/graphics/Paint;

.field private zzsh:Landroid/graphics/Paint;

.field private zzsi:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/SeekBar;Lcom/google/android/gms/internal/cast/zzbf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzse:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzdj:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzar;->zzrz:Landroid/widget/SeekBar;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsf:Lcom/google/android/gms/internal/cast/zzbf;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    if-nez p2, :cond_0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 10
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    mul-double p2, p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    :goto_0
    long-to-int p3, p2

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsb:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/R$color;->cast_expanded_controller_ad_break_marker_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsc:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzdq()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsd:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzrz:Landroid/widget/SeekBar;

    const p2, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsi:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsi:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsi:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsi:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsi:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsi:Landroid/graphics/Bitmap;

    .line 8
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsd:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzrz:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsh:Landroid/graphics/Paint;

    const/4 v8, 0x1

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsh:Landroid/graphics/Paint;

    const v1, -0x5f5f60

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsh:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v9, v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v10, v1, v2

    const-wide/16 v1, 0x0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsf:Lcom/google/android/gms/internal/cast/zzbf;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzbf;->zzdk()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsf:Lcom/google/android/gms/internal/cast/zzbf;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzbf;->zzdk()I

    move-result v3

    int-to-double v3, v3

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsf:Lcom/google/android/gms/internal/cast/zzbf;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzbf;->zzdk()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    int-to-double v5, v9

    mul-double v1, v1, v5

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-double v3, v3, v5

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v11, v2

    if-lez v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    sub-int/2addr v1, v8

    int-to-float v4, v1

    int-to-float v5, v10

    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsh:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    if-ge v11, v9, :cond_5

    int-to-float v2, v11

    const/4 v3, 0x0

    int-to-float v4, v9

    int-to-float v5, v10

    .line 33
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsh:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    :cond_5
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzdj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsg:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsg:Landroid/graphics/Paint;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsc:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzrz:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzar;->zzdj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/AdBreakInfo;

    if-eqz v4, :cond_7

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/cast/AdBreakInfo;->getPlaybackPositionInMs()J

    move-result-wide v4

    const-wide/16 v8, -0x3e8

    cmp-long v6, v4, v8

    if-nez v6, :cond_8

    move v4, v0

    goto :goto_1

    :cond_8
    long-to-int v5, v4

    .line 45
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_7

    int-to-double v4, v4

    int-to-double v8, v2

    mul-double v4, v4, v8

    int-to-double v8, v0

    div-double/2addr v4, v8

    double-to-int v4, v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    int-to-float v5, v1

    .line 47
    iget v6, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsb:I

    int-to-float v6, v6

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsg:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 48
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsd:Z

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzrz:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzar;->zzrz:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzsi:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzse:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzdj:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzdj:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdd()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzde()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
