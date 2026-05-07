.class final Lcom/google/android/gms/internal/ads/zzcsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "Lcom/google/android/gms/internal/ads/zzblb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgsm:Lcom/google/android/gms/internal/ads/zzcsh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzgsm:Lcom/google/android/gms/internal/ads/zzcsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzajy()V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzgsm:Lcom/google/android/gms/internal/ads/zzcsh;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsh;->zza(Lcom/google/android/gms/internal/ads/zzcsh;)Lcom/google/android/gms/internal/ads/zzblx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblx;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnw;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzgsm:Lcom/google/android/gms/internal/ads/zzcsh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcsh;->zzb(Lcom/google/android/gms/internal/ads/zzcsh;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvc;->errorCode:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdnp;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
