.class final synthetic Lcom/google/android/gms/internal/ads/zzcpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztt;


# instance fields
.field private final zzgqa:Lcom/google/android/gms/internal/ads/zzuc$zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzuc$zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgqa:Lcom/google/android/gms/internal/ads/zzuc$zzu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgqa:Lcom/google/android/gms/internal/ads/zzuc$zzu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;->zzoc()Lcom/google/android/gms/internal/ads/zzuc$zzg;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekq;->zzbim()Lcom/google/android/gms/internal/ads/zzekq$zzb;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzuc$zzg$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuc$zzg$zza;->zza(Lcom/google/android/gms/internal/ads/zzuc$zzu;)Lcom/google/android/gms/internal/ads/zzuc$zzg$zza;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zzuc$zzg$zza;)Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;

    return-void
.end method
