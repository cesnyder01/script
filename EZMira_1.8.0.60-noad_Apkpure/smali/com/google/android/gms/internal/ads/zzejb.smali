.class final Lcom/google/android/gms/internal/ads/zzejb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zzikc:I

.field public zzikd:J

.field public zzike:Ljava/lang/Object;

.field public final zzikf:Lcom/google/android/gms/internal/ads/zzekd;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekd;->zzbhz()Lcom/google/android/gms/internal/ads/zzekd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzikf:Lcom/google/android/gms/internal/ads/zzekd;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzikf:Lcom/google/android/gms/internal/ads/zzekd;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
