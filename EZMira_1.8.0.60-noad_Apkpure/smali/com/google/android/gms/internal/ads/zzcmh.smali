.class final synthetic Lcom/google/android/gms/internal/ads/zzcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzedl:I

.field private final zzgly:Lcom/google/android/gms/internal/ads/zzasu;

.field private final zzgmm:Lcom/google/android/gms/internal/ads/zzcme;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcme;Lcom/google/android/gms/internal/ads/zzasu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzgmm:Lcom/google/android/gms/internal/ads/zzcme;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzgly:Lcom/google/android/gms/internal/ads/zzasu;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzedl:I

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzgmm:Lcom/google/android/gms/internal/ads/zzcme;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzgly:Lcom/google/android/gms/internal/ads/zzasu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzedl:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcme;->zza(Lcom/google/android/gms/internal/ads/zzasu;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
