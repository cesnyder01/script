.class public final Lcom/google/android/gms/internal/ads/zzcxa;
.super Lcom/google/android/gms/internal/ads/zzxb;
.source "SourceFile"


# instance fields
.field private final zzgwa:Lcom/google/android/gms/internal/ads/zzcyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbff;Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzwv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxb;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyh;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zzaes()Lcom/google/android/gms/internal/ads/zzdro;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzcyh;-><init>(Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzdro;)V

    .line 4
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzcyh;->zzd(Lcom/google/android/gms/internal/ads/zzwv;)V

    .line 5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcyn;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzcyn;-><init>(Lcom/google/android/gms/internal/ads/zzbff;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyh;Lcom/google/android/gms/internal/ads/zzdmz;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdmz;->zzavg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzcyf;-><init>(Lcom/google/android/gms/internal/ads/zzcyj;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzgwa:Lcom/google/android/gms/internal/ads/zzcyf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzgwa:Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyf;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzgwa:Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyf;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzvi;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzgwa:Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcyf;->zza(Lcom/google/android/gms/internal/ads/zzvi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzgwa:Lcom/google/android/gms/internal/ads/zzcyf;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcyf;->zza(Lcom/google/android/gms/internal/ads/zzvi;I)V

    return-void
.end method

.method public final declared-synchronized zzkg()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzgwa:Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyf;->zzkg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
