.class public final Lcom/google/android/gms/internal/ads/zzbqq;
.super Lcom/google/android/gms/internal/ads/zzbvk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbvk<",
        "Lcom/google/android/gms/internal/ads/zzuz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzuz;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbxf<",
            "Lcom/google/android/gms/internal/ads/zzuz;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqp;->zzfxn:Lcom/google/android/gms/internal/ads/zzbvm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvk;->zza(Lcom/google/android/gms/internal/ads/zzbvm;)V

    return-void
.end method
