.class public final Lcom/google/android/gms/internal/ads/zzbkx;
.super Lcom/google/android/gms/internal/ads/zzsk;
.source "SourceFile"


# instance fields
.field private final zzbuo:Lcom/google/android/gms/internal/ads/zzxg;

.field private final zzfss:Lcom/google/android/gms/internal/ads/zzbki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzfss:Lcom/google/android/gms/internal/ads/zzbki;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzbuo:Lcom/google/android/gms/internal/ads/zzxg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzsr;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzfss:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbki;->zza(Lcom/google/android/gms/internal/ads/zzsn;)V

    return-void
.end method

.method public final zzdx()Lcom/google/android/gms/internal/ads/zzxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkx;->zzbuo:Lcom/google/android/gms/internal/ads/zzxg;

    return-object v0
.end method

.method public final zzkh()Lcom/google/android/gms/internal/ads/zzyt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
