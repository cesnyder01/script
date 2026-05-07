.class final Lcom/google/android/gms/internal/ads/zzdhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

.field private final synthetic zzhdx:Lcom/google/android/gms/internal/ads/zzdhu;

.field final synthetic zzhdy:Lcom/google/android/gms/internal/ads/zzdhn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzdhu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzhdy:Lcom/google/android/gms/internal/ads/zzdhn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzhdx:Lcom/google/android/gms/internal/ads/zzdhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmz;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzhdy:Lcom/google/android/gms/internal/ads/zzdhn;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzhdy:Lcom/google/android/gms/internal/ads/zzdhn;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdhn;->zza(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdzl;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabh;->zzcyw:Lcom/google/android/gms/internal/ads/zzaaw;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzhdy:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdhn;->zza(Lcom/google/android/gms/internal/ads/zzdhn;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Lcom/google/android/gms/internal/ads/zzdht;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyl;->onSuccess(Ljava/lang/Object;)V

    .line 10
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzhdy:Lcom/google/android/gms/internal/ads/zzdhn;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzb(Lcom/google/android/gms/internal/ads/zzdhn;)Lcom/google/android/gms/internal/ads/zzdjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjv;->zzaup()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzcqx;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqb;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbnw;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzhdy:Lcom/google/android/gms/internal/ads/zzdhn;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzhdy:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzdhn;->zza(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdzl;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbkj;->zzagv()Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbqu;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcyw:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzhdy:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zzc(Lcom/google/android/gms/internal/ads/zzdhn;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdhr;-><init>(Lcom/google/android/gms/internal/ads/zzdhs;Lcom/google/android/gms/internal/ads/zzvc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzhdy:Lcom/google/android/gms/internal/ads/zzdhn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhn;->zza(Lcom/google/android/gms/internal/ads/zzdhn;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdht;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzhdy:Lcom/google/android/gms/internal/ads/zzdhn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzhdx:Lcom/google/android/gms/internal/ads/zzdhu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhn;->zza(Lcom/google/android/gms/internal/ads/zzdhn;Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zzagd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkj;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqb;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnw;->zzakz()Lcom/google/android/gms/internal/ads/zzbuz;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzalv()V

    .line 18
    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzvc;->errorCode:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdnp;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhs;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzask()V

    .line 20
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
