.class public Lcom/google/android/ads/nativetemplates/TemplateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final MEDIUM_TEMPLATE:Ljava/lang/String; = "medium_template"

.field private static final SMALL_TEMPLATE:Ljava/lang/String; = "small_template"


# instance fields
.field private background:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private callToActionView:Landroid/widget/Button;

.field private iconView:Landroid/widget/ImageView;

.field private mediaView:Lcom/google/android/gms/ads/formats/MediaView;

.field private nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

.field private nativeAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

.field private primaryView:Landroid/widget/TextView;

.field private ratingBar:Landroid/widget/RatingBar;

.field private secondaryView:Landroid/widget/TextView;

.field private styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

.field private templateType:I

.field private tertiaryView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/ads/nativetemplates/TemplateView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/ads/nativetemplates/TemplateView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/ads/nativetemplates/TemplateView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private adHasOnlyStore(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private applyStyles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getMainBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->background:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->primaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->secondaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getPrimaryTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->primaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getSecondaryTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->secondaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getTertiaryTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getCallToActionTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->callToActionView:Landroid/widget/Button;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getPrimaryTextTypefaceColor()I

    move-result v0

    if-lez v0, :cond_7

    .line 22
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->primaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getSecondaryTextTypefaceColor()I

    move-result v0

    if-lez v0, :cond_8

    .line 25
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->secondaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getTertiaryTextTypefaceColor()I

    move-result v0

    if-lez v0, :cond_9

    .line 28
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getCallToActionTypefaceColor()I

    move-result v0

    if-lez v0, :cond_a

    .line 31
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->callToActionView:Landroid/widget/Button;

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getCallToActionTextSize()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_b

    .line 34
    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->callToActionView:Landroid/widget/Button;

    if-eqz v2, :cond_b

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getPrimaryTextSize()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_c

    .line 37
    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->primaryView:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getSecondaryTextSize()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    .line 40
    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->secondaryView:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getTertiaryTextSize()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    .line 43
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    :cond_e
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getCallToActionBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 46
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->callToActionView:Landroid/widget/Button;

    if-eqz v1, :cond_f

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_f
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getPrimaryTextBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 49
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->primaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_10
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getSecondaryTextBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 52
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->secondaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_11
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->getTertiaryTextBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 55
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/ads/nativetemplates/R$styleable;->TemplateView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/ads/nativetemplates/R$styleable;->TemplateView_gnt_template_type:I

    sget v1, Lcom/google/android/ads/nativetemplates/R$layout;->gnt_medium_template_view:I

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->templateType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 6
    iget p2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->templateType:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p1
.end method


# virtual methods
.method public destroyNativeAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->destroy()V

    return-void
.end method

.method public getNativeAdView()Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    return-object v0
.end method

.method public getTemplateTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->templateType:I

    sget v1, Lcom/google/android/ads/nativetemplates/R$layout;->gnt_medium_template_view:I

    if-ne v0, v1, :cond_0

    const-string v0, "medium_template"

    return-object v0

    .line 2
    :cond_0
    sget v1, Lcom/google/android/ads/nativetemplates/R$layout;->gnt_small_template_view:I

    if-ne v0, v1, :cond_1

    const-string v0, "small_template"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/google/android/ads/nativetemplates/R$id;->native_ad_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    .line 3
    sget v0, Lcom/google/android/ads/nativetemplates/R$id;->primary:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->primaryView:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/ads/nativetemplates/R$id;->secondary:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->secondaryView:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/ads/nativetemplates/R$id;->body:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->tertiaryView:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/ads/nativetemplates/R$id;->rating_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->ratingBar:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setEnabled(Z)V

    .line 8
    sget v0, Lcom/google/android/ads/nativetemplates/R$id;->cta:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->callToActionView:Landroid/widget/Button;

    .line 9
    sget v0, Lcom/google/android/ads/nativetemplates/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->iconView:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/google/android/ads/nativetemplates/R$id;->media_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->mediaView:Lcom/google/android/gms/ads/formats/MediaView;

    .line 11
    sget v0, Lcom/google/android/ads/nativetemplates/R$id;->background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->background:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->callToActionView:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 10
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->primaryView:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 11
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v8, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->mediaView:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 12
    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->secondaryView:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->adHasOnlyStore(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->secondaryView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v7, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->secondaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->primaryView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->callToActionView:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v2, v4, v9

    if-lez v2, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->secondaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->ratingBar:Landroid/widget/RatingBar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setMax(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->secondaryView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->secondaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    :goto_1
    if-eqz v6, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->tertiaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->tertiaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->nativeAdView:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method

.method public setStyles(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/nativetemplates/TemplateView;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    .line 2
    invoke-direct {p0}, Lcom/google/android/ads/nativetemplates/TemplateView;->applyStyles()V

    return-void
.end method
