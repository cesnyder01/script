.class final synthetic Lcom/google/android/gms/internal/ads/zzcne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzgly:Lcom/google/android/gms/internal/ads/zzasu;

.field private final zzgnk:Lcom/google/android/gms/internal/ads/zzeqd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzasu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzgnk:Lcom/google/android/gms/internal/ads/zzeqd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzgly:Lcom/google/android/gms/internal/ads/zzasu;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzgnk:Lcom/google/android/gms/internal/ads/zzeqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzgly:Lcom/google/android/gms/internal/ads/zzasu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcli;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcng;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcng;->zzh(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
