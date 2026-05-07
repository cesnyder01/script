.class public final Lcom/google/android/gms/internal/ads/zzbmh;
.super Lcom/google/android/gms/internal/ads/zzblb;
.source "SourceFile"


# instance fields
.field private final zzfqs:Ljava/util/concurrent/Executor;

.field private final zzftu:Lcom/google/android/gms/internal/ads/zzagd;

.field private final zzftv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmy;Lcom/google/android/gms/internal/ads/zzagd;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzblb;-><init>(Lcom/google/android/gms/internal/ads/zzbmy;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzftu:Lcom/google/android/gms/internal/ads/zzagd;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzftv:Ljava/lang/Runnable;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzfqs:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvp;)V
    .locals 0

    return-void
.end method

.method public final zzajn()Lcom/google/android/gms/internal/ads/zzdmh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzajo()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzajw()Lcom/google/android/gms/internal/ads/zzdmh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzajx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzajy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzftv:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbmg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzfqs:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>(Lcom/google/android/gms/internal/ads/zzbmh;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zze(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzftu:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 3
    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final zzke()V
    .locals 0

    return-void
.end method
