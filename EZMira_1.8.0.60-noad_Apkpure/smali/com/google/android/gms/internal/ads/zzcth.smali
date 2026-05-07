.class final synthetic Lcom/google/android/gms/internal/ads/zzcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzgrj:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzgsy:Lcom/google/android/gms/internal/ads/zzcte;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzdmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcth;->zzgsy:Lcom/google/android/gms/internal/ads/zzcte;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcth;->zzgrj:Lcom/google/android/gms/internal/ads/zzdmi;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcth;->zzgsy:Lcom/google/android/gms/internal/ads/zzcte;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcth;->zzgrj:Lcom/google/android/gms/internal/ads/zzdmi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcte;->zza(Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcfp;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
