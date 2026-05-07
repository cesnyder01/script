.class final synthetic Lcom/google/android/gms/internal/ads/zzbnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzfuv:Lcom/google/android/gms/internal/ads/zzbng;

.field private final zzfuw:Lcom/google/android/gms/internal/ads/zzdza;

.field private final zzfux:Lcom/google/android/gms/internal/ads/zzdzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbng;Lcom/google/android/gms/internal/ads/zzdza;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzfuv:Lcom/google/android/gms/internal/ads/zzbng;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzfuw:Lcom/google/android/gms/internal/ads/zzdza;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzfux:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzfuv:Lcom/google/android/gms/internal/ads/zzbng;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzfuw:Lcom/google/android/gms/internal/ads/zzdza;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnl;->zzfux:Lcom/google/android/gms/internal/ads/zzdzl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmz;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbng;->zza(Lcom/google/android/gms/internal/ads/zzdza;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzbmz;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
