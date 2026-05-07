.class public final Lcom/google/android/gms/internal/ads/zzbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqr;
.implements Lcom/google/android/gms/internal/ads/zzbrj;
.implements Lcom/google/android/gms/internal/ads/zzbsg;
.implements Lcom/google/android/gms/internal/ads/zzbtf;
.implements Lcom/google/android/gms/internal/ads/zzuz;


# instance fields
.field private final zzbpw:Lcom/google/android/gms/common/util/Clock;

.field private final zzfvv:Lcom/google/android/gms/internal/ads/zzaxr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzaxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfvv:Lcom/google/android/gms/internal/ads/zzaxr;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfvv:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzxh()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfvv:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzxi()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfvv:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzxg()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfvv:Lcom/google/android/gms/internal/ads/zzaxr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxr;->zzan(Z)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzato;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdmt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfvv:Lcom/google/android/gms/internal/ads/zzaxr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxr;->zzey(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzasu;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfvv:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxr;->zze(Lcom/google/android/gms/internal/ads/zzvi;)V

    return-void
.end method

.method public final zzxj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbol;->zzfvv:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzxj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
