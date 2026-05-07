.class final synthetic Lcom/google/android/gms/internal/ads/zzciq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztt;


# instance fields
.field private final zzfya:Lcom/google/android/gms/internal/ads/zzdmt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzfya:Lcom/google/android/gms/internal/ads/zzdmt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzfya:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;->zzod()Lcom/google/android/gms/internal/ads/zzuc$zza;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekq;->zzbim()Lcom/google/android/gms/internal/ads/zzekq$zzb;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzuc$zza$zzb;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;->zzod()Lcom/google/android/gms/internal/ads/zzuc$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuc$zza;->zznh()Lcom/google/android/gms/internal/ads/zzuc$zze;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekq;->zzbim()Lcom/google/android/gms/internal/ads/zzekq$zzb;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzuc$zze$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiz:Lcom/google/android/gms/internal/ads/zzdmr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmr;->zzera:Lcom/google/android/gms/internal/ads/zzdmj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmj;->zzbvf:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzuc$zze$zza;->zzbt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzuc$zze$zza;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuc$zza$zzb;->zza(Lcom/google/android/gms/internal/ads/zzuc$zze$zza;)Lcom/google/android/gms/internal/ads/zzuc$zza$zzb;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zzuc$zza$zzb;)Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;

    return-void
.end method
