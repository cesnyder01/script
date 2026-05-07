.class final Lcom/google/android/gms/internal/ads/zzdlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "Lcom/google/android/gms/internal/ads/zzcgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

.field private final synthetic zzhgt:Lcom/google/android/gms/internal/ads/zzdlu;

.field final synthetic zzhgu:Lcom/google/android/gms/internal/ads/zzdlo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzdlu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgu:Lcom/google/android/gms/internal/ads/zzdlo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgt:Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgu:Lcom/google/android/gms/internal/ads/zzdlo;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzakq()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgu:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdlo;->zza(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Lcom/google/android/gms/internal/ads/zzdkp;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyl;->onSuccess(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgu:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzb(Lcom/google/android/gms/internal/ads/zzdlo;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgu:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdlo;->zza(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdls;->zzb(Lcom/google/android/gms/internal/ads/zzdkp;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgu:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zza(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkp;->onAdMetadataChanged()V

    .line 8
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgu:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzc(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzdjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjv;->zzaup()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgn;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzcqx;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbnw;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgu:Lcom/google/android/gms/internal/ads/zzdlo;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzagv()Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqu;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgu:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzb(Lcom/google/android/gms/internal/ads/zzdlo;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzvc;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgu:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zza(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgu:Lcom/google/android/gms/internal/ads/zzdlo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgt:Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzdlo;->zza(Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaid()Lcom/google/android/gms/internal/ads/zzcgn;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgn;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnw;->zzakz()Lcom/google/android/gms/internal/ads/zzbuz;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzalv()V

    .line 13
    :goto_1
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvc;->errorCode:I

    const-string v1, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdnp;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzask()V

    .line 15
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
