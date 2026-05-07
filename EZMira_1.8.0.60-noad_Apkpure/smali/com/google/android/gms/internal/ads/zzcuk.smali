.class final synthetic Lcom/google/android/gms/internal/ads/zzcuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzl;


# instance fields
.field private final zzgsb:Lcom/google/android/gms/internal/ads/zzcqs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzgsb:Lcom/google/android/gms/internal/ads/zzcqs;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzgsb:Lcom/google/android/gms/internal/ads/zzcqs;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdno;->setImmersiveMode(Z)V

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdno;->zzcj(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbzk;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
