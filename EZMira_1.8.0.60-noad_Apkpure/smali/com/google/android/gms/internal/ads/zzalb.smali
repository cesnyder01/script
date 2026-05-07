.class public final Lcom/google/android/gms/internal/ads/zzalb;
.super Lcom/google/android/gms/internal/ads/zzazj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzazj<",
        "Lcom/google/android/gms/internal/ads/zzalm;",
        ">;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzdiu:Lcom/google/android/gms/internal/ads/zzalf;

.field private zzdiv:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazj;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiu:Lcom/google/android/gms/internal/ads/zzalf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzalf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiu:Lcom/google/android/gms/internal/ads/zzalf;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiv:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiv:Z

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzale;-><init>(Lcom/google/android/gms/internal/ads/zzalb;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzazh;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazj;->zza(Lcom/google/android/gms/internal/ads/zzazg;Lcom/google/android/gms/internal/ads/zzaze;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Lcom/google/android/gms/internal/ads/zzalb;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Lcom/google/android/gms/internal/ads/zzalb;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazj;->zza(Lcom/google/android/gms/internal/ads/zzazg;Lcom/google/android/gms/internal/ads/zzaze;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
