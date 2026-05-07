.class final Lcom/google/android/gms/internal/ads/zzdhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyl<",
        "Lcom/google/android/gms/internal/ads/zzbki;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbki;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhf;->zzhdk:Lcom/google/android/gms/internal/ads/zzbki;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmz;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdhf;->zzhdk:Lcom/google/android/gms/internal/ads/zzbki;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhf;->zza(Lcom/google/android/gms/internal/ads/zzdhf;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhf;->zza(Lcom/google/android/gms/internal/ads/zzdhf;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zzajo()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzu;->zzzb()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zzajf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhf;->zzb(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzayt;->zzegf:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabh;->zzcuz:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhf;->zza(Lcom/google/android/gms/internal/ads/zzdhf;Lcom/google/android/gms/internal/ads/zzbki;)Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhf;->zzd(Lcom/google/android/gms/internal/ads/zzbki;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zzajp()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbki;->zzajg()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzal(Z)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdhf;->zza(Lcom/google/android/gms/internal/ads/zzdhf;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhf;->zzb(Lcom/google/android/gms/internal/ads/zzdhf;Lcom/google/android/gms/internal/ads/zzbki;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhf;->zza(Lcom/google/android/gms/internal/ads/zzdhf;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhf;->zzc(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvp;->heightPixels:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhf;->zza(Lcom/google/android/gms/internal/ads/zzdhf;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhf;->zzc(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvp;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhf;->zzd(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbkx;-><init>(Lcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzxg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdht;->zzb(Lcom/google/android/gms/internal/ads/zzsh;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzajy()V

    return-void
.end method

.method public final zzask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzhdp:Lcom/google/android/gms/internal/ads/zzdhf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhf;->zzhdk:Lcom/google/android/gms/internal/ads/zzbki;

    return-void
.end method
