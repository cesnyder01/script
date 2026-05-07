.class final synthetic Lcom/google/android/gms/internal/ads/zzbny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzfvo:Lcom/google/android/gms/internal/ads/zzbnw;

.field private final zzfvp:Lcom/google/android/gms/internal/ads/zzdou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzdou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzfvo:Lcom/google/android/gms/internal/ads/zzbnw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzfvp:Lcom/google/android/gms/internal/ads/zzdou;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzfvo:Lcom/google/android/gms/internal/ads/zzbnw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbny;->zzfvp:Lcom/google/android/gms/internal/ads/zzdou;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbnw;->zza(Lcom/google/android/gms/internal/ads/zzdou;Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
