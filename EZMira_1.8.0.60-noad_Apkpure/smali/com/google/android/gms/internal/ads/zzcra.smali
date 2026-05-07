.class final synthetic Lcom/google/android/gms/internal/ads/zzcra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzgri:Lcom/google/android/gms/internal/ads/zzcrb;

.field private final zzgrj:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzgrk:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzgrl:Lcom/google/android/gms/internal/ads/zzchn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzchn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgri:Lcom/google/android/gms/internal/ads/zzcrb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgrj:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgrk:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgrl:Lcom/google/android/gms/internal/ads/zzchn;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgri:Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgrj:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgrk:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgrl:Lcom/google/android/gms/internal/ads/zzchn;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zza(Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzchn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
