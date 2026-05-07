.class public final Lcom/google/android/gms/internal/ads/zzbqu;
.super Lcom/google/android/gms/internal/ads/zzbvk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbvk<",
        "Lcom/google/android/gms/internal/ads/zzbqw;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbqw;"
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
            "Lcom/google/android/gms/internal/ads/zzbqw;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqt;-><init>(Lcom/google/android/gms/internal/ads/zzvc;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvk;->zza(Lcom/google/android/gms/internal/ads/zzbvm;)V

    return-void
.end method
