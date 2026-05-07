.class final synthetic Lcom/google/android/gms/internal/ads/zzbbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzop;


# instance fields
.field private final zzenh:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzenj:Lcom/google/android/gms/internal/ads/zzop;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzenh:Lcom/google/android/gms/internal/ads/zzbbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzenj:Lcom/google/android/gms/internal/ads/zzop;

    return-void
.end method


# virtual methods
.method public final zzip()Lcom/google/android/gms/internal/ads/zzom;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzenh:Lcom/google/android/gms/internal/ads/zzbbm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzenj:Lcom/google/android/gms/internal/ads/zzop;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Lcom/google/android/gms/internal/ads/zzop;)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v0

    return-object v0
.end method
