.class final Lcom/google/android/gms/internal/ads/zzta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field private final synthetic zzbus:Lcom/google/android/gms/internal/ads/zzsv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzbus:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzbus:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Lcom/google/android/gms/internal/ads/zzsv;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzbus:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(Lcom/google/android/gms/internal/ads/zzsv;)Lcom/google/android/gms/internal/ads/zzte;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzbus:Lcom/google/android/gms/internal/ads/zzsv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzbus:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(Lcom/google/android/gms/internal/ads/zzsv;)Lcom/google/android/gms/internal/ads/zzte;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zznc()Lcom/google/android/gms/internal/ads/zzti;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsv;->zza(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzti;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzbus:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zza(Lcom/google/android/gms/internal/ads/zzsv;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzbus:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Lcom/google/android/gms/internal/ads/zzsv;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzbus:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Lcom/google/android/gms/internal/ads/zzsv;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzbus:Lcom/google/android/gms/internal/ads/zzsv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsv;->zza(Lcom/google/android/gms/internal/ads/zzsv;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzti;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzbus:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Lcom/google/android/gms/internal/ads/zzsv;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
