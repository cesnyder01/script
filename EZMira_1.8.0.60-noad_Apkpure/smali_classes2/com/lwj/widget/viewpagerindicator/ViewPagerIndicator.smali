.class public Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;,
        Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

.field private u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

.field private v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    .line 2
    iput-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->t:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    .line 3
    iput-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    .line 4
    new-instance v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    invoke-direct {v0, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    iput-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h()V

    return-void
.end method

.method static synthetic a(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->s:Z

    return p0
.end method

.method static synthetic b(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->q:Z

    return p0
.end method

.method static synthetic c(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    return p0
.end method

.method static synthetic d(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->r:Z

    return p0
.end method

.method private e()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    const/4 v2, 0x0

    iput v2, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->b:F

    .line 2
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    const/4 v4, 0x2

    aget-object v5, v3, v4

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iput v6, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/16 v5, 0x8

    .line 3
    aget-object v3, v3, v5

    neg-float v6, v6

    iput v6, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    .line 4
    iget v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v7, v6, -0x1

    const v8, 0x3f19999a    # 0.6f

    const/high16 v11, 0x40000000    # 2.0f

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide v14, 0x3fc999999999999aL    # 0.2

    const-wide v16, 0x3fe999999999999aL    # 0.8

    const v18, 0x3f4ccccd    # 0.8f

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x5

    const v23, 0x3dcccccd    # 0.1f

    const v24, 0x3e4ccccd    # 0.2f

    const v25, 0x3e99999a    # 0.3f

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0x3f0d4a4e

    if-ne v3, v7, :cond_8

    iget-boolean v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->q:Z

    if-nez v3, :cond_8

    .line 5
    iget v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v9, v3

    cmpg-double v7, v9, v14

    if-gtz v7, :cond_0

    add-int/lit8 v3, v6, -0x1

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    .line 6
    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v3, v3, v7

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float v6, v6, v7

    add-float/2addr v3, v6

    iput v3, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    goto :goto_0

    :cond_0
    float-to-double v9, v3

    cmpg-double v7, v9, v16

    if-gtz v7, :cond_1

    add-int/lit8 v7, v6, -0x1

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v19

    .line 7
    iget v9, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v7, v7, v9

    sub-float v3, v3, v24

    div-float/2addr v3, v8

    sub-float v3, v26, v3

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float v3, v3, v6

    mul-float v3, v3, v9

    add-float/2addr v7, v3

    iput v7, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    goto :goto_0

    :cond_1
    float-to-double v7, v3

    cmpl-double v9, v7, v16

    if-lez v9, :cond_2

    cmpg-float v3, v3, v26

    if-gez v3, :cond_2

    add-int/lit8 v6, v6, -0x1

    neg-int v3, v6

    int-to-float v3, v3

    mul-float v3, v3, v19

    .line 8
    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v3, v3, v6

    iput v3, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    goto :goto_0

    .line 9
    :cond_2
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    cmpl-float v1, v1, v26

    if-nez v1, :cond_3

    .line 10
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v3, v3, v6

    iput v3, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    .line 11
    :cond_3
    :goto_0
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v6, v1

    cmpl-double v3, v6, v16

    if-lez v3, :cond_4

    cmpg-float v3, v1, v26

    if-gtz v3, :cond_4

    .line 12
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v6, v3, v22

    iget-object v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v8, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    sub-float v1, v1, v18

    div-float v1, v1, v24

    sub-float/2addr v11, v1

    mul-float v11, v11, v8

    add-float/2addr v11, v7

    iput v11, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 13
    aget-object v1, v3, v21

    sub-float/2addr v7, v8

    iput v7, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    goto/16 :goto_7

    .line 14
    :cond_4
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v6, v1

    cmpl-double v3, v6, v12

    if-lez v3, :cond_5

    float-to-double v6, v1

    cmpg-double v3, v6, v16

    if-gtz v3, :cond_5

    .line 15
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v6, v3, v22

    iget-object v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v8, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    mul-float v11, v11, v8

    add-float/2addr v11, v7

    iput v11, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 16
    aget-object v6, v3, v21

    sub-float v9, v18, v1

    div-float v9, v9, v25

    add-float v9, v9, v26

    mul-float v9, v9, v8

    sub-float/2addr v7, v9

    iput v7, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 17
    aget-object v6, v3, v4

    sub-float v7, v1, v18

    div-float v7, v7, v25

    mul-float v7, v7, v23

    add-float v7, v7, v26

    mul-float v7, v7, v8

    iput v7, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    .line 18
    aget-object v3, v3, v5

    neg-float v6, v8

    sub-float v7, v1, v18

    div-float v7, v7, v25

    mul-float v7, v7, v23

    add-float v7, v7, v26

    mul-float v6, v6, v7

    iput v6, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    :goto_1
    neg-float v1, v1

    add-float v1, v1, v18

    :goto_2
    div-float v1, v1, v25

    mul-float v1, v1, v25

    add-float v1, v1, v26

    mul-float v27, v27, v1

    goto/16 :goto_7

    .line 19
    :cond_5
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v6, v1

    cmpl-double v3, v6, v14

    if-lez v3, :cond_6

    float-to-double v6, v1

    cmpg-double v3, v6, v12

    if-gtz v3, :cond_6

    .line 20
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v6, v3, v22

    iget-object v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v8, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    sub-float v9, v1, v24

    div-float v9, v9, v25

    add-float v9, v9, v26

    mul-float v9, v9, v8

    add-float/2addr v9, v7

    iput v9, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 21
    aget-object v6, v3, v21

    sub-float v9, v1, v24

    div-float v9, v9, v25

    add-float v9, v9, v26

    mul-float v9, v9, v8

    sub-float/2addr v7, v9

    iput v7, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 22
    aget-object v6, v3, v4

    sub-float v7, v1, v24

    div-float v7, v7, v25

    mul-float v7, v7, v23

    sub-float v7, v26, v7

    mul-float v7, v7, v8

    iput v7, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    .line 23
    aget-object v3, v3, v5

    neg-float v6, v8

    sub-float v7, v1, v24

    div-float v7, v7, v25

    mul-float v7, v7, v23

    sub-float v7, v26, v7

    mul-float v6, v6, v7

    iput v6, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    goto/16 :goto_5

    .line 24
    :cond_6
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v6, v1

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v6, v8

    if-lez v3, :cond_7

    float-to-double v6, v1

    cmpg-double v3, v6, v14

    if-gtz v3, :cond_7

    .line 25
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v6, v3, v22

    iget-object v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v8, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    add-float v9, v7, v8

    iput v9, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 26
    aget-object v3, v3, v21

    sub-float v24, v24, v1

    div-float v24, v24, v23

    mul-float v24, v24, v19

    sub-float v26, v26, v24

    mul-float v8, v8, v26

    sub-float/2addr v7, v8

    iput v7, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    goto/16 :goto_7

    .line 27
    :cond_7
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_20

    float-to-double v6, v1

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_20

    .line 28
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v6, v3, v22

    iget-object v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v8, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    add-float v9, v7, v8

    iput v9, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 29
    aget-object v3, v3, v21

    div-float v1, v1, v23

    mul-float v1, v1, v19

    sub-float v26, v26, v1

    mul-float v8, v8, v26

    sub-float/2addr v7, v8

    iput v7, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    goto/16 :goto_7

    .line 30
    :cond_8
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    iget v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v6, v3, -0x1

    if-ne v1, v6, :cond_12

    iget-boolean v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->q:Z

    if-eqz v1, :cond_12

    .line 31
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v6, v1

    cmpg-double v28, v6, v14

    if-gtz v28, :cond_9

    .line 32
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    add-int/lit8 v6, v3, -0x1

    neg-int v6, v6

    int-to-float v6, v6

    mul-float v6, v6, v19

    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v6, v6, v7

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v7

    add-float/2addr v6, v3

    iput v6, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    goto :goto_3

    :cond_9
    float-to-double v6, v1

    cmpg-double v28, v6, v16

    if-gtz v28, :cond_a

    .line 33
    iget-object v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    add-int/lit8 v7, v3, -0x1

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v19

    iget v9, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v7, v7, v9

    sub-float v1, v1, v24

    div-float/2addr v1, v8

    sub-float v1, v26, v1

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float v1, v1, v3

    mul-float v1, v1, v9

    add-float/2addr v7, v1

    iput v7, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    goto :goto_3

    :cond_a
    float-to-double v6, v1

    cmpl-double v8, v6, v16

    if-lez v8, :cond_b

    cmpg-float v1, v1, v26

    if-gez v1, :cond_b

    .line 34
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v3, v3, v6

    iput v3, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    goto :goto_3

    .line 35
    :cond_b
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    cmpl-float v1, v1, v26

    if-nez v1, :cond_c

    .line 36
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v3, v3, v6

    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    add-float/2addr v3, v7

    iput v3, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    .line 37
    :cond_c
    :goto_3
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_d

    goto/16 :goto_7

    :cond_d
    float-to-double v6, v1

    cmpg-double v3, v6, v14

    if-gtz v3, :cond_e

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_e

    .line 38
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v6, v3, v22

    iget-object v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v8, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    add-float v9, v7, v8

    iput v9, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 39
    aget-object v3, v3, v21

    div-float v1, v1, v24

    add-float v1, v1, v26

    mul-float v8, v8, v1

    sub-float/2addr v7, v8

    iput v7, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    goto/16 :goto_7

    .line 40
    :cond_e
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v6, v1

    cmpl-double v3, v6, v14

    if-lez v3, :cond_f

    float-to-double v6, v1

    cmpg-double v3, v6, v12

    if-gtz v3, :cond_f

    .line 41
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v6, v3, v22

    iget-object v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v8, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    sub-float v9, v1, v24

    div-float v9, v9, v25

    add-float v9, v9, v26

    mul-float v9, v9, v8

    add-float/2addr v9, v7

    iput v9, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 42
    aget-object v6, v3, v21

    mul-float v11, v11, v8

    sub-float/2addr v7, v11

    iput v7, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 43
    aget-object v6, v3, v4

    sub-float v7, v1, v24

    div-float v7, v7, v25

    mul-float v7, v7, v23

    sub-float v7, v26, v7

    mul-float v7, v7, v8

    iput v7, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    .line 44
    aget-object v3, v3, v5

    neg-float v6, v8

    sub-float v7, v1, v24

    div-float v7, v7, v25

    mul-float v7, v7, v23

    sub-float v7, v26, v7

    mul-float v6, v6, v7

    iput v6, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    goto/16 :goto_5

    .line 45
    :cond_f
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v6, v1

    cmpl-double v3, v6, v12

    if-lez v3, :cond_10

    float-to-double v6, v1

    cmpg-double v3, v6, v16

    if-gtz v3, :cond_10

    .line 46
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v6, v3, v22

    iget-object v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v8, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    sub-float v9, v18, v1

    div-float v9, v9, v25

    add-float v9, v9, v26

    mul-float v9, v9, v8

    add-float/2addr v9, v7

    iput v9, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 47
    aget-object v6, v3, v21

    sub-float v9, v18, v1

    div-float v9, v9, v25

    add-float v9, v9, v26

    mul-float v9, v9, v8

    sub-float/2addr v7, v9

    iput v7, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 48
    aget-object v6, v3, v4

    sub-float v7, v1, v18

    div-float v7, v7, v25

    mul-float v7, v7, v23

    add-float v7, v7, v26

    mul-float v7, v7, v8

    iput v7, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    .line 49
    aget-object v3, v3, v5

    neg-float v6, v8

    sub-float v7, v1, v18

    div-float v7, v7, v25

    mul-float v7, v7, v23

    add-float v7, v7, v26

    mul-float v6, v6, v7

    iput v6, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    goto/16 :goto_6

    .line 50
    :cond_10
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v6, v1

    cmpl-double v3, v6, v16

    if-lez v3, :cond_11

    float-to-double v6, v1

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_11

    .line 51
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v6, v3, v22

    iget-object v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v8, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    sub-float v1, v1, v18

    div-float v1, v1, v23

    mul-float v1, v1, v19

    sub-float v26, v26, v1

    mul-float v26, v26, v8

    add-float v1, v7, v26

    iput v1, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 52
    aget-object v1, v3, v21

    sub-float/2addr v7, v8

    iput v7, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    goto/16 :goto_7

    .line 53
    :cond_11
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v6, v1

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpl-double v3, v6, v8

    if-lez v3, :cond_20

    cmpg-float v3, v1, v26

    if-gtz v3, :cond_20

    .line 54
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v6, v3, v22

    iget-object v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v8, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    const v9, 0x3f666666    # 0.9f

    sub-float/2addr v1, v9

    div-float v1, v1, v23

    mul-float v1, v1, v19

    sub-float v26, v26, v1

    mul-float v26, v26, v8

    add-float v1, v7, v26

    iput v1, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 55
    aget-object v1, v3, v21

    sub-float/2addr v7, v8

    iput v7, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    goto/16 :goto_7

    .line 56
    :cond_12
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v6, v1

    cmpg-double v3, v6, v14

    if-gtz v3, :cond_13

    .line 57
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v3, v3, v6

    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    add-float/2addr v3, v7

    iput v3, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    goto :goto_4

    :cond_13
    float-to-double v6, v1

    cmpg-double v3, v6, v16

    if-gtz v3, :cond_14

    .line 58
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v7, v6, -0x1

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v19

    iget v9, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v7, v7, v9

    iget v10, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    int-to-float v5, v10

    add-float/2addr v5, v1

    mul-float v5, v5, v9

    add-float/2addr v7, v5

    iput v7, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    add-int/lit8 v6, v6, -0x1

    neg-int v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v19

    mul-float v5, v5, v9

    int-to-float v6, v10

    sub-float v1, v1, v24

    div-float/2addr v1, v8

    add-float/2addr v6, v1

    mul-float v6, v6, v9

    add-float/2addr v5, v6

    .line 59
    iput v5, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    goto :goto_4

    :cond_14
    float-to-double v5, v1

    cmpl-double v3, v5, v16

    if-lez v3, :cond_15

    cmpg-float v1, v1, v26

    if-gez v1, :cond_15

    .line 60
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v3, v3, v5

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    mul-float v6, v6, v5

    add-float/2addr v3, v6

    iput v3, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    goto :goto_4

    .line 61
    :cond_15
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    cmpl-float v1, v1, v26

    if-nez v1, :cond_16

    .line 62
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v3, v3, v5

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    add-float/2addr v3, v6

    iput v3, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    .line 63
    :cond_16
    :goto_4
    iget-boolean v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->q:Z

    if-eqz v1, :cond_1b

    .line 64
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_17

    float-to-double v5, v1

    cmpg-double v3, v5, v14

    if-gtz v3, :cond_17

    .line 65
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v5, v3, v22

    iget-object v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    sub-float v1, v24, v1

    div-float v1, v1, v24

    sub-float/2addr v11, v1

    mul-float v11, v11, v7

    add-float/2addr v11, v6

    iput v11, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 66
    aget-object v1, v3, v21

    sub-float/2addr v6, v7

    iput v6, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    goto/16 :goto_7

    .line 67
    :cond_17
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v5, v1

    cmpl-double v3, v5, v14

    if-lez v3, :cond_18

    float-to-double v5, v1

    cmpg-double v3, v5, v12

    if-gtz v3, :cond_18

    .line 68
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v5, v3, v22

    iget-object v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    mul-float v11, v11, v7

    add-float/2addr v11, v6

    iput v11, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 69
    aget-object v5, v3, v21

    sub-float v8, v1, v24

    div-float v8, v8, v25

    add-float v8, v8, v26

    mul-float v8, v8, v7

    sub-float/2addr v6, v8

    iput v6, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 70
    aget-object v5, v3, v4

    sub-float v6, v1, v24

    div-float v6, v6, v25

    mul-float v6, v6, v23

    sub-float v6, v26, v6

    mul-float v6, v6, v7

    iput v6, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/16 v5, 0x8

    .line 71
    aget-object v3, v3, v5

    neg-float v5, v7

    sub-float v6, v1, v24

    div-float v6, v6, v25

    mul-float v6, v6, v23

    sub-float v6, v26, v6

    mul-float v5, v5, v6

    iput v5, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    :goto_5
    sub-float v1, v1, v24

    goto/16 :goto_2

    .line 72
    :cond_18
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v5, v1

    cmpl-double v3, v5, v12

    if-lez v3, :cond_19

    float-to-double v5, v1

    cmpg-double v3, v5, v16

    if-gtz v3, :cond_19

    .line 73
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v5, v3, v22

    iget-object v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    sub-float v8, v18, v1

    div-float v8, v8, v25

    add-float v8, v8, v26

    mul-float v8, v8, v7

    add-float/2addr v8, v6

    iput v8, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 74
    aget-object v5, v3, v21

    sub-float v8, v18, v1

    div-float v8, v8, v25

    add-float v8, v8, v26

    mul-float v8, v8, v7

    sub-float/2addr v6, v8

    iput v6, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 75
    aget-object v5, v3, v4

    sub-float v6, v1, v18

    div-float v6, v6, v25

    mul-float v6, v6, v23

    add-float v6, v6, v26

    mul-float v6, v6, v7

    iput v6, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/16 v5, 0x8

    .line 76
    aget-object v3, v3, v5

    neg-float v5, v7

    sub-float v6, v1, v18

    div-float v6, v6, v25

    mul-float v6, v6, v23

    add-float v6, v6, v26

    mul-float v5, v5, v6

    iput v5, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    goto/16 :goto_1

    .line 77
    :cond_19
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v5, v1

    cmpl-double v3, v5, v16

    if-lez v3, :cond_1a

    float-to-double v5, v1

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    cmpg-double v3, v5, v7

    if-gtz v3, :cond_1a

    .line 78
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v5, v3, v22

    iget-object v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    add-float v8, v6, v7

    iput v8, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 79
    aget-object v3, v3, v21

    sub-float v1, v1, v18

    div-float v1, v1, v23

    mul-float v1, v1, v19

    sub-float v26, v26, v1

    mul-float v7, v7, v26

    sub-float/2addr v6, v7

    iput v6, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    goto/16 :goto_7

    .line 80
    :cond_1a
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v5, v1

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    cmpl-double v3, v5, v7

    if-lez v3, :cond_20

    cmpg-float v3, v1, v26

    if-gtz v3, :cond_20

    .line 81
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v5, v3, v22

    iget-object v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    add-float v8, v6, v7

    iput v8, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 82
    aget-object v3, v3, v21

    sub-float v1, v26, v1

    div-float v1, v1, v23

    mul-float v1, v1, v19

    sub-float v26, v26, v1

    mul-float v7, v7, v26

    sub-float/2addr v6, v7

    iput v6, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    goto/16 :goto_7

    .line 83
    :cond_1b
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    cmpg-float v3, v1, v26

    if-gtz v3, :cond_1c

    float-to-double v5, v1

    cmpl-double v3, v5, v16

    if-ltz v3, :cond_1c

    .line 84
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v5, v3, v22

    iget-object v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    add-float v8, v6, v7

    iput v8, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 85
    aget-object v3, v3, v21

    sub-float v1, v1, v18

    div-float v1, v1, v24

    sub-float/2addr v11, v1

    mul-float v7, v7, v11

    sub-float/2addr v6, v7

    iput v6, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    goto/16 :goto_7

    .line 86
    :cond_1c
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v5, v1

    cmpl-double v3, v5, v12

    if-lez v3, :cond_1d

    float-to-double v5, v1

    cmpg-double v3, v5, v16

    if-gtz v3, :cond_1d

    .line 87
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v5, v3, v22

    iget-object v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    sub-float v8, v1, v19

    div-float v8, v8, v25

    sub-float v8, v11, v8

    mul-float v8, v8, v7

    add-float/2addr v8, v6

    iput v8, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 88
    aget-object v5, v3, v21

    mul-float v11, v11, v7

    sub-float/2addr v6, v11

    iput v6, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 89
    aget-object v5, v3, v4

    sub-float v6, v18, v1

    div-float v6, v6, v25

    mul-float v6, v6, v23

    sub-float v6, v26, v6

    mul-float v6, v6, v7

    iput v6, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/16 v5, 0x8

    .line 90
    aget-object v3, v3, v5

    neg-float v5, v7

    sub-float v6, v18, v1

    div-float v6, v6, v25

    mul-float v6, v6, v23

    sub-float v6, v26, v6

    mul-float v5, v5, v6

    iput v5, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    :goto_6
    sub-float v18, v18, v1

    div-float v18, v18, v25

    mul-float v18, v18, v25

    add-float v18, v18, v26

    mul-float v27, v27, v18

    goto/16 :goto_7

    .line 91
    :cond_1d
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v5, v1

    cmpl-double v3, v5, v14

    if-lez v3, :cond_1e

    float-to-double v5, v1

    cmpg-double v3, v5, v12

    if-gtz v3, :cond_1e

    .line 92
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v5, v3, v22

    iget-object v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    sub-float v8, v1, v24

    div-float v8, v8, v25

    add-float v8, v8, v26

    mul-float v8, v8, v7

    add-float/2addr v8, v6

    iput v8, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 93
    aget-object v5, v3, v21

    sub-float v8, v1, v24

    div-float v8, v8, v25

    add-float v8, v8, v26

    mul-float v8, v8, v7

    sub-float/2addr v6, v8

    iput v6, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 94
    aget-object v5, v3, v4

    sub-float v6, v1, v24

    div-float v6, v6, v25

    mul-float v6, v6, v23

    sub-float v6, v26, v6

    mul-float v6, v6, v7

    iput v6, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/16 v5, 0x8

    .line 95
    aget-object v3, v3, v5

    neg-float v5, v7

    sub-float v6, v1, v24

    div-float v6, v6, v25

    mul-float v6, v6, v23

    sub-float v6, v26, v6

    mul-float v5, v5, v6

    iput v5, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    goto/16 :goto_5

    .line 96
    :cond_1e
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v5, v1

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v5, v7

    if-lez v3, :cond_1f

    float-to-double v5, v1

    cmpg-double v3, v5, v14

    if-gtz v3, :cond_1f

    .line 97
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v5, v3, v22

    iget-object v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    sub-float v24, v24, v1

    div-float v24, v24, v23

    mul-float v24, v24, v19

    sub-float v26, v26, v24

    mul-float v26, v26, v7

    add-float v1, v6, v26

    iput v1, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 98
    aget-object v1, v3, v21

    sub-float/2addr v6, v7

    iput v6, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    goto :goto_7

    .line 99
    :cond_1f
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_20

    float-to-double v5, v1

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v5, v7

    if-gtz v3, :cond_20

    .line 100
    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v5, v3, v22

    iget-object v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    div-float v1, v1, v23

    mul-float v1, v1, v19

    sub-float v26, v26, v1

    mul-float v26, v26, v7

    add-float v1, v6, v26

    iput v1, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 101
    aget-object v1, v3, v21

    sub-float/2addr v6, v7

    iput v6, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 102
    :cond_20
    :goto_7
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v3, v1, v21

    iput v2, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    .line 103
    aget-object v3, v1, v20

    aget-object v5, v1, v21

    iget v5, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    iput v5, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 104
    aget-object v3, v1, v20

    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    mul-float v6, v5, v27

    iput v6, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/16 v3, 0xb

    .line 105
    aget-object v6, v1, v3

    aget-object v7, v1, v21

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    iput v7, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 106
    aget-object v3, v1, v3

    neg-float v6, v5

    mul-float v6, v6, v27

    iput v6, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    .line 107
    aget-object v3, v1, v4

    iget-object v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->v:Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$b;->a:F

    mul-float v7, v5, v27

    sub-float v7, v6, v7

    iput v7, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    const/4 v3, 0x3

    .line 108
    aget-object v7, v1, v3

    iput v6, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 109
    aget-object v3, v1, v3

    aget-object v7, v1, v4

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    iput v7, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/4 v3, 0x4

    .line 110
    aget-object v7, v1, v3

    mul-float v8, v5, v27

    add-float/2addr v8, v6

    iput v8, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 111
    aget-object v3, v1, v3

    aget-object v4, v1, v4

    iget v4, v4, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    iput v4, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    .line 112
    aget-object v3, v1, v22

    mul-float v4, v5, v27

    iput v4, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/4 v3, 0x6

    .line 113
    aget-object v3, v1, v3

    aget-object v4, v1, v22

    iget v4, v4, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    iput v4, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    const/4 v3, 0x6

    .line 114
    aget-object v3, v1, v3

    iput v2, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/4 v2, 0x7

    .line 115
    aget-object v2, v1, v2

    aget-object v3, v1, v22

    iget v3, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    iput v3, v2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    const/4 v2, 0x7

    .line 116
    aget-object v2, v1, v2

    neg-float v3, v5

    mul-float v3, v3, v27

    iput v3, v2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/16 v2, 0x8

    .line 117
    aget-object v3, v1, v2

    mul-float v4, v5, v27

    add-float/2addr v4, v6

    iput v4, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    const/16 v3, 0x9

    .line 118
    aget-object v3, v1, v3

    iput v6, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    const/16 v3, 0x9

    .line 119
    aget-object v3, v1, v3

    aget-object v4, v1, v2

    iget v4, v4, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    iput v4, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/16 v3, 0xa

    .line 120
    aget-object v3, v1, v3

    mul-float v5, v5, v27

    sub-float/2addr v6, v5

    iput v6, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    const/16 v3, 0xa

    .line 121
    aget-object v3, v1, v3

    aget-object v1, v1, v2

    iget v1, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    iput v1, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e()V

    .line 2
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iget v4, v4, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v2, v2, v3

    iget v2, v2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    iget v6, v4, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v2, v1, v2

    iget v7, v2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/4 v2, 0x2

    aget-object v4, v1, v2

    iget v8, v4, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v2, v1, v2

    iget v9, v2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/4 v2, 0x3

    aget-object v4, v1, v2

    iget v10, v4, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v1, v1, v2

    iget v11, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 5
    iget-object v12, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    const/4 v2, 0x4

    aget-object v4, v1, v2

    iget v13, v4, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v2, v1, v2

    iget v14, v2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/4 v2, 0x5

    aget-object v4, v1, v2

    iget v15, v4, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v2, v1, v2

    iget v2, v2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/4 v4, 0x6

    aget-object v5, v1, v4

    iget v5, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v1, v1, v4

    iget v1, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    move/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 6
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    const/4 v4, 0x7

    aget-object v5, v2, v4

    iget v5, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v4, v2, v4

    iget v4, v4, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/16 v6, 0x8

    aget-object v7, v2, v6

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v6, v2, v6

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/16 v8, 0x9

    aget-object v9, v2, v8

    iget v9, v9, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v2, v2, v8

    iget v2, v2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    move-object/from16 v16, v1

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 7
    iget-object v10, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    const/16 v2, 0xa

    aget-object v4, v1, v2

    iget v11, v4, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v2, v1, v2

    iget v12, v2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/16 v2, 0xb

    aget-object v4, v1, v2

    iget v13, v4, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v2, v1, v2

    iget v14, v2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    aget-object v2, v1, v3

    iget v15, v2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v1, v1, v3

    iget v1, v1, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 8
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 2
    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v7, v6, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    if-ne v5, v7, :cond_1

    iget-boolean v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->q:Z

    if-nez v5, :cond_1

    .line 3
    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v13, v5

    cmpg-double v7, v13, v9

    if-gtz v7, :cond_0

    add-int/lit8 v7, v6, -0x1

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v12

    .line 4
    iget v8, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v7, v7, v8

    add-int/lit8 v9, v6, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v8

    add-float/2addr v7, v9

    add-int/lit8 v9, v6, -0x1

    neg-int v9, v9

    int-to-float v9, v9

    mul-float v9, v9, v12

    mul-float v9, v9, v8

    sub-float v10, v12, v5

    div-float/2addr v10, v12

    sub-int/2addr v6, v11

    int-to-float v6, v6

    mul-float v10, v10, v6

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    sub-float/2addr v2, v4

    sub-float v5, v12, v5

    mul-float v2, v2, v5

    div-float/2addr v2, v12

    add-float/2addr v4, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v6, -0x1

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v12

    .line 5
    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v2, v2, v7

    sub-float/2addr v8, v5

    div-float/2addr v8, v12

    add-int/lit8 v5, v6, -0x1

    int-to-float v5, v5

    mul-float v8, v8, v5

    mul-float v8, v8, v7

    add-float/2addr v2, v8

    sub-int/2addr v6, v11

    neg-int v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v12

    mul-float v9, v5, v7

    move v7, v2

    .line 6
    :goto_0
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    mul-float v2, v2, v5

    goto/16 :goto_5

    .line 7
    :cond_1
    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v7, v6, -0x1

    if-ne v5, v7, :cond_3

    iget-boolean v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->q:Z

    if-eqz v5, :cond_3

    .line 8
    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    float-to-double v13, v5

    cmpl-double v7, v13, v9

    if-ltz v7, :cond_2

    sub-float/2addr v2, v4

    const/high16 v7, -0x41000000    # -0.5f

    add-float/2addr v7, v5

    mul-float v2, v2, v7

    div-float/2addr v2, v12

    add-float/2addr v4, v2

    add-int/lit8 v2, v6, -0x1

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v12

    .line 9
    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v2, v2, v7

    add-int/lit8 v9, v6, -0x1

    neg-int v9, v9

    int-to-float v9, v9

    mul-float v9, v9, v12

    mul-float v9, v9, v7

    sub-float v5, v8, v5

    div-float/2addr v5, v12

    sub-int/2addr v6, v11

    int-to-float v6, v6

    mul-float v5, v5, v6

    mul-float v5, v5, v7

    add-float/2addr v9, v5

    move v7, v9

    move v9, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v6, -0x1

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v12

    .line 10
    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v2, v2, v7

    sub-float v5, v12, v5

    div-float/2addr v5, v12

    add-int/lit8 v9, v6, -0x1

    int-to-float v9, v9

    mul-float v5, v5, v9

    mul-float v5, v5, v7

    add-float/2addr v2, v5

    add-int/lit8 v5, v6, -0x1

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v5, v5, v12

    mul-float v5, v5, v7

    sub-int/2addr v6, v11

    int-to-float v6, v6

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    move v9, v2

    move v7, v5

    .line 11
    :goto_1
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    sub-float/2addr v8, v5

    mul-float v2, v2, v8

    goto/16 :goto_4

    .line 12
    :cond_3
    iget-boolean v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->q:Z

    if-eqz v5, :cond_5

    .line 13
    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    int-to-float v7, v6

    add-float/2addr v7, v5

    iget v13, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v7, v7, v13

    iput v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    float-to-double v14, v5

    cmpl-double v7, v14, v9

    if-ltz v7, :cond_4

    .line 14
    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v9, v7, -0x1

    neg-int v9, v9

    int-to-float v9, v9

    mul-float v9, v9, v12

    mul-float v9, v9, v13

    sub-float v10, v5, v12

    div-float/2addr v10, v12

    int-to-float v14, v6

    add-float/2addr v10, v14

    mul-float v10, v10, v13

    add-float/2addr v9, v10

    sub-int/2addr v7, v11

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v12

    mul-float v7, v7, v13

    add-int/2addr v6, v11

    int-to-float v6, v6

    mul-float v6, v6, v13

    add-float/2addr v7, v6

    sub-float/2addr v2, v4

    sub-float/2addr v5, v12

    mul-float v2, v2, v5

    div-float/2addr v2, v12

    add-float/2addr v4, v2

    goto :goto_2

    .line 15
    :cond_4
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v7, v2, -0x1

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v12

    mul-float v7, v7, v13

    div-float/2addr v5, v12

    int-to-float v9, v6

    add-float/2addr v5, v9

    mul-float v5, v5, v13

    add-float/2addr v7, v5

    sub-int/2addr v2, v11

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v12

    mul-float v2, v2, v13

    int-to-float v5, v6

    mul-float v5, v5, v13

    add-float/2addr v2, v5

    move v9, v2

    .line 16
    :goto_2
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    sub-float/2addr v8, v5

    mul-float v2, v2, v8

    goto :goto_5

    .line 17
    :cond_5
    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    int-to-float v7, v6

    add-float/2addr v7, v5

    iget v8, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v7, v7, v8

    iput v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    float-to-double v13, v5

    cmpg-double v7, v13, v9

    if-gtz v7, :cond_6

    .line 18
    iget v7, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v9, v7, -0x1

    neg-int v9, v9

    int-to-float v9, v9

    mul-float v9, v9, v12

    mul-float v9, v9, v8

    int-to-float v10, v6

    mul-float v10, v10, v8

    add-float/2addr v9, v10

    sub-int/2addr v7, v11

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v12

    mul-float v7, v7, v8

    div-float v10, v5, v12

    int-to-float v6, v6

    add-float/2addr v10, v6

    mul-float v10, v10, v8

    add-float/2addr v7, v10

    sub-float/2addr v2, v4

    sub-float v5, v12, v5

    mul-float v2, v2, v5

    div-float/2addr v2, v12

    add-float/2addr v4, v2

    goto :goto_3

    .line 19
    :cond_6
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v7, v2, -0x1

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v7, v7, v12

    mul-float v7, v7, v8

    sub-float/2addr v5, v12

    div-float/2addr v5, v12

    int-to-float v9, v6

    add-float/2addr v5, v9

    mul-float v5, v5, v8

    add-float/2addr v7, v5

    sub-int/2addr v2, v11

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v12

    mul-float v2, v2, v8

    add-int/2addr v6, v11

    int-to-float v5, v6

    mul-float v5, v5, v8

    add-float/2addr v2, v5

    move v9, v7

    move v7, v2

    .line 20
    :goto_3
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    mul-float v2, v2, v5

    :goto_4
    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    .line 21
    :goto_5
    iget-object v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v7, v6, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v6, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->t:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    const/4 v6, 0x0

    aget-object v8, v5, v6

    iput v9, v8, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 24
    aget-object v8, v5, v6

    neg-float v10, v2

    iput v10, v8, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/4 v8, 0x5

    .line 25
    aget-object v12, v5, v8

    aget-object v13, v5, v6

    iget v13, v13, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    iput v13, v12, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 26
    aget-object v12, v5, v8

    iput v2, v12, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    .line 27
    aget-object v12, v5, v11

    add-float/2addr v9, v7

    div-float/2addr v9, v3

    iput v9, v12, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 28
    aget-object v9, v5, v11

    div-float/2addr v10, v3

    iput v10, v9, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/4 v9, 0x4

    .line 29
    aget-object v10, v5, v9

    aget-object v12, v5, v11

    iget v12, v12, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    iput v12, v10, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 30
    aget-object v10, v5, v9

    div-float/2addr v2, v3

    iput v2, v10, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/4 v2, 0x2

    .line 31
    aget-object v3, v5, v2

    iput v7, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 32
    aget-object v3, v5, v2

    neg-float v7, v4

    iput v7, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    const/4 v3, 0x3

    .line 33
    aget-object v7, v5, v3

    aget-object v10, v5, v2

    iget v10, v10, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    iput v10, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    .line 34
    aget-object v5, v5, v3

    iput v4, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    .line 35
    iget-object v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 36
    iget-object v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->t:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v7, v5, v6

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v5, v5, v6

    iget v5, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->t:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v6, v5, v11

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v7, v5, v11

    iget v7, v7, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    aget-object v10, v5, v2

    iget v10, v10, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v2, v5, v2

    iget v2, v2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    invoke-virtual {v4, v6, v7, v10, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 38
    iget-object v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->t:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v5, v4, v3

    iget v5, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v3, v4, v3

    iget v3, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->t:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    aget-object v4, v3, v9

    iget v4, v4, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v5, v3, v9

    iget v5, v5, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    aget-object v6, v3, v8

    iget v6, v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->a:F

    aget-object v3, v3, v8

    iget v3, v3, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;->b:F

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 40
    iget-object v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->b:Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->k:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/lwj/widget/viewpagerindicator/a;->ViewPagerIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/lwj/widget/viewpagerindicator/a;->ViewPagerIndicator_vpi_selected_color:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->j:I

    .line 3
    sget p2, Lcom/lwj/widget/viewpagerindicator/a;->ViewPagerIndicator_vpi_default_color:I

    const v0, -0x323233

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->k:I

    .line 4
    sget p2, Lcom/lwj/widget/viewpagerindicator/a;->ViewPagerIndicator_vpi_radius:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    .line 5
    sget v0, Lcom/lwj/widget/viewpagerindicator/a;->ViewPagerIndicator_vpi_radius_selected:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->g:F

    .line 6
    sget p2, Lcom/lwj/widget/viewpagerindicator/a;->ViewPagerIndicator_vpi_length:I

    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h:F

    .line 7
    sget p2, Lcom/lwj/widget/viewpagerindicator/a;->ViewPagerIndicator_vpi_distance:I

    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    .line 8
    sget p2, Lcom/lwj/widget/viewpagerindicator/a;->ViewPagerIndicator_vpi_distanceType:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:I

    .line 9
    sget p2, Lcom/lwj/widget/viewpagerindicator/a;->ViewPagerIndicator_vpi_indicatorType:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->l:I

    .line 10
    sget p2, Lcom/lwj/widget/viewpagerindicator/a;->ViewPagerIndicator_vpi_num:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 11
    sget p2, Lcom/lwj/widget/viewpagerindicator/a;->ViewPagerIndicator_vpi_animation:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->s:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->l:I

    const/4 p2, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array p1, p2, [Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    .line 14
    new-instance p2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {p2, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object p2, p1, v0

    new-instance p2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {p2, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object p2, p1, v1

    new-instance p2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {p2, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object p2, p1, v3

    new-instance p2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {p2, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object p2, p1, v5

    new-instance p2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {p2, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object p2, p1, v4

    new-instance p2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {p2, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object p2, p1, v2

    iput-object p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->t:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    new-array p1, p1, [Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    .line 15
    new-instance v6, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {v6, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object v6, p1, v0

    new-instance v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {v0, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object v0, p1, v1

    new-instance v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {v0, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object v0, p1, v3

    new-instance v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {v0, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object v0, p1, v5

    new-instance v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {v0, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object v0, p1, v4

    new-instance v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {v0, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object v0, p1, v2

    new-instance v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {v0, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object v0, p1, p2

    const/4 p2, 0x7

    new-instance v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {v0, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object v0, p1, p2

    const/16 p2, 0x8

    new-instance v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {v0, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object v0, p1, p2

    const/16 p2, 0x9

    new-instance v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {v0, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object v0, p1, p2

    const/16 p2, 0xa

    new-instance v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {v0, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object v0, p1, p2

    const/16 p2, 0xb

    new-instance v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    invoke-direct {v0, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    aput-object v0, p1, p2

    iput-object p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->u:[Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$c;

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public i(FIZ)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    .line 2
    iput p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->p:F

    .line 3
    iput-boolean p3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->q:Z

    .line 4
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p2, 0x5

    if-eq v0, p2, :cond_3

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_1

    .line 6
    iget p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float p2, p2, p1

    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    .line 7
    :cond_1
    iget p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 8
    iget p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    goto :goto_0

    .line 9
    :cond_2
    iget p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    goto :goto_0

    .line 10
    :cond_3
    iget p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v2, v0, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_4

    if-nez p3, :cond_4

    sub-float/2addr v3, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    mul-float v3, v3, p1

    .line 11
    iget p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v3, v3, p1

    iput v3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    goto :goto_0

    .line 12
    :cond_4
    iget p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    iget v0, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v2, v0, -0x1

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    sub-float/2addr v3, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    mul-float v3, v3, p1

    .line 13
    iget p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v3, v3, p1

    iput v3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    goto :goto_0

    .line 14
    :cond_5
    iget p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k(Landroidx/viewpager/widget/ViewPager;)Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->l(Landroidx/viewpager/widget/ViewPager;IZ)Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;

    return-object p0
.end method

.method public l(Landroidx/viewpager/widget/ViewPager;IZ)Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;
    .locals 0

    .line 1
    iput p2, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    .line 2
    iput-boolean p3, p0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->r:Z

    .line 3
    new-instance p2, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;

    invoke-direct {p2, p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator$a;-><init>(Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    if-gtz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 5
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    const/4 v4, 0x2

    div-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-direct {p0}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h()V

    .line 7
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->m:I

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->l:I

    if-ne v2, v4, :cond_2

    .line 9
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/2addr v2, v8

    div-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    goto :goto_0

    .line 10
    :cond_2
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    goto :goto_0

    :cond_3
    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    mul-float v2, v2, v1

    iput v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    .line 12
    :goto_0
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->l:I

    const/4 v2, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    if-eq v1, v8, :cond_e

    const/4 v5, 0x3

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_8

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    goto/16 :goto_9

    .line 13
    :cond_4
    :goto_1
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    if-ge v2, v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v10

    .line 14
    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v1, v1, v4

    int-to-float v5, v2

    mul-float v5, v5, v4

    add-float/2addr v1, v5

    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget-object v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v1, -0x1

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v10

    .line 15
    iget v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v2, v2, v3

    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    add-float/2addr v2, v4

    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    add-float/2addr v2, v4

    sub-int/2addr v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v10

    mul-float v1, v1, v3

    sub-float/2addr v1, v4

    neg-float v3, v4

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget-object v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 18
    :cond_6
    :goto_2
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    if-ge v2, v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v10

    .line 19
    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v1, v1, v4

    int-to-float v5, v2

    mul-float v5, v5, v4

    add-float/2addr v1, v5

    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget-object v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->g(Landroid/graphics/Canvas;)V

    goto/16 :goto_9

    .line 21
    :cond_8
    :goto_3
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    if-ge v2, v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v10

    .line 22
    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v1, v1, v4

    int-to-float v5, v2

    mul-float v5, v5, v4

    add-float/2addr v1, v5

    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget-object v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f(Landroid/graphics/Canvas;)V

    goto/16 :goto_9

    .line 24
    :cond_a
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v6, v2, -0x1

    if-ne v1, v6, :cond_b

    neg-int v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v10

    .line 25
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v1, v1, v2

    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    sub-float/2addr v1, v2

    mul-float v4, v2, v9

    add-float/2addr v4, v1

    .line 26
    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    add-float/2addr v4, v5

    neg-float v5, v2

    .line 27
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget-object v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    neg-int v2, v1

    int-to-float v2, v2

    mul-float v2, v2, v10

    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v2, v2, v5

    int-to-float v1, v1

    mul-float v1, v1, v5

    add-float/2addr v2, v1

    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    add-float/2addr v2, v1

    mul-float v9, v9, v1

    sub-float v6, v2, v9

    sub-float/2addr v6, v5

    .line 30
    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    add-float/2addr v6, v5

    neg-float v5, v1

    .line 31
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget-object v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    :goto_4
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    if-ge v8, v1, :cond_12

    .line 34
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    sub-float v2, v4, v1

    int-to-float v5, v8

    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    iget-object v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v10

    .line 35
    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v2, v2, v6

    int-to-float v1, v1

    mul-float v1, v1, v6

    add-float/2addr v2, v1

    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    sub-float/2addr v2, v1

    mul-float v11, v1, v9

    add-float/2addr v11, v2

    add-float/2addr v11, v6

    .line 36
    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    sub-float/2addr v11, v6

    neg-float v6, v1

    .line 37
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v2, v6, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget-object v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v6, v2, -0x1

    if-ge v1, v6, :cond_c

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v10

    .line 40
    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v2, v2, v6

    add-int/2addr v1, v4

    int-to-float v1, v1

    mul-float v1, v1, v6

    add-float/2addr v2, v1

    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    add-float/2addr v2, v1

    mul-float v9, v9, v1

    sub-float v4, v2, v9

    .line 41
    iget v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    sub-float/2addr v4, v6

    neg-float v6, v1

    .line 42
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v4, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget-object v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    :cond_c
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    add-int/2addr v1, v5

    :goto_5
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    if-gt v1, v2, :cond_d

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v10

    .line 45
    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v2, v2, v4

    int-to-float v5, v1

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget-object v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 46
    :cond_d
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->o:I

    sub-int/2addr v1, v8

    :goto_6
    if-ltz v1, :cond_12

    .line 47
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v10

    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v2, v2, v4

    int-to-float v5, v1

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget-object v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 48
    :cond_e
    :goto_7
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    if-ge v2, v1, :cond_f

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v10

    .line 49
    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v1, v1, v4

    int-to-float v5, v2

    mul-float v5, v5, v4

    add-float/2addr v1, v5

    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    iget-object v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    sub-int/2addr v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v10

    .line 50
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v1, v1, v2

    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->g:F

    iget-object v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 51
    :cond_10
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    iget v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v3, v1, -0x1

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v10

    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v3, v3, v4

    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h:F

    div-float v6, v5, v9

    sub-float v11, v3, v6

    sub-int/2addr v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v10

    mul-float v1, v1, v4

    div-float/2addr v5, v9

    add-float v12, v1, v5

    const/4 v13, 0x0

    .line 53
    :goto_8
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    if-ge v13, v1, :cond_11

    int-to-float v1, v13

    .line 54
    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v3, v1, v2

    add-float/2addr v3, v11

    const/4 v4, 0x0

    mul-float v1, v1, v2

    add-float v5, v12, v1

    const/4 v6, 0x0

    iget-object v14, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 55
    :cond_11
    iget-object v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    iget v2, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->f:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iget v1, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->e:I

    add-int/lit8 v2, v1, -0x1

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v10

    iget v3, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->n:F

    mul-float v2, v2, v3

    iget v4, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->h:F

    div-float v5, v4, v9

    sub-float/2addr v2, v5

    iget v5, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->i:F

    add-float/2addr v2, v5

    sub-int/2addr v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v10

    mul-float v1, v1, v3

    div-float/2addr v4, v9

    add-float/2addr v1, v4

    add-float v4, v1, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 57
    iget-object v6, v0, Lcom/lwj/widget/viewpagerindicator/ViewPagerIndicator;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_12
    :goto_9
    return-void
.end method
