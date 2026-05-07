.class final Lcom/google/android/gms/internal/ads/zzqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzajl:Lcom/google/android/gms/internal/ads/zzjl;

.field private final synthetic zzbmx:Lcom/google/android/gms/internal/ads/zzqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzbmx:Lcom/google/android/gms/internal/ads/zzqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzajl:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzajl:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjl;->zzgn()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzbmx:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzajl:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqj;->zzf(Lcom/google/android/gms/internal/ads/zzjl;)V

    return-void
.end method
