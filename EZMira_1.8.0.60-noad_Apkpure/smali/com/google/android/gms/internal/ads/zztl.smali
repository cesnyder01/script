.class final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field private final synthetic zzbvi:Lcom/google/android/gms/internal/ads/zztd;

.field private final synthetic zzbvj:Lcom/google/android/gms/internal/ads/zzazc;

.field final synthetic zzbvk:Lcom/google/android/gms/internal/ads/zztj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbvk:Lcom/google/android/gms/internal/ads/zztj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbvi:Lcom/google/android/gms/internal/ads/zztd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbvj:Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbvk:Lcom/google/android/gms/internal/ads/zztj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztj;->zzb(Lcom/google/android/gms/internal/ads/zztj;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbvk:Lcom/google/android/gms/internal/ads/zztj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztj;->zzc(Lcom/google/android/gms/internal/ads/zztj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbvk:Lcom/google/android/gms/internal/ads/zztj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zztj;->zza(Lcom/google/android/gms/internal/ads/zztj;Z)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbvk:Lcom/google/android/gms/internal/ads/zztj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztj;->zzd(Lcom/google/android/gms/internal/ads/zztj;)Lcom/google/android/gms/internal/ads/zzte;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv;->zzegi:Lcom/google/android/gms/internal/ads/zzdzk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzto;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbvi:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbvj:Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zzazc;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzg(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbvj:Lcom/google/android/gms/internal/ads/zzazc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzbvj:Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Lcom/google/android/gms/internal/ads/zzazc;Ljava/util/concurrent/Future;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzazc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
