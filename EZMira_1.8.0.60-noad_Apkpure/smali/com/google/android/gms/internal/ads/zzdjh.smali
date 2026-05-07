.class final synthetic Lcom/google/android/gms/internal/ads/zzdjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzhfi:Lcom/google/android/gms/internal/ads/zzdka;

.field private final zzhfr:Lcom/google/android/gms/internal/ads/zzdji;

.field private final zzhfs:Lcom/google/android/gms/internal/ads/zzdjx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdji;Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzhfr:Lcom/google/android/gms/internal/ads/zzdji;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzhfi:Lcom/google/android/gms/internal/ads/zzdka;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzhfs:Lcom/google/android/gms/internal/ads/zzdjx;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzhfr:Lcom/google/android/gms/internal/ads/zzdji;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzhfi:Lcom/google/android/gms/internal/ads/zzdka;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzhfs:Lcom/google/android/gms/internal/ads/zzdjx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdjt;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdji;->zza(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;Lcom/google/android/gms/internal/ads/zzdjt;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
