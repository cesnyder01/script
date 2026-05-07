.class final Lcom/google/android/gms/internal/ads/zzcgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzk;


# instance fields
.field private final synthetic zzgie:Lcom/google/android/gms/internal/ads/zzcgx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzgie:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzkm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzgie:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zza(Lcom/google/android/gms/internal/ads/zzcgx;)Lcom/google/android/gms/internal/ads/zzbsx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsx;->onPause()V

    return-void
.end method

.method public final zzkn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzgie:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zza(Lcom/google/android/gms/internal/ads/zzcgx;)Lcom/google/android/gms/internal/ads/zzbsx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsx;->onResume()V

    return-void
.end method
