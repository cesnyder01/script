.class final Lcom/google/android/gms/internal/ads/zzcwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field private final synthetic zzgvo:Lcom/google/android/gms/internal/ads/zzbyf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzbyf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzgvo:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzkb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzgvo:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzagg()Lcom/google/android/gms/internal/ads/zzbqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqq;->onAdClicked()V

    return-void
.end method

.method public final zzkc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzgvo:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzagh()Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbri;->onAdImpression()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->zzgvo:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzagi()Lcom/google/android/gms/internal/ads/zzbxj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxj;->zzamp()V

    return-void
.end method
