.class public final Lcom/google/android/gms/internal/ads/zzcmu;
.super Lcom/google/android/gms/internal/ads/zzcms;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcms;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzle()Lcom/google/android/gms/ads/internal/util/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzzn()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasc;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzgmz:Lcom/google/android/gms/internal/ads/zzasc;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzgmx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzgmx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzgmz:Lcom/google/android/gms/internal/ads/zzasc;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasc;->zzwg()Lcom/google/android/gms/internal/ads/zzasl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzgmy:Lcom/google/android/gms/internal/ads/zzasu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(Lcom/google/android/gms/internal/ads/zzcms;)V

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasl;->zzb(Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzaso;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object v1

    const-string v2, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzdjx:Lcom/google/android/gms/internal/ads/zzazc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnj;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkb:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcnj;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazc;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzdjx:Lcom/google/android/gms/internal/ads/zzazc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnj;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkb:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcnj;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazc;->setException(Ljava/lang/Throwable;)Z

    .line 10
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcms;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzgmw:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzdjx:Lcom/google/android/gms/internal/ads/zzazc;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzgmw:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzgmy:Lcom/google/android/gms/internal/ads/zzasu;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzgmz:Lcom/google/android/gms/internal/ads/zzasc;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzdjx:Lcom/google/android/gms/internal/ads/zzazc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcmx;-><init>(Lcom/google/android/gms/internal/ads/zzcmu;)V

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzazc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcms;->zzdjx:Lcom/google/android/gms/internal/ads/zzazc;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
