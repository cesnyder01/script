.class public Lcom/wp/android_onvif/ptzControl/PtzControlView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wp/android_onvif/ptzControl/PtzControlView$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Path;

.field private h:Lcom/wp/android_onvif/ptzControl/PtzControlView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/wp/android_onvif/ptzControl/PtzControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/wp/android_onvif/ptzControl/PtzControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->e:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lc/a/c;->PtzControlView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    const/4 p3, 0x1

    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 8
    sget v2, Lc/a/c;->PtzControlView_bgViewColor:I

    const v3, -0xffff01

    if-ne v0, v2, :cond_0

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->c:I

    goto :goto_1

    .line 10
    :cond_0
    sget v2, Lc/a/c;->PtzControlView_strokeColor:I

    if-ne v0, v2, :cond_1

    .line 11
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->b:I

    goto :goto_1

    .line 12
    :cond_1
    sget v2, Lc/a/c;->PtzControlView_strokeWidth:I

    if-ne v0, v2, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 14
    invoke-static {p3, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->d:I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    .line 17
    iget p2, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    .line 20
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    div-int/2addr v0, v2

    .line 3
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->c:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->b:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x3

    int-to-float v5, v4

    iget-object v6, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->d:I

    div-int/2addr v5, v2

    sub-int v5, v0, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-int/2addr v0, v4

    const/4 v1, 0x3

    .line 10
    div-int/2addr v0, v1

    .line 11
    iget v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 12
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    add-int v5, v0, v0

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 19
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->e:I

    if-ne v3, v2, :cond_2

    .line 21
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    :goto_2
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v0

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    sub-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v0

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 28
    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    iget v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->e:I

    if-ne v3, v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_3

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    :goto_3
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 33
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    sub-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 37
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    iget v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->e:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 39
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_4

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    :goto_4
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 42
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    sub-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v7

    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v0, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 46
    iget-object v0, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->h:Lcom/wp/android_onvif/ptzControl/PtzControlView$a;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 3
    iget v2, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->e:I

    invoke-interface {p2, p1, v0, v2}, Lcom/wp/android_onvif/ptzControl/PtzControlView$a;->a(Landroid/view/View;ZI)V

    :cond_1
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    if-le v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    div-int/2addr v2, v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr v3, v2

    if-le v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    div-int/lit8 v5, v2, 0x3

    sub-int/2addr v3, v5

    if-ge v0, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-le p2, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    add-int/2addr v3, v5

    if-ge p2, v3, :cond_4

    .line 11
    iput v1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->e:I

    goto/16 :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    div-int/lit8 v5, v2, 0x3

    add-int/2addr v3, v5

    if-le v0, v3, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-le p2, v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    add-int/2addr v3, v5

    if-ge p2, v3, :cond_5

    .line 14
    iput v4, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->e:I

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    div-int/lit8 v5, v2, 0x3

    add-int/2addr v3, v5

    if-ge v0, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-le v0, v3, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-ge p2, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr v3, v2

    if-le p2, v3, :cond_6

    const/4 p2, 0x3

    .line 17
    iput p2, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->e:I

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    add-int/2addr v3, v5

    if-ge v0, v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-le v0, v3, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v0, v5

    if-le p2, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_7

    const/4 p2, 0x4

    .line 20
    iput p2, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->e:I

    .line 21
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->h:Lcom/wp/android_onvif/ptzControl/PtzControlView$a;

    if-eqz p2, :cond_8

    .line 22
    iget v0, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->e:I

    invoke-interface {p2, p1, v1, v0}, Lcom/wp/android_onvif/ptzControl/PtzControlView$a;->a(Landroid/view/View;ZI)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_2
    return v1
.end method

.method public setCallBack(Lcom/wp/android_onvif/ptzControl/PtzControlView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wp/android_onvif/ptzControl/PtzControlView;->h:Lcom/wp/android_onvif/ptzControl/PtzControlView$a;

    return-void
.end method
