.class final synthetic Lcom/google/android/gms/internal/ads/zzdje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzhfh:Lcom/google/android/gms/internal/ads/zzdiz;

.field private final zzhfm:Lcom/google/android/gms/internal/ads/zzdjx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdiz;Lcom/google/android/gms/internal/ads/zzdjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzhfh:Lcom/google/android/gms/internal/ads/zzdiz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzhfm:Lcom/google/android/gms/internal/ads/zzdjx;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzhfh:Lcom/google/android/gms/internal/ads/zzdiz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdje;->zzhfm:Lcom/google/android/gms/internal/ads/zzdjx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdiz;->zza(Lcom/google/android/gms/internal/ads/zzdjx;Lcom/google/android/gms/internal/ads/zzdpn;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
