.class final synthetic Lcom/google/android/gms/internal/ads/zzcsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzgrj:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzgrk:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzgrl:Lcom/google/android/gms/internal/ads/zzchn;

.field private final zzgsr:Lcom/google/android/gms/internal/ads/zzcsm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsm;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzchn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzgsr:Lcom/google/android/gms/internal/ads/zzcsm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzgrj:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzgrk:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzgrl:Lcom/google/android/gms/internal/ads/zzchn;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzgsr:Lcom/google/android/gms/internal/ads/zzcsm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzgrj:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzgrk:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzgrl:Lcom/google/android/gms/internal/ads/zzchn;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcsm;->zzb(Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzchn;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
