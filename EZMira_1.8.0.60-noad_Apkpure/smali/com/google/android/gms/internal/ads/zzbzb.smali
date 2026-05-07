.class public final Lcom/google/android/gms/internal/ads/zzbzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zzfzs:Lcom/google/android/gms/internal/ads/zzbso;

.field private final zzfzt:Lcom/google/android/gms/internal/ads/zzbxb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzbxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfzs:Lcom/google/android/gms/internal/ads/zzbso;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfzt:Lcom/google/android/gms/internal/ads/zzbxb;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfzs:Lcom/google/android/gms/internal/ads/zzbso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbso;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfzs:Lcom/google/android/gms/internal/ads/zzbso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbso;->onResume()V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfzs:Lcom/google/android/gms/internal/ads/zzbso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbso;->onUserLeaveHint()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfzs:Lcom/google/android/gms/internal/ads/zzbso;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbso;->zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfzt:Lcom/google/android/gms/internal/ads/zzbxb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxb;->onHide()V

    return-void
.end method

.method public final zzvn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfzs:Lcom/google/android/gms/internal/ads/zzbso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbso;->zzvn()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzfzt:Lcom/google/android/gms/internal/ads/zzbxb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxb;->zzamn()V

    return-void
.end method
