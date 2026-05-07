.class final Lcom/google/android/gms/internal/ads/zzath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zzdxe:J

.field public final zzdxf:Lcom/google/android/gms/internal/ads/zzatd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatf;Lcom/google/android/gms/internal/ads/zzatd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzath;->zzdxe:J

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzath;->zzdxf:Lcom/google/android/gms/internal/ads/zzatd;

    return-void
.end method
