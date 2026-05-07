.class final Lcom/google/android/gms/internal/ads/zzdkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "Lcom/google/android/gms/internal/ads/zzbyd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

.field private final synthetic zzhgd:Lcom/google/android/gms/internal/ads/zzbzd;

.field final synthetic zzhge:Lcom/google/android/gms/internal/ads/zzdkf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkf;Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzbzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhge:Lcom/google/android/gms/internal/ads/zzdkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhgd:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhge:Lcom/google/android/gms/internal/ads/zzdkf;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhge:Lcom/google/android/gms/internal/ads/zzdkf;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdkf;->zza(Lcom/google/android/gms/internal/ads/zzdkf;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdzl;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabh;->zzcyx:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzakq()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhge:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkf;->zzb(Lcom/google/android/gms/internal/ads/zzdkf;)Lcom/google/android/gms/internal/ads/zzcxf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Lcom/google/android/gms/internal/ads/zzcxf;)Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhge:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkf;->zza(Lcom/google/android/gms/internal/ads/zzdkf;)Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Lcom/google/android/gms/internal/ads/zzdkp;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyl;->onSuccess(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabh;->zzcyx:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhge:Lcom/google/android/gms/internal/ads/zzdkf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkf;->zzc(Lcom/google/android/gms/internal/ads/zzdkf;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkk;-><init>(Lcom/google/android/gms/internal/ads/zzdkh;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhge:Lcom/google/android/gms/internal/ads/zzdkf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkf;->zzc(Lcom/google/android/gms/internal/ads/zzdkf;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdkj;-><init>(Lcom/google/android/gms/internal/ads/zzdkh;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhgd:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzd;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnw;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhge:Lcom/google/android/gms/internal/ads/zzdkf;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhge:Lcom/google/android/gms/internal/ads/zzdkf;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdkf;->zza(Lcom/google/android/gms/internal/ads/zzdkf;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdzl;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhgd:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->zzagv()Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabh;->zzcyx:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhge:Lcom/google/android/gms/internal/ads/zzdkf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkf;->zzc(Lcom/google/android/gms/internal/ads/zzdkf;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdkm;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Lcom/google/android/gms/internal/ads/zzdkh;Lcom/google/android/gms/internal/ads/zzvc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzhge:Lcom/google/android/gms/internal/ads/zzdkf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkf;->zzc(Lcom/google/android/gms/internal/ads/zzdkf;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdkl;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzdkl;-><init>(Lcom/google/android/gms/internal/ads/zzdkh;Lcom/google/android/gms/internal/ads/zzvc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvc;->errorCode:I

    const-string v2, "InterstitialAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdnp;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzask()V

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
