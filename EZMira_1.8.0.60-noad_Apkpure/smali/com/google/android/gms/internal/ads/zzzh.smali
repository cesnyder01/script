.class final Lcom/google/android/gms/internal/ads/zzzh;
.super Lcom/google/android/gms/internal/ads/zzwr;
.source "SourceFile"


# instance fields
.field private final synthetic zzcke:Lcom/google/android/gms/internal/ads/zzze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzcke:Lcom/google/android/gms/internal/ads/zzze;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzcke:Lcom/google/android/gms/internal/ads/zzze;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzze;->zza(Lcom/google/android/gms/internal/ads/zzze;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzcke:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzze;->zzdw()Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwr;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzcke:Lcom/google/android/gms/internal/ads/zzze;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzze;->zza(Lcom/google/android/gms/internal/ads/zzze;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzcke:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzze;->zzdw()Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwr;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzcke:Lcom/google/android/gms/internal/ads/zzze;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzze;->zza(Lcom/google/android/gms/internal/ads/zzze;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzh;->zzcke:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzze;->zzdw()Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyu;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwr;->onAdLoaded()V

    return-void
.end method
