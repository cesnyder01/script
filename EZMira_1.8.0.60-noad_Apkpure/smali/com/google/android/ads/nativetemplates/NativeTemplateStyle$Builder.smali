.class public Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-direct {v0}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    return-object v0
.end method

.method public withCallToActionBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$302(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public withCallToActionTextSize(F)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$102(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;F)F

    return-object p0
.end method

.method public withCallToActionTextTypeface(Landroid/graphics/Typeface;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$002(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object p0
.end method

.method public withCallToActionTypefaceColor(I)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$202(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;I)I

    return-object p0
.end method

.method public withMainBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$1602(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public withPrimaryTextBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$702(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public withPrimaryTextSize(F)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$502(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;F)F

    return-object p0
.end method

.method public withPrimaryTextTypeface(Landroid/graphics/Typeface;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$402(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object p0
.end method

.method public withPrimaryTextTypefaceColor(I)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$602(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;I)I

    return-object p0
.end method

.method public withSecondaryTextBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$1102(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public withSecondaryTextSize(F)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$902(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;F)F

    return-object p0
.end method

.method public withSecondaryTextTypeface(Landroid/graphics/Typeface;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$802(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object p0
.end method

.method public withSecondaryTextTypefaceColor(I)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$1002(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;I)I

    return-object p0
.end method

.method public withTertiaryTextBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$1502(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public withTertiaryTextSize(F)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$1302(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;F)F

    return-object p0
.end method

.method public withTertiaryTextTypeface(Landroid/graphics/Typeface;)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$1202(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object p0
.end method

.method public withTertiaryTextTypefaceColor(I)Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle$Builder;->styles:Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;

    invoke-static {v0, p1}, Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;->access$1402(Lcom/google/android/ads/nativetemplates/NativeTemplateStyle;I)I

    return-object p0
.end method
