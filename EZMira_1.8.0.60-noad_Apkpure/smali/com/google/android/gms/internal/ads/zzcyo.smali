.class final Lcom/google/android/gms/internal/ads/zzcyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "Lcom/google/android/gms/internal/ads/zzbmz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

.field private final synthetic zzgxp:Lcom/google/android/gms/internal/ads/zzbzz;

.field final synthetic zzgxq:Lcom/google/android/gms/internal/ads/zzcyn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyn;Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzbzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzgxq:Lcom/google/android/gms/internal/ads/zzcyn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzgxp:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmz;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzgxq:Lcom/google/android/gms/internal/ads/zzcyn;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzakq()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzgxq:Lcom/google/android/gms/internal/ads/zzcyn;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcyn;->zza(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzcyh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyh;->zzasr()Lcom/google/android/gms/internal/ads/zzcxf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zza(Lcom/google/android/gms/internal/ads/zzcxf;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcyl;->onSuccess(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzgxq:Lcom/google/android/gms/internal/ads/zzcyn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyn;->zzb(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzaet()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcyr;-><init>(Lcom/google/android/gms/internal/ads/zzcyo;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzgxp:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnw;->zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzgxp:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzagv()Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzgxq:Lcom/google/android/gms/internal/ads/zzcyn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcyn;->zzb(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzaet()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvc;->errorCode:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdnp;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzgxo:Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzask()V

    return-void
.end method
