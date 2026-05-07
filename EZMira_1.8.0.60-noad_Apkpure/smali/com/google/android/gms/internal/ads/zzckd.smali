.class public final Lcom/google/android/gms/internal/ads/zzckd;
.super Lcom/google/android/gms/internal/ads/zzckc;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzgkl:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzayq;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzdry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzckc;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzayq;Lcom/google/android/gms/internal/ads/zzdry;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzgkl:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckd;->zzaqy()V

    return-void
.end method


# virtual methods
.method protected final zzaqy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzgkl:Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckc;->zzgka:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzq(Ljava/util/Map;)V

    return-void
.end method

.method public final zzaqz()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckc;->zzgka:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
